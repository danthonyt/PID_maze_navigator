module ff #(parameter D_WIDTH=1)(
	input logic clk,
	input logic rst,
	input logic [D_WIDTH-1:0] d,
	output logic [D_WIDTH-1:0] q
);
	always_ff @(posedge clk or posedge rst) begin
		if (rst) 
			q <= 0;
		else 
			q <= d;
	end
endmodule