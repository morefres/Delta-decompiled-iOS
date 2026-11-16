; instruction-faithful ARM64 fallback for libgloop.dylib::function_68294
0x0000000000068294: stp        x22, x21, [sp, #-0x30]!
0x0000000000068298: stp        x20, x19, [sp, #0x10]
0x000000000006829c: stp        x29, x30, [sp, #0x20]
0x00000000000682a0: add        x29, sp, #0x20
0x00000000000682a4: mov        x19, x1
0x00000000000682a8: mov        x20, x0
0x00000000000682ac: mov        x21, x8
0x00000000000682b0: mov        x0, x1
0x00000000000682b4: bl         #0xc7c338
0x00000000000682b8: mov        x2, x0
0x00000000000682bc: mov        x0, x20
0x00000000000682c0: mov        x1, x19
0x00000000000682c4: bl         #0xc7b600
0x00000000000682c8: mov        x1, x0
0x00000000000682cc: mov        x0, x21
0x00000000000682d0: ldp        x29, x30, [sp, #0x20]
0x00000000000682d4: ldp        x20, x19, [sp, #0x10]
0x00000000000682d8: ldp        x22, x21, [sp], #0x30
0x00000000000682dc: b          #0x5c38
