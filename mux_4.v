`timescale 1ns / 1ps

module mux_4(input W0,W1,W2,W3,input[1:0] S,output [15:0] M);
wire [15:0] W0,W1,W2,W3;
	
	 assign M[0] = W0[0] & ~S[1] & ~S[0] | W1[0] & ~S[1] & S[0] | W2[0] & S[1] & ~S[0] | W3[0] & S[1] & S[0];
	 assign M[1] = W0[1] & ~S[1] & ~S[0] | W1[1] & ~S[1] & S[0] | W2[1] & S[1] & ~S[0] | W3[1] & S[1] & S[0];
    assign M[2] = W0[2] & ~S[1] & ~S[0] | W1[2] & ~S[1] & S[0] | W2[2] & S[1] & ~S[0] | W3[2] & S[1] & S[0];
    assign M[3] = W0[3] & ~S[1] & ~S[0] | W1[3] & ~S[1] & S[0] | W2[3] & S[1] & ~S[0] | W3[3] & S[1] & S[0];
    assign M[4] = W0[4] & ~S[1] & ~S[0] | W1[4] & ~S[1] & S[0] | W2[4] & S[1] & ~S[0] | W3[4] & S[1] & S[0];
    assign M[5] = W0[5] & ~S[1] & ~S[0] | W1[5] & ~S[1] & S[0] | W2[5] & S[1] & ~S[0] | W3[5] & S[1] & S[0];
    assign M[6] = W0[6] & ~S[1] & ~S[0] | W1[6] & ~S[1] & S[0] | W2[6] & S[1] & ~S[0] | W3[6] & S[1] & S[0];
    assign M[7] = W0[7] & ~S[1] & ~S[0] | W1[7] & ~S[1] & S[0] | W2[7] & S[1] & ~S[0] | W3[7] & S[1] & S[0];
    assign M[8] = W0[8] & ~S[1] & ~S[0] | W1[8] & ~S[1] & S[0] | W2[8] & S[1] & ~S[0] | W3[8] & S[1] & S[0];
	 assign M[9] = W0[9] & ~S[1] & ~S[0] | W1[9] & ~S[1] & S[0] | W2[9] & S[1] & ~S[0] | W3[9] & S[1] & S[0];
    assign M[10] = W0[10] & ~S[1] & ~S[0] | W1[10] & ~S[1] & S[0] | W2[10] & S[1] & ~S[0] | W3[10] & S[1] & S[0];
    assign M[11] = W0[11] & ~S[1] & ~S[0] | W1[11] & ~S[1] & S[0] | W2[11] & S[1] & ~S[0] | W3[11] & S[1] & S[0];
    assign M[12] = W0[12] & ~S[1] & ~S[0] | W1[12] & ~S[1] & S[0] | W2[12] & S[1] & ~S[0] | W3[12] & S[1] & S[0];
    assign M[13] = W0[13] & ~S[1] & ~S[0] | W1[13] & ~S[1] & S[0] | W2[13] & S[1] & ~S[0] | W3[13] & S[1] & S[0];
    assign M[14] = W0[14] & ~S[1] & ~S[0] | W1[14] & ~S[1] & S[0] | W2[14] & S[1] & ~S[0] | W3[14] & S[1] & S[0];
    assign M[15] = W0[15] & ~S[1] & ~S[0] | W1[15] & ~S[1] & S[0] | W2[15] & S[1] & ~S[0] | W3[15] & S[1] & S[0];
    
endmodule