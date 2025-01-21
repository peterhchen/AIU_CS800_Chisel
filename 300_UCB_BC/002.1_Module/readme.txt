Topics:
1. Setup: Scala is a Domain-Specific Language. We import Scala libraries and specify Chisel Language Configuration as our Domain-Language.
2. Define Scala Module: Define class Passthrough as our first module.
3. Generate Verilog Module
4. Test Hardware Code: Test Verilog Code. Scala give us interface function test(). Inside test(), we need to fill in the test code and run the test. The Scale generate “???” and ask developer to fill in.
5. In the Exercise: We write 2 tests. In test 1: we test 10 bits (0 and 1023), In test 2: We test 20 bits (0 and 1,048,575).
6. Generate Verilog/FIRRTL Code: Use getVerilog(new Passthrough)/getFirrtl (new Passthrough
