; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9f7c
0x00000000001a9f7c: tbnz       x1, #0x3f, #0x1a9f8c
0x00000000001a9f80: mov        x0, x1
0x00000000001a9f84: mov        w1, #1
0x00000000001a9f88: b          #0x1b7964
0x00000000001a9f8c: stp        x29, x30, [sp, #-0x10]!
0x00000000001a9f90: mov        x29, sp
0x00000000001a9f94: bl         #0x9f64
