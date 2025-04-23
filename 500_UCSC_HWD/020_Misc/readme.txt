
We discuss Chisel Miscellaneous for Hardware Design.
Topics:
1. Chisel Verilog/Hardware are Static Structure and Dynamic Signal Connection
2. Convert AND into Nested when condition
3. In Chisel, we use val (immutable hardware structure) to replace var (mutable)
4. Use Immutable Seq() for Functional Programming (map, reduce, zip, etc) more than Mutable ArrayBuffer().
5. for/foreach has side effect (Change from input to output). map/zip are immutable.
6. Avoid put hardware declaration inside the when block. Put the hardware declaration outside the when block.
7. Difference of until and to.
8. Difference of assume, assert, and require
9. Flatten bundle of data type.
