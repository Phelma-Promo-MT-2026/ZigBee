// Module digital avec horloge explicite
module FDIV(
    input clk, 
    output reg out
);
    parameter DIVISOR = 256;
    reg [7:0] counter;
    
    always @(posedge clk) begin
        counter <= counter + 1;
        if(counter == (DIVISOR/2 - 1)) begin
            out <= ~out;
            counter <= 0;
        end
    end
endmodule