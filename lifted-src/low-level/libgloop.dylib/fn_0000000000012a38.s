; instruction-faithful ARM64 fallback for libgloop.dylib::function_12a38
0x0000000000012a38: lsr        x8, x1, #0x3d
0x0000000000012a3c: cbnz       x8, #0x12a4c
0x0000000000012a40: mov        x0, x1
0x0000000000012a44: mov        w1, #8
0x0000000000012a48: b          #0x15c70
0x0000000000012a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000012a50: mov        x29, sp
0x0000000000012a54: bl         #0x9f64
