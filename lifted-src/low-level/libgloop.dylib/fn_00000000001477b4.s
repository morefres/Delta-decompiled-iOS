; instruction-faithful ARM64 fallback for libgloop.dylib::function_1477b4
0x00000000001477b4: lsr        x8, x1, #0x3a
0x00000000001477b8: cbnz       x8, #0x1477c8
0x00000000001477bc: mov        x0, x1
0x00000000001477c0: mov        w1, #8
0x00000000001477c4: b          #0x14af5c
0x00000000001477c8: stp        x29, x30, [sp, #-0x10]!
0x00000000001477cc: mov        x29, sp
0x00000000001477d0: bl         #0x9f64
