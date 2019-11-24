//---------------------------------------------------------------------------
//--	�ļ���		:	key_in_Module.v
//--	����		:	��������ģ�飬����ʱΪ����Ч
//---------------------------------------------------------------------------
module key
(
	clk,
	rst_n,
	key_in,

	key_out
);  
 
//---------------------------------------------------------------------------
//--	�ⲿ�˿�����
//---------------------------------------------------------------------------
input					clk;				//ʱ�ӵĶ˿�,�������õ�100MHz����
input					rst_n;				//��λ�Ķ˿�,�͵�ƽ��λ
input		[ 4:0]		key_in;					//��Ӧ�������ϵ�key_in     EGO1��4������
output		[ 4:0]		key_out;				//��Ӧ�������ϵ�LED

//---------------------------------------------------------------------------
//--	�ڲ��˿�����  
//---------------------------------------------------------------------------
reg		[29:0]	delay_cnt;
reg		[20:0]	time_cnt;			//�������������ӳٵĶ�ʱ������

reg		[ 7:0]	key_in_reg1;		//�������հ����źŵļĴ���
reg		[ 7:0]	key_in_reg2;		//key_in_reg����һ��״̬

wire		[ 7:0]	key_in_out;		//��������������
wire				delay_done;

assign		delay_done	=	(delay_cnt	==	100_000_000);          //�ȴ���λ1S�� ������ʼ����

//���ö�ʱ����ʱ��Ϊ20ms
parameter SET_TIME_20MS = 27'd2_000_000_;	            // ���㣺100M*(20/1000ms)=2_000_000


always @ (posedge clk, negedge rst_n)   
begin
	if(!rst_n)							
		delay_cnt	<=	30'h0;				
	else if( delay_cnt == 100_000_000 )
		delay_cnt	<=	delay_cnt;	
	else
		delay_cnt	<=	delay_cnt	+	1'b1;
end


always @ (posedge clk, negedge rst_n)
begin
	if(!rst_n)							
		time_cnt	<=	21'h0;				
	else if( time_cnt == SET_TIME_20MS )
		time_cnt	<=	21'h0;	
	else
		time_cnt	<=	time_cnt	+	1'b1;
end


always @ (posedge clk, negedge rst_n)
begin
	if(!rst_n)								
		key_in_reg1	<=	8'b1111_1111;	
	else if( ( time_cnt == SET_TIME_20MS ) &&1/* delay_done*/)
		key_in_reg1	<=	key_in;			//������time_cnt��ֵ
	else 
		key_in_reg1	<=	key_in_reg1;
end

always @ (posedge clk, negedge rst_n)
begin
	if(!rst_n)	
		key_in_reg2	<=	8'b1111_1111;
	else
		key_in_reg2	<=	key_in_reg1	;
end


assign key_out = key_in_reg1 & (~key_in_reg2 );	//�жϰ�����û�а���

	 
endmodule
