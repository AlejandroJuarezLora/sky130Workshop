module counter #(parameter WIDTH=32) (
  output reg [WIDTH-1:0] o_out,
  input                  i_clk,
  input	                 i_reset
);

  always @(posedge i_clk or posedge i_reset) begin
    // we use an asynchronous reset
    if (i_reset) begin
      o_out <= {WIDTH{1'b0}};
    end else begin
      o_out <= o_out + {{WIDTH-1{1'b0}},1'b1};
    end
  end

endmodule // counter
