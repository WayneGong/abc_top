//////////////////////////////////////////////////////////////////////////////////
//边框、坐标、内部虚线以及参数显示
module grid_display(
	input                       rst_n, //复位信号 
	input                       pclk,   //VGA驱动时钟    
    output[15:0]                o_data, //颜色数据
    input   [10:0]                 pos_x,  //像素点横坐标
    input     [10:0]                pos_y,     //像素点纵坐标  
    
    input [7:0] length,
    input   fft_out_valid,    
    
    output[10:0]               pos_x_grid_to_wave,
    output[10:0]               pos_y_grid_to_wave,
    
   input [11:0]V_max_out,
    input [11:0]V_min_out ,   
 input [7:0] Duty_cycle, 
    input   [31:0] freq1

);

localparam YELLOW    = 16'b00000_111111_11111;    //方块颜色 黄色
localparam CYAN        = 16'b11111_111111_00000;    //方块颜色 青色
localparam WHITE      = 16'b11111_111111_11111;    //方块颜色 白色
localparam BLACK      = 16'b00000_000000_00000;    //方块颜色 黑色
localparam RED          = 16'b00000_000000_11111;    //方块颜色 红色



wire [11:0] max;
wire [11:0] min;
reg [10:0] cnt;
wire [13:0] FREQ2;//波形ch1的频率


wire  [25:0] FREQ2_middle;
assign FREQ2_middle = (V_max_out-V_min_out)*10000;
assign FREQ2=FREQ2_middle>>12;
//assign max=V_max_out[11:0];
//assign min=V_min_out[11:0];
reg[15:0]  v_data;
reg        region_active;
wire   disp_region_peak= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 500) & (pos_x <= 523)) ? 1'b1 : 1'b0;//ch1的peak数字显示区域 
wire   disp_region_max= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 300) & (pos_x <= 323)) ? 1'b1 : 1'b0;//ch1的max数字显示区域 
wire   disp_region_min= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 400) & (pos_x <= 423)) ? 1'b1 : 1'b0;//ch1的min数字显示区域
 
/*wire   disp_region_max_26= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 325) & (pos_x <= 332)) ? 1'b1 : 1'b0;//ch1的max数字显示
wire   disp_region_max_27= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 333) & (pos_x <= 340)) ? 1'b1 : 1'b0;//ch1的max数字显示 
wire   disp_region_max_28= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 341) & (pos_x <= 348)) ? 1'b1 : 1'b0;//ch1的max数字显示
wire   disp_region_max_37= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 349) & (pos_x <= 356)) ? 1'b1 : 1'b0;//ch1的max数字显示
*/
wire   disp_region_max_MV= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 358) & (pos_x <= 373)) ? 1'b1 : 1'b0;//ch1的MV显示

/*wire   disp_region_min_29= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 425) & (pos_x <= 432)) ? 1'b1 : 1'b0;//ch1的min数字显示
wire   disp_region_min_30= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 433) & (pos_x <= 440)) ? 1'b1 : 1'b0;//ch1的min数字显示 
wire   disp_region_min_31= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 441) & (pos_x <= 448)) ? 1'b1 : 1'b0;//ch1的min数字显示
wire   disp_region_min_40= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 449) & (pos_x <= 456)) ? 1'b1 : 1'b0;//ch1的min数字显示 
wire   disp_region_min_MV= ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 458) & (pos_x <= 473)) ? 1'b1 : 1'b0;//ch1的MV显示
*/
wire	disp_region11	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 74) & (pos_x <= 81)) ? 1'b1 : 1'b0;//ch1的freq数字显示
wire	disp_region12	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 82) & (pos_x <= 89)) ? 1'b1 : 1'b0;
wire	disp_region13	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 90) & (pos_x <= 97)) ? 1'b1 : 1'b0;
wire	disp_region14	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 98) & (pos_x <= 105)) ? 1'b1 : 1'b0;
wire	disp_region15	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 106) & (pos_x <= 113)) ? 1'b1 : 1'b0;
wire	disp_region_point = ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 114) & (pos_x <= 117)) ? 1'b1 : 1'b0;
wire	disp_region16	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 118) & (pos_x <= 125)) ? 1'b1 : 1'b0;

wire	disp_region21	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 233) & (pos_x <= 240)) ? 1'b1 : 1'b0; //占空比    
wire	disp_region22	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 241) & (pos_x <= 248)) ? 1'b1 : 1'b0;
wire	disp_per_s  	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 249) & (pos_x <= 256)) ? 1'b1 : 1'b0;//%

wire	disp_region23	=	((pos_y>= 0) & (pos_y <=15) & (pos_x >=325) & (pos_x <= 332)) ? 1'b1 : 1'b0;    //VPP数字
wire	disp_region24	=	((pos_y>= 0) & (pos_y <=15) & (pos_x >= 333) & (pos_x <= 340)) ? 1'b1 : 1'b0;
wire	disp_region25	=	((pos_y>= 0) & (pos_y <=15) & (pos_x >= 341) & (pos_x <= 348)) ? 1'b1 : 1'b0;
wire	disp_region34	=	((pos_y>= 0) & (pos_y <=15) & (pos_x >= 349) & (pos_x <= 356)) ? 1'b1 : 1'b0;
//wire	disp_region_MV	=	((pos_y>= 0) & (pos_y <=15) & (pos_x >= 558) & (pos_x <= 573)) ? 1'b1 : 1'b0;

wire	disp_region5	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 126) & (pos_x <= 149)) ? 1'b1 : 1'b0;//ch1的khz显示区域
wire	disp_region6	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 40) & (pos_x <= 71)) ? 1'b1 : 1'b0;//ch1的freq显示区域
wire	disp_region7	=	((pos_y>= 16) & (pos_y <= 31) & (pos_x >= 40) & (pos_x <= 71)) ? 1'b1 : 1'b0; //ch2的freq显示区域
wire	disp_region8	=	((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 0) & (pos_x <= 31)) ? 1'b1 : 1'b0; //CH1:显示区域
wire	disp_region9	=	((pos_y>= 16) & (pos_y <= 31) & (pos_x >= 0) & (pos_x <= 31)) ? 1'b1 : 1'b0; //CH2:显示区域
wire   disp_Duty_cycle =   ((pos_y>= 0) & (pos_y <= 15) & (pos_x >= 200) & (pos_x <= 231)) ? 1'b1 : 1'b0;
wire   disp_region_colour = ((pos_y>= 7) & (pos_y <=9) & (pos_x >= 420) & (pos_x <= 443)) ? 1'b1 : 1'b0;
reg  [31:0] FREQ[15:0];                         //字符数组freq
reg  [23:0] VPP[15:0];                         //字符数组vpp
reg  [15:0] MV[15:0];                         //字符数组MV
reg  [31:0] DUTY[15:0];                         //字符DUTY
reg  [7:0] per_s[15:0];                         //字符%
reg  [23:0] MAX[15:0];                          //字符数组max
reg  [23:0] MIN[15:0];                          //字符数组min
reg  [31:0] ch1[15:0];                         //字符数组CH1:
reg [3:0] point [15:0];                         //字符"."
reg  [31:0] KHZ[15:0];                         //字符khz
reg	[3:0]	char11;	     //ch1数字  {1'b0,FREQ1[39:37]};
reg	[3:0]	char12;	      // {1'b0,FREQ1[36:34]};
reg	[3:0]	char13;	     // {1'b0,FREQ1[33:31]};
reg	[3:0]	char14;	     // {1'b0,FREQ1[30:28]};
reg	[3:0]	char15;	    //{1'b0,FREQ1[27:25]};
reg	[3:0]	char16;	

wire	[3:0]	char21	=	   {Duty_cycle/10};                    //占空比
wire	[3:0]	char22	=	   {Duty_cycle%10/1};         

wire	[3:0]	char23	=	   {FREQ2/1000};                                       
wire	[3:0]	char24	=	   {FREQ2%1000/100};                                       
wire	[3:0]	char25	=      {FREQ2%1000%100/10};                        
wire	[3:0]	char34	=	   {FREQ2%1000%100%10/1};                                
  

//max值
/*wire	[3:0]	char26	=	   {max/1000};     
wire	[3:0]	char27	=	   {max%1000/100};
wire	[3:0]	char28	=      {max%1000%100/10};              
wire	[3:0]	char37	=	   {max%1000%100%10/1};


//min值
wire	[3:0]	char29	=	  {min/1000};                                   
wire	[3:0]	char30	=	  {min%1000/100};                                       
wire	[3:0]	char31	=     {min%1000%100/10};                        
wire	[3:0]	char40	=	  {min%1000%100%10/1};    */                            



wire		[127:0]		char_array11; //ch1
wire		[127:0]		char_array12;
wire		[127:0]		char_array13;
wire		[127:0]		char_array14;
wire		[127:0]		char_array15;
wire		[127:0]		char_array16;

wire		[127:0]		char_array21;//占空比	
wire		[127:0]		char_array22;
	
wire		[127:0]		char_array23;//VPP	
wire		[127:0]		char_array24;
wire		[127:0]		char_array25;
wire		[127:0]		char_array34;


/*wire		[127:0]		char_array26;//max	
wire		[127:0]		char_array27;
wire		[127:0]		char_array28;
wire		[127:0]		char_array37;


wire		[127:0]		char_array29;//min	
wire		[127:0]		char_array30;
wire		[127:0]		char_array31;
wire		[127:0]		char_array40;*/


always@(posedge pclk)//边框、虚线以及坐标轴绘制区域
begin                                                                            
	if(pos_y >= 12'd50 && pos_y <= 12'd715 && pos_x >= 12'd0 && pos_x  <= 12'd1022)
	    region_active <= 1'b1; 
   else                     
	region_active <= 1'b0;  
end
char_array_decode  char_array_decode_m11(	 .char (   char11	 ),	   .char_array(	   char_array11	   )	);	//调用函数显示实时变化频率
char_array_decode  char_array_decode_m12(    .char(    char12    ),    .char_array(    char_array12    )    );  //调用函数显示实时变化频率  
char_array_decode  char_array_decode_m13(    .char(    char13    ),    .char_array(    char_array13    )    );  //调用函数显示实时变化频率  
char_array_decode  char_array_decode_m14(    .char(    char14    ),    .char_array(    char_array14    )    );  //调用函数显示实时变化频率  
char_array_decode  char_array_decode_m15(    .char(    char15    ),    .char_array(    char_array15    )    );  //调用函数显示实时变化频率
char_array_decode  char_array_decode_m16(    .char(    char16    ),    .char_array(    char_array16    )    );  //调用函数显示实时变化频率 
  
char_array_decode  char_array_decode_m21(    .char(    char21    ),    .char_array(    char_array21    )    );  //调用函数显示实时占空比  
char_array_decode  char_array_decode_m22(    .char(    char22    ),    .char_array(    char_array22    )    );  //调用函数显示实时占空比 

char_array_decode  char_array_decode_m23(    .char(    char23    ),    .char_array(    char_array23    )    );  //调用函数显示实时变化峰值 
char_array_decode  char_array_decode_m24(    .char(    char24    ),    .char_array(    char_array24    )    );  //调用函数显示实时变化峰值 
char_array_decode  char_array_decode_m25(    .char(    char25    ),    .char_array(    char_array25    )    );  //调用函数显示实时变化峰值
char_array_decode  char_array_decode_m34(    .char(    char34    ),    .char_array(    char_array34    )    );  //调用函数显示实时变化峰值

/*char_array_decode  char_array_decode_m26(    .char(    char26    ),    .char_array(    char_array26    )    );  //调用函数显示实时变化峰值 
char_array_decode  char_array_decode_m27(    .char(    char27    ),    .char_array(    char_array27    )    );  //调用函数显示实时变化峰值 
char_array_decode  char_array_decode_m28(    .char(    char28    ),    .char_array(    char_array28    )    );  //调用函数显示实时变化峰值
char_array_decode  char_array_decode_m37(    .char(    char37    ),    .char_array(    char_array37    )    );  //调用函数显示实时变化峰值  
 
char_array_decode  char_array_decode_m29(    .char(    char29    ),    .char_array(    char_array29    )    );  //调用函数显示实时变化峰值 
char_array_decode  char_array_decode_m30(    .char(    char30    ),    .char_array(    char_array30    )    );  //调用函数显示实时变化峰值 
char_array_decode  char_array_decode_m31(    .char(    char31    ),    .char_array(    char_array31    )    );  //调用函数显示实时变化峰值  	
char_array_decode  char_array_decode_m40(    .char(    char40    ),    .char_array(    char_array40    )    );  //调用函数显示实时变化峰值 
*/
assign       o_data = v_data;	
assign       pos_x_grid_to_wave=pos_x;
assign       pos_y_grid_to_wave=pos_y;
always @(posedge pclk)// FREQ
 begin
    FREQ[0]  <= 32'h00000000;// FREQ
    FREQ[1]  <= 32'h00000000;
    FREQ[2]  <= 32'h00000000;
    FREQ[3]  <= 32'hFCFCFC38;
    FREQ[4]  <= 32'h42424244;
    FREQ[5]  <= 32'h48424882;
    FREQ[6]  <= 32'h48424882;
    FREQ[7]  <= 32'h787C7882;
    FREQ[8]  <= 32'h48484882;
    FREQ[9]  <= 32'h48484882;
    FREQ[10] <= 32'h40444082;    
    FREQ[11] <= 32'h404442B2;
    FREQ[12] <= 32'h4042424C;
    FREQ[13] <= 32'hE0E3FC38;
    FREQ[14] <= 32'h00000006;
    FREQ[15] <= 32'h00000000;
    per_s[0]  <= 8'h00;// %
    per_s[1]  <= 8'h00;
    per_s[2]  <= 8'h00;
    per_s[3]  <= 8'h44;
    per_s[4]  <= 8'hA4;
    per_s[5]  <= 8'hA8;
    per_s[6]  <= 8'hA8;
    per_s[7]  <= 8'hB0;
    per_s[8]  <= 8'h54;
    per_s[9]  <= 8'h1A;
    per_s[10] <= 8'h2A;    
    per_s[11] <= 8'h2A;
    per_s[12] <= 8'h4A;
    per_s[13] <= 8'h44;
    per_s[14] <= 8'h00;
    per_s[15] <= 8'h00;
    DUTY[0]  <= 32'h00000000;// DUTY
    DUTY[1]  <= 32'h00000000;
    DUTY[2]  <= 32'h00000000;
    DUTY[3]  <= 32'hF8000000;
    DUTY[4]  <= 32'h44000000;
    DUTY[5]  <= 32'h42001000;
    DUTY[6]  <= 32'h42001000;
    DUTY[7]  <= 32'h42C67CE7;
    DUTY[8]  <= 32'h42421042;
    DUTY[9]  <= 32'h42421024;
    DUTY[10] <= 32'h42421024;    
    DUTY[11] <= 32'h42421018;
    DUTY[12] <= 32'h44461218;
    DUTY[13] <= 32'hF83B0C10;
    DUTY[14] <= 32'h00000010;
    DUTY[15] <= 32'h00000060;
    VPP[0]  <= 24'h000000;// VPP
    VPP[1]  <= 24'h000000;
    VPP[2]  <= 24'h000000;
    VPP[3]  <= 24'hE7FCFC;
    VPP[4]  <= 24'h424242;
    VPP[5]  <= 24'h424242;
    VPP[6]  <= 24'h444242;
    VPP[7]  <= 24'h244242;
    VPP[8]  <= 24'h247C7C;
    VPP[9]  <= 24'h284040;
    VPP[10] <= 24'h284040;    
    VPP[11] <= 24'h184040;
    VPP[12] <= 24'h104040;
    VPP[13] <= 24'h10E0E0;
    VPP[14] <= 24'h000000;
    VPP[15] <= 24'h000000;
    MV[0]  <= 16'h0000;// MV
    MV[1]  <= 16'h0000;
    MV[2]  <= 16'h0000;
    MV[3]  <= 16'hEEE7;
    MV[4]  <= 16'h6C42;
    MV[5]  <= 16'h6C42;
    MV[6]  <= 16'h6C44;
    MV[7]  <= 16'h6C24;
    MV[8]  <= 16'h6C24;
    MV[9]  <= 16'h5428;
    MV[10] <= 16'h5428;    
    MV[11] <= 16'h5418;
    MV[12] <= 16'h5410;
    MV[13] <= 16'hD610;
    MV[14] <= 16'h0000;
    MV[15] <= 16'h0000;
    KHZ[0]  <= 32'h00000000;// khz
    KHZ[1]  <= 32'h00000000;
    KHZ[2]  <= 32'h00000000;
    KHZ[3]  <= 32'hEEE77E00;
    KHZ[4]  <= 32'h44428400;
    KHZ[5]  <= 32'h48420400;
    KHZ[6]  <= 32'h50420800;
    KHZ[7]  <= 32'h70420800;
    KHZ[8]  <= 32'h507E1000;
    KHZ[9]  <= 32'h48422000;
    KHZ[10] <= 32'h48422000;    
    KHZ[11] <= 32'h44424200;
    KHZ[12] <= 32'h44424200;
    KHZ[13] <= 32'hEEE7FC00;
    KHZ[14] <= 32'h00000000;
    KHZ[15] <= 32'h00000000;
   /* MAX[0]  <= 24'h000000;// max
    MAX[1]  <= 24'h000000;
    MAX[2]  <= 24'h000000;
    MAX[3]  <= 24'hEE10E7;
    MAX[4]  <= 24'h6C1042;
    MAX[5]  <= 24'h6C1824;
    MAX[6]  <= 24'h6C2824;
    MAX[7]  <= 24'h6C2818;
    MAX[8]  <= 24'h6C2418;
    MAX[9]  <= 24'h543C18;
    MAX[10] <= 24'h544424;    
    MAX[11] <= 24'h544224;
    MAX[12] <= 24'h544242;
    MAX[13] <= 24'hD6E7E7;
    MAX[14] <= 24'h000000;
    MAX[15] <= 24'h000000;  
    MIN[0]  <= 24'h000000;// min
    MIN[1]  <= 24'h000000;
    MIN[2]  <= 24'h000000;
    MIN[3]  <= 24'hEE7CC7;
    MIN[4]  <= 24'h6C1062;
    MIN[5]  <= 24'h6C1062;
    MIN[6]  <= 24'h6C1052;
    MIN[7]  <= 24'h6C1052;
    MIN[8]  <= 24'h6C104A;
    MIN[9]  <= 24'h54104A;
    MIN[10] <= 24'h54104A;    
    MIN[11] <= 24'h541046;
    MIN[12] <= 24'h541046;
    MIN[13] <= 24'hD67CE2;
    MIN[14] <= 24'h000000;
    MIN[15] <= 24'h000000;*/
    point[0]  <= 4'h0;// .
    point[1]  <= 4'h0;
    point[2]  <= 4'h0;
    point[3]  <= 4'h0;
    point[4]  <= 4'h0;
    point[5]  <= 4'h0;
    point[6]  <= 4'h0;
    point[7]  <= 4'h0;
    point[8]  <= 4'h0;
    point[9]  <= 4'h0;
    point[10] <= 4'h0;    
    point[11] <= 4'h0;
    point[12] <= 4'h6;
    point[13] <= 4'h6;
    point[14] <= 4'h0;
    point[15] <= 4'h0;
    ch1[0]  <= 32'h00000000;// CH1:
    ch1[1]  <= 32'h00000000;
    ch1[2]  <= 32'h00000000;
    ch1[3]  <= 32'h3EE70800;
    ch1[4]  <= 32'h42423800;
    ch1[5]  <= 32'h42420800;
    ch1[6]  <= 32'h80420818;
    ch1[7]  <= 32'h80420818;
    ch1[8]  <= 32'h807E0800;
    ch1[9]  <= 32'h80420800;
    ch1[10] <= 32'h80420800;    
    ch1[11] <= 32'h42420800;
    ch1[12] <= 32'h44420818;
    ch1[13] <= 32'h38E73E18;
    ch1[14] <= 32'h00000000;
    ch1[15] <= 32'h00000000;
 end
always@(posedge pclk)
begin
if(freq1<=99999)
begin
char11	={freq1/10000};                              
char12	={freq1%10000/1000};                      
char13	={freq1%10000%1000/100};               
char14	={freq1%10000%1000%100/10};         
char15	={freq1%10000%1000%100%10/1};    
char16	=0;
 end
 else
 begin
 char11	={freq1/10000000};                              
 char12	={freq1%10000000/1000000};                      
 char13	={freq1%10000000%1000000/100000};               
 char14	={freq1%10000000%1000000%100000/10000};         
 char15	={freq1%10000000%1000000%100000%10000/1000};    
 char16	={freq1%10000000%1000000%100000%10000%1000/100};
end
end
always@(posedge pclk)//虚线、边框以及坐标轴显示区域
begin
	if(pos_y >= 12'd50 && pos_y <= 12'd715 && pos_x >= 12'd0 && pos_x  <= 12'd1022)
		region_active <= 1'b1;
	else
		region_active <= 1'b0;
end
always@(posedge pclk)
begin
         if(disp_region6&&FREQ[pos_y][10'd31 - pos_x+40]&&~region_active)//ch1 FREQ显示
                  v_data <= CYAN;
   /* else if(disp_region_peak&&VPP[pos_y][10'd23 - pos_x+500]&&~region_active)//ch1 VPP显示
                  v_data <= CYAN;*/
    else if(disp_Duty_cycle&&DUTY[pos_y][10'd31 - pos_x+200]&&~region_active)//ch1 DUTY显示
                 v_data <= CYAN;
    
    else if(disp_region_colour&&~region_active)
                  v_data<=YELLOW;
    else if(disp_region_max&&VPP[pos_y][10'd23 - pos_x+300]&&~region_active)//ch1 MAX显示
                  v_data <= CYAN;
    //lse if(disp_region_min&&MIN[pos_y][10'd23 - pos_x+400]&&~region_active)//ch1 MAX显示
                //  v_data <= CYAN;
    else if((freq1>99999)&&(disp_region5&&KHZ[pos_y][10'd31 - pos_x+126]&&~region_active))// khz显示
                  v_data <= CYAN;
    else if((freq1<=99999)&&(disp_region5&&KHZ[pos_y][10'd31 - pos_x+126-8]&&~region_active))// hz显示
                  v_data <= CYAN;
    else if(disp_region8&&ch1[pos_y][10'd31 - pos_x]&&~region_active)//ch1 显示
                  v_data <= WHITE;
    else if(disp_region_point&&point[pos_y][10'd3 - pos_x+114]&&~region_active)//. 显示
                  v_data <= WHITE;
    else if(disp_per_s&&per_s[pos_y][10'd7 - pos_x+249]&&~region_active)//% 显示
                   v_data <= WHITE;
     
     else if( disp_region21&&~char_array21[127-(pos_x-233+8*pos_y)] )//ch1占空比数字显示
                  v_data <= WHITE;
     else if( disp_region22&&~char_array22[127-(pos_x-241+8*pos_y)] )//ch1占空比数字显示
                   v_data <= WHITE;
      
    else if( disp_region11&&~char_array11[127-(pos_x-74+8*pos_y)] )//ch1频率数字显示
                  v_data <= WHITE;                                      
    else if( disp_region12&&~char_array12[127-(pos_x-82+8*pos_y)] )//ch1频率数字显示
                  v_data <= WHITE;                                      
    else if( disp_region13&&~char_array13[127-(pos_x-90+8*pos_y)] )//ch1频率数字显示
                  v_data <= WHITE;                                      
    else if( disp_region14&&~char_array14[127-(pos_x-98+8*pos_y)] )//ch1频率数字显示
                  v_data <= WHITE;
    else if( disp_region15&&~char_array15[127-(pos_x-106+8*pos_y)] )//ch1频率数字显示
                  v_data <=WHITE;
      else if( disp_region16&&~char_array16[127-(pos_x-118+8*pos_y)] )//ch1频率数字显示
                  v_data <=WHITE;
                  
    else if( disp_region23&&~char_array23[127-(pos_x-325+8*(pos_y-16))] )//峰值数字显示
                  v_data <= WHITE;
    else if( disp_region24&&~char_array24[127-(pos_x-333+8*(pos_y-16))] )//峰值数字显示
                  v_data <= WHITE;
    else if( disp_region25&&~char_array25[127-(pos_x-341+8*(pos_y-16))] )//峰值数字显示
                  v_data <=WHITE;
   else if( disp_region34&&~char_array34[127-(pos_x-349+8*(pos_y-16))] )//峰值数字显示
                   v_data <= WHITE;
   /*else if( disp_region_MV&&MV[pos_y][10'd15 - pos_x+558]&&~region_active )//峰值数字显示
                   v_data <= CYAN;*/
                   
   /*else if( disp_region_max_26&&~char_array26[127-(pos_x-325+8*pos_y)] )//max数字显示
                                v_data <= WHITE;
    else if( disp_region_max_27&&~char_array27[127-(pos_x-333+8*pos_y)] )//max数字显示
                                v_data <= WHITE;
    else if( disp_region_max_37&&~char_array37[127-(pos_x-349+8*pos_y)] )//max数字显示
                           v_data <= WHITE;
      else if( disp_region_max_28&&~char_array28[127-(pos_x-341+8*pos_y)] )//max数字显示
                             v_data <= WHITE;*/
    else if( disp_region_max_MV&&MV[pos_y][10'd15 - pos_x+358]&&~region_active )//MV显示
                         v_data <= CYAN;
                             
   /* else if( disp_region_min_29&&~char_array29[127-(pos_x-425+8*pos_y)] )//min数字显示
                                  v_data <= WHITE;
    else if( disp_region_min_30&&~char_array30[127-(pos_x-433+8*pos_y)] )//min数字显示
                                v_data <= WHITE;
    else if( disp_region_min_40&&~char_array40[127-(pos_x-449+8*pos_y)] )//min数字显示
                                v_data <= WHITE;
    else if( disp_region_min_31&&~char_array31[127-(pos_x-441+8*pos_y)] )//min数字显示
                                   v_data <= WHITE;
  else if( disp_region_min_MV&&MV[pos_y][10'd15 - pos_x+458]&&~region_active )//MV显示
                                     v_data <= CYAN;       */                      
                                   
                                 
    else if(region_active == 1'b1)
	begin
	if(pos_y==12'd382||pos_y == 12'd50 || pos_y == 12'd714 || pos_x == 12'd2 || pos_x  == 12'd1020)//坐标轴与边框
	              v_data <= WHITE;
    else if((12'd0==(pos_y % 12'd5))&&(12'd0==(pos_x % 12'd32)))//虚线
		          v_data <= WHITE;
    else if((12'd0==(pos_x % 12'd5))&&(12'd0==(pos_y % 12'd32)))//虚线
                  v_data <= WHITE;
	else
	              v_data <= BLACK;
	end
    else 
                  v_data <= BLACK;//背景色
 end
endmodule
