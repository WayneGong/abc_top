`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 

module abc_tb(
    );
 
reg		[8:0]	adc_data_addr;
 reg        [15:0]    frp_cnt;
 wire [11:0]adc_data;   
    
  //////////////////////////////////////////////////////////////////////////////////
 //  external port
 //////////////////////////////////////////////////////////////////////////////////   
 
reg clk;
reg rst_n;
reg [1:0]sw_mode;
 //////////////////////////////////////////////////////////////////////////////////   
 reg [11:0]adc_data_in;
 reg key_time_base;
 reg key_left;
 reg key_right;
 
 wire adc_clk;
 wire vga_hs;
 wire vga_vs;
 wire  [11:0] vga_rgb;
 //////////////////////////////////////////////////////////////////////////////////   
 reg [1:0]sw_type;
 reg key_hz;
 reg key_khz;
 //input key_baikhz;
 
wire  [13:0] dac_data_out;
wire dac_clk_out;
wire [7:0] seg_code0;
wire [3:0] seg_en0;
wire [7:0] seg_code1;
wire [3:0] seg_en1;     

    
 adc_top u1_abc(
.clk(clk),
.rst_n(rst_n),
.sw_mode(sw_mode),
//////////////////////////////////          adc        /////////////////////////////////////////////
.adc_data_in({1'b00,adc_data[11:2]}),       //////////////////////////////
.adc_clk(adc_clk),
.vga_hs(vga_hs),
.vga_vs(vga_vs),
.vga_rgb(vga_rgb),
.key_time_base(key_time_base),
.key_left(key_left),
.key_right(key_right),
/////////////////////////////////          dac         /////////////////////////////////////////////
.dac_data_out(dac_data_out),  //DAC输出的数据
.dac_clk_out(dac_clk_out),
.sw_type(sw_type),
.seg_code0(seg_code0),
.seg_en0(seg_en0),
.seg_code1(seg_code1),
.seg_en1(seg_en1),
.key_hz(key_hz),
.key_khz(key_khz)
//key_baikhz

    );
    
always #5 clk=~clk;
initial 
    begin
        clk=0;
        rst_n=0;
        sw_mode=2'b10;
        key_time_base=0;
        key_left=0;
        key_right=0;
        sw_type=2'b00;
        key_hz=0;
        key_khz=0;
        
        
        adc_data_addr=8'd0;
        frp_cnt=16'd0;
        #1000  rst_n=1;
        
        
        
            end




wire	frp_done	=	(	frp_cnt	==	4	);

always@(posedge clk,negedge rst_n)
begin
	if( rst_n == 1'b0 )
		frp_cnt	<=	'b0;
	else if( frp_done  )
		frp_cnt	<=	'b0;
	else 
		frp_cnt	<=	frp_cnt	+	1'b1;
end

always@(posedge clk,negedge rst_n)
begin
	if( rst_n == 1'b0 )
		begin
			adc_data_addr	<=	10'd0;
		end
		
	else if( frp_done )
		begin
			adc_data_addr	<=	adc_data_addr	+	1'b1;	
		end
end




 wave_BRAM  
   #(	.MEMWIDTH 	(8) ,		//32768 * data 
		.DATAWIDTH 	(12)
   )   cos_BRAM_m0            
   (
		.clk		(	clk				), 
		.wr_en		(	0				),
		.waddr		(	0				),		//写地址
		.raddr		(	adc_data_addr	),		//读地址
		.data_in	(	0				),	//写数据
		.data_out	(	adc_data		)	//读数据
   );

endmodule




module wave_BRAM 
	   #(	parameter 	MEMWIDTH 	= 8,		//256 * data 
			parameter	DATAWIDTH 	= 12
	   )               
	   (
	   input wire          	 			clk, 
	   input wire          	 			wr_en,
	   
	   input wire	[MEMWIDTH-1:0]		waddr,		//写地址
	   input wire	[MEMWIDTH-1:0]		raddr,		//读地址
	   input wire	[DATAWIDTH-1:0] 	data_in,	//写数据
	   output reg	[DATAWIDTH-1:0] 	data_out	//读数据
	   );

	// Memory Array
	reg  [DATAWIDTH-1:0] memory[0:(2**(MEMWIDTH)-1)];

	initial
	begin
		$readmemh("sin_12_256.hex", memory);
	end      

	always@(posedge clk)
	begin
		if( wr_en )
			memory[waddr]	<=	data_in;
		data_out	<=	memory[raddr];
	end  

endmodule
 