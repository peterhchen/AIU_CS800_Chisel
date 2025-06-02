Q: Are FIRRTL and XLS competitor? What is the relationship between FIRRTL and XLS?
Ans: FIRRTL (Flexible Intermediate Representation for RTL) and XLS (Accelerated HW Synthesis) are not competitors. FIRRTL used in Logical Design Cycle. XLS used in Layout (Physical Design) Synthesis (for Different Technology/Foundry). The terminology can be similar but FIRRTL is for Logical (or Pseudo Physical) and XLS is for Physical (Layout).
1. FIRRTL: Input: Chisel Circuit in Scala Language with Chisel Library, Output: Verilog. 
2. XLS (Accelerated Low-Level/Hardware Synthesis): Input: DSLX (Dataflow Specification Language for XLS), Output: Verilog/SystemVerilog. XLS is a complete hardware synthesis tool by Google.
3. FIRRTL is a building block for hardware design tool. FIRRTL can be a tool in XLS.
