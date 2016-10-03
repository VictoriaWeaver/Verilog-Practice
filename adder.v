/*	Author: Victoria Weaver
	This is an example of a full adder in verilog*/
	
module full_adder(
		in1, 
		in2, 
		cin,
		sum, 
		cout
	); 
	
	// inputs
	input in1, in2, cin;
	
	// outputs
	output sum, cout;
	
	// wires
	wire in1;
	wire in2;
	wire cin;
	wire sum;
	wire cout;
	
	
	assign sum <= (in1 xor in2 xor cin);
	assign cout <= (in1 and in2) or (in1 and cin) or (in2 and cin);
	end
	
endmodule