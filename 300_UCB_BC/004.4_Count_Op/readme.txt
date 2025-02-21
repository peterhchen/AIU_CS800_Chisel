We discuss how to traverse a FIRRTL Circuit and count the add operations in a Chisel Module.
A FIRRTL Circuit contains a sequence of modules, a modules contains a sequence of port and statement, a statement contains other statement and expression, an expression contains other expressions.
Topics:
1. Setup: Jupyter notebook and select scala interpreter.
2. Class Ledger: Define the class Ledger for matching module name, get module name, set module name, and serialization.
3. Class AnalyzeCircuit: Traverse the Circuit, Module, Statement, and Expression,  
4. Transform Chisel into FIRRTL: There is has a bug in FIRRTL Compilation.
