`timescale 1ns / 1ps
`default_nettype none

module inverter_example (
    input var logic in,
    output var logic out 
);
    always_comb begin : inverter_comb_logic
        out = !in;
    end
endmodule
`default_nettype wire