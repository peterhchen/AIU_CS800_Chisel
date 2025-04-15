We discuss Delay to reduce the length of critical path and reduce the depth from linear to tree structure.
Topics:
1. Setup: jupyter notebook and run cells. This code is not ready.
2. Critical Path: Insert registers for the long critical path into short critical path. Each register has their own critical path. Each register can be parallel task.
3. Code Example to add n-inputs, 
3.1 For smaller n, we use linear structure, 
3.2 For big n, we change into tree structure and add two inputs at a time. It is a log (n) tree depth. 
3.3 The chisel also provide PopCount() library for linear to tree structure reduction.
