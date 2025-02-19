We discuss Scala/Chisel AST Traverse
Topics:
1. Setup: Jupyter notebook and select scala interpreter.
2. IP Node Children: The IR Data are tree. Each IR node can have some number of children nodes. Each children can have more children nodes, etc.  
3. Map Function: seq.map() for string sequence, firrtl.map() for arithmetic value or function expression.
4. Pre-Order Traversal: Check string and concatenate (to deeper tree) first and then map names (sibling).
5. Post-Order Traversal: Map names (sibling) first, and then return statement children.
