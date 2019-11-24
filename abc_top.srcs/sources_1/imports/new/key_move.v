//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/03 20:16:27
// Design Name: 
// Module Name: key_move
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module key_move(
   input [4:0]key_in,
  input rst_n,
  input  clk,
  output  reg [8:0]        key_down=0,//down
  output  reg [8:0]        key_up=0,//up  
  output  reg [8:0]        key_right=0,//right
  output  reg [8:0]        key_left=0,//left 
  output  reg [3:0]        key_time_base=3,
  output		  [4:0]		  key_out				//对应开发板上的LED 
 );
 


always@(posedge key_out[0] or negedge rst_n )
    begin 
    if(!rst_n)
       key_up<=0;
    else 
          key_up<=key_up + 5;

     end
     
        
always@(posedge key_out[1] or negedge rst_n )
      begin
       if(!rst_n)
           key_down<=0;
        else
             key_down<= key_down + 5;
       end
       
always@(posedge key_out[2] or negedge rst_n )
       begin
        if(!rst_n)
            key_left<=0;
         else
               key_left<= key_left + 5;
         end
         
always@(posedge key_out[3] or negedge rst_n )
       begin
          if(!rst_n)
              key_right<=0;
         else
             key_right<= key_right + 5;           
         end    
                    
         
always@(posedge key_out[4] or negedge rst_n )
                 begin
                    if(!rst_n)
                         key_time_base<=5;
                   else if(key_time_base==8)
                         key_time_base<=1;
                   else
                         key_time_base<= key_time_base + 1;           
                  end            
                          
 key u1_key    //--	描述		:	按键消抖模块，按下时为低有效  
    (
        .clk(clk),
        .rst_n(rst_n),
        .key_in(key_in),
       . key_out(key_out)
    );  
      
  
endmodule