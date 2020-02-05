PT Pascal v4.2 (c) 2019 Queen's University, (c) 1980 University of Toronto
December 2019

This directory contains the sources and build scripts for 
PT Pascal version 4.2 as of December 2019.

To make PT Pascal, use the command "make".

To test the PT Pascal you have made, run the tests in the 
"test" subdirectory using the ./ptc and ./pti command scripts 
in that directory.

Editor plugins for the syntax colorization of PT and S/SL
source files using Vim are in the editors subdirectory.
See the README there for installation information.

TEST DIRECTORY: testSuite
DOCUMENTATION DIRECTORY: changeDocumentation
SOURCE DIRECTORY: Rust-Subset-Compiler

To run all tests, execute the 'testAll.sh' progarm found
in the testSuite directory. To run a subset of tests, run
the 'testAllLocal.sh' program found in the individual
testing directories. Please note that these bash scripts
remove the trailing new line and EOF tokens from each test.

Group account: cisc458l

The name, ID#, and NetID of each student in the group.
Murtadha Al-Dallal 10197327, 15mad3
Alex White 10185054, 14aaw4
Jeff Peng 10185016, 14yp16
Ragulan Kodeeswaran 10191851, 15rk
