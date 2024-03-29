///////////////////////////////////////////////////////////////////////////////////
// Testbench for Component: Four
// Package: FIUSCIS-CDA
// Course: CDA3102 (Computer Architecture), Florida International University
// Developer: Trevor Cickovski
// License: MIT, (C) 2020 All Rights Reserved
///////////////////////////////////////////////////////////////////////////////////

module testbench();
`include "../Test/Test.v"

///////////////////////////////////////////////////////////////////////////////////
// Output: myOutput (32-bit)
wire[31:0] myOutput;
///////////////////////////////////////////////////////////////////////////////////

Four myFour(myOutput);

initial begin
/////////////////////////////////////////////////////////////////////////////
// Test: myOutput==4
$display("Testing: myOutput=4");
#10; 
verifyEqual(myOutput, 4);
/////////////////////////////////////////////////////////////////////////////
$display("All tests passed.");
end

endmodule
