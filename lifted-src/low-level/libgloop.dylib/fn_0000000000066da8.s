; instruction-faithful ARM64 fallback for libgloop.dylib::function_66da8
0x0000000000066da8: lsr        x8, x1, #0x38
0x0000000000066dac: cbnz       x8, #0x66dbc
0x0000000000066db0: mov        x0, x1
0x0000000000066db4: mov        w1, #8
0x0000000000066db8: b          #0x66dc8
0x0000000000066dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000066dc0: mov        x29, sp
0x0000000000066dc4: bl         #0x9f64
