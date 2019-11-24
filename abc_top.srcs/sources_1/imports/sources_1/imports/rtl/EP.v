/***************************************************************************************************************************
		??????????????ï…??????????????50MHz???????????????1s?????????????????????????????Start_Signal???
		?????????????????????????????????????????1s?????????????????EP_Done???????????????Start_Signal????EP_Done
		?????????????????????????î•???fx_Num??clk_Num????????????????(clk_Num/fx_Num)*50MHz
****************************************************************************************************************************/
module EP
(
	input clk,											//?????????
	input rst_n,										//??¦Ë???	
	input fx,											//???????????								
	output EP_Done,									//??????????
	output [31:0] freq_out,				//???????1s?????????
	output [7:0]duty_out

);

/**************************************Counter******************************************************************************/
	
	 reg[31:0] fx_Num;	
	 reg[31:0] Clk_Num;
	 reg[31:0] Duty_Num;
	 
	 wire[63:0] freq_out_0;
	 
	 wire [39:0] duty_out_0;
	
	wire Cnt_Enable; 
	reg Cnt_Out;
	reg[31:0] Cnt_Num;

/**********************************************Gate_Control*****************************************************************/
	
	reg Gate;	
	/*************************************************Start_Count*************************************************************/	
        
        
        
    	/*************************************************Start_signal*************************************************************/	    
        
        
reg [31:0] start_signal_cnt;
reg  Start_Signal ;							//??????




reg fx_0;
reg fx_1;
wire fx_down_up;

always@(posedge clk)  fx_0<=fx ;
always@(posedge clk) fx_1<=fx_0;
assign fx_down_up = (fx_1)&&(fx_0);
        
  always@(posedge clk  or negedge rst_n)
            begin
               if(!rst_n)
                          begin start_signal_cnt<=32'd0;   Start_Signal<=1'b0;  end
               else
                     begin        
                            if (start_signal_cnt ==(32'd2_000_000-1))  //0.1s
                                 begin
                                    start_signal_cnt  <= 32'd0;  
                                   Start_Signal<=1;
                                 end   
                            else if(start_signal_cnt ==(32'd2000-1) )
                                    begin start_signal_cnt<=start_signal_cnt+1;   Start_Signal<=1'b0;  end
                            else 
                                   begin start_signal_cnt <= start_signal_cnt + 1 ;     Start_Signal<=Start_Signal;  end      
                     end
            end
            
              
        
        
        
    /*************************************************Count*************************************************************/
        
        reg[31:0] fxCntTemp;          //???????????
        	
        reg[31:0] clkCntTemp;          //??????????
        
        reg Start_Cnt;
        	
        reg[31:0] DutyCntTemp;
        
	always@(posedge clk or negedge rst_n)
	begin
	
	if(rst_n==1'b0)
		begin
		Cnt_Num<=32'd0;
		Cnt_Out<=1'b0;
		end
	
	else
		begin
		
		if(Cnt_Enable==1'b1)										//????????
			begin
			
			if(Cnt_Num==32'd1_000_000)						//??0.2s???????
				begin
				Cnt_Num<=32'd0;
				Cnt_Out<=1'b1;
				end
			else
				Cnt_Num<=Cnt_Num+1'b1;
				
			end
		else
			begin
			Cnt_Num<=32'd0;
			Cnt_Out<=1'b0;
			end
			
		end
	
	end
	

/**********************************************Gate_Control*****************************************************************/
	

	
	always@(posedge clk or negedge rst_n)
	begin
	if(rst_n==1'b0)
		Gate<=1'b0;
	else
		begin
		if( (Start_Signal==1'b1)&&(Cnt_Out==1'b0) ) Gate<=1'b1;			//?????????Þ????????¦Ä??????????????????????????
		else	if(Cnt_Out==1'b1)	Gate<=1'b0;										//???????????????????
		end
	end
	
	assign Cnt_Enable=Gate;							//???????
	assign EP_Done=~Start_Cnt;							//??????????
	
/*************************************************Start_Count*************************************************************/	
	

	
	always@(posedge fx_down_up or negedge rst_n)						//?????????????????????????????????????????????
	begin																	//???????????????????????????????????
	if(rst_n==1'b0)
		Start_Cnt<=1'b0;
		
	else
		begin
		if(Gate==1'b1)	Start_Cnt<=1'b1;							//???????
		else Start_Cnt<=1'b0;										//??????
		end		
	end	
		

/*************************************************Count*************************************************************/
	
	
	always@(posedge fx_down_up or negedge rst_n)
	begin
	if(rst_n==1'b0)
		fxCntTemp<=32'd0;
	else
		begin
		if(Start_Cnt==1'b1)	fxCntTemp<=fxCntTemp+1'b1;			//??????????????
		else fxCntTemp<=32'd0;
		end
	end
	
	
	

	
	always@(posedge clk or negedge rst_n)
	begin
	if(rst_n==1'b0)
		clkCntTemp<=32'd0;
	else
		begin
		if(Start_Cnt==1'b1) clkCntTemp<=clkCntTemp+1'b1;		//?????????
		else clkCntTemp<=32'd0;
		end
	end
	
	

	
	always@(posedge clk or negedge rst_n)
	begin
	if(rst_n==1'b0)
		DutyCntTemp<=32'd0;
	else
		begin
		if(Start_Cnt==1'b1)
			if(fx==1'b1) DutyCntTemp<=DutyCntTemp+1'b1;
			else DutyCntTemp<=DutyCntTemp;
		else
			DutyCntTemp<=32'd0;
		end
	end
	
/**********************************************Latch_Number****************************************************************/	

	always@(negedge Start_Cnt or negedge rst_n)
	begin
	if(rst_n==1'b0)
		begin
		fx_Num<=32'd0;
		Clk_Num<=32'd0;
		Duty_Num<=32'd0;
		end
	else
		begin
		fx_Num<=fxCntTemp;							//1s???????????????????????
		Clk_Num<=clkCntTemp;
		Duty_Num<=DutyCntTemp;
		end
	end
	
assign freq_out_0  =  	fx_Num*100_000_000;	
assign freq_out =freq_out_0/Clk_Num;

assign duty_out_0 =  Duty_Num*100;
assign duty_out = (duty_out_0/Clk_Num)+1;
	
endmodule
