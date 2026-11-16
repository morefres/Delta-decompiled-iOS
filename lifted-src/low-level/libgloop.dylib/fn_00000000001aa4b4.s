; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa4b4
0x00000000001aa4b4: cmp        x0, x1
0x00000000001aa4b8: b.eq       #0x1aa4ec
0x00000000001aa4bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001aa4c0: stp        x29, x30, [sp, #0x10]
0x00000000001aa4c4: add        x29, sp, #0x10
0x00000000001aa4c8: ldr        s0, [x1, #0x20]
0x00000000001aa4cc: str        s0, [x0, #0x20]
0x00000000001aa4d0: ldr        x1, [x1, #0x10]
0x00000000001aa4d4: mov        x19, x0
0x00000000001aa4d8: mov        x2, #0
0x00000000001aa4dc: bl         #0x1a967c
0x00000000001aa4e0: mov        x0, x19
0x00000000001aa4e4: ldp        x29, x30, [sp, #0x10]
0x00000000001aa4e8: ldp        x20, x19, [sp], #0x20
0x00000000001aa4ec: ret        
