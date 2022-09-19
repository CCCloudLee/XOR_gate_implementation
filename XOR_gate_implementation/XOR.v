//???_E94084016
//use NAND gate to represent XOR gate
module XOR (c, a, b);

	input a, b;
	output c;
	wire n0, n1, n2;

	nand u0 (n0, a, b);
	nand u1 (n1, a, n0);
	nand u2 (n2, b, n0);
	nand u3 (c, n1, n2);

endmodule