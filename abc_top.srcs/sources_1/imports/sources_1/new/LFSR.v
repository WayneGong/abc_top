module LFSR(
    input               rst_n,    /*rst_n is necessary to prevet locking up*/
    input               clk,      /*clock signal*/
    output reg [21:0]   rand_num  /*random number output*/
);

reg [21:0]seed=26'b10_10001_01100_01001_01001; 


always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        rand_num    <=seed;
    else
        begin
            rand_num[0] <= rand_num[21];
            rand_num[1] <= rand_num[0];
            rand_num[2] <= rand_num[1];         
            rand_num[3] <= rand_num[2];
            rand_num[4] <= rand_num[3]^rand_num[21];
            rand_num[5] <= rand_num[4];
            rand_num[6] <= rand_num[5]^rand_num[21];
            rand_num[7] <= rand_num[6];
            rand_num[8] <= rand_num[7];
            rand_num[9] <= rand_num[8]^rand_num[21];
            rand_num[10] <= rand_num[9];
            rand_num[11] <= rand_num[10];
            rand_num[12] <= rand_num[11]^rand_num[21];
            rand_num[13] <= rand_num[12];
            rand_num[14] <= rand_num[13];
            rand_num[15] <= rand_num[14];
            rand_num[16] <= rand_num[15];
            rand_num[17] <= rand_num[16]^rand_num[21];
            rand_num[18] <= rand_num[17];
            rand_num[19] <= rand_num[18];     
            rand_num[20] <= rand_num[19];     
            rand_num[21] <= rand_num[20];     
        end         
end
endmodule