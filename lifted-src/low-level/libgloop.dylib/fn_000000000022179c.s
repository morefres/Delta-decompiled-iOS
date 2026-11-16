; instruction-faithful ARM64 fallback for libgloop.dylib::function_22179c
0x000000000022179c: ldr        x8, [x0, #0x10]
0x00000000002217a0: cmp        x8, x1
0x00000000002217a4: b.eq       #0x2217dc
0x00000000002217a8: stp        x20, x19, [sp, #-0x20]!
0x00000000002217ac: stp        x29, x30, [sp, #0x10]
0x00000000002217b0: add        x29, sp, #0x10
0x00000000002217b4: mov        x19, x1
0x00000000002217b8: mov        x20, x0
0x00000000002217bc: sub        x0, x8, #0x20
0x00000000002217c0: str        x0, [x20, #0x10]
0x00000000002217c4: bl         #0x15fcb0
0x00000000002217c8: ldr        x8, [x20, #0x10]
0x00000000002217cc: cmp        x8, x19
0x00000000002217d0: b.ne       #0x2217bc
0x00000000002217d4: ldp        x29, x30, [sp, #0x10]
0x00000000002217d8: ldp        x20, x19, [sp], #0x20
0x00000000002217dc: ret        
