module testbench();

wire[31:0] myOutput;

Four myFour(myOutput);

initial begin
#10; 
if (myOutput !== 4) begin
           $display("Error: Expected output of 4, got %d", myOutput); $stop;
end
$display("All tests passed.");
end

endmodule
