


module value_measure(
clk,
data_in,
rst_n,
V_max_out,
V_min_out
);


input clk;
input rst_n;
input [11:0]data_in;

output reg [11:0]V_max_out=12'd0;
output reg [11:0]V_min_out=12'd0;

reg [11:0]V_max=12'd2048;
reg [11:0]V_min=12'd2048;

reg [31:0] start_signal_cnt=32'd0;					//??????



  always@(posedge clk  or negedge rst_n)
            begin
               if(!rst_n)
                            begin V_max_out <=12'd0; V_max <=12'd 2048 ; end
               else
                            begin
                                if(start_signal_cnt==20_000_000) 
                                        begin      V_max_out <= V_max;   V_max<=12'd2048;  start_signal_cnt<=0;  end 
                                else    
                                        begin 
                                                   begin
                                                       if(data_in > V_max)
                                                            V_max <= data_in;
                                                       else
                                                            V_max <= V_max;    
                                                    end 
                                                    V_max_out<=V_max_out;     
                                                    start_signal_cnt<=start_signal_cnt+1;                              
                                          end       
                            end
            end




  always@(posedge clk  or negedge rst_n)
            begin
               if(!rst_n)
                            begin V_min_out <=12'd0; V_min <=12'd 2048 ; end
               else
                            begin
                                if(start_signal_cnt==20_000_000) 
                                        begin      V_min_out <= V_min;   V_min<=12'd2048;  start_signal_cnt<=0;  end 
                                else    
                                        begin 
                                                   begin
                                                       if(data_in < V_min)
                                                            V_min <= data_in;
                                                       else
                                                            V_min <= V_min;    
                                                    end 
                                                    V_min_out<=V_min_out;     
                                                    start_signal_cnt<=start_signal_cnt+1;                              
                                          end       
                            end
            end

endmodule

