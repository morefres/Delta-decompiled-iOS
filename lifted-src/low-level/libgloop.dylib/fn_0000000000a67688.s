; instruction-faithful ARM64 fallback for libgloop.dylib::function_a67688
0x0000000000a67688: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6768c: stp        x29, x30, [sp, #0x10]
0x0000000000a67690: add        x29, sp, #0x10
0x0000000000a67694: mov        x8, x0
0x0000000000a67698: mov        x19, x0
0x0000000000a6769c: ldr        x0, [x19, #0x40]!
0x0000000000a676a0: cbz        x0, #0xa676e8
0x0000000000a676a4: ldr        x9, [x8, #0x50]
0x0000000000a676a8: cbz        x9, #0xa676cc
0x0000000000a676ac: ldr        x10, [x8]
0x0000000000a676b0: ldrsw      x10, [x10, #0x48]
0x0000000000a676b4: mov        w11, #0x40
0x0000000000a676b8: orr        x1, x11, x10, lsl #9
0x0000000000a676bc: mov        x20, x8
0x0000000000a676c0: mov        x0, x9
0x0000000000a676c4: bl         #0xa4ba40
0x0000000000a676c8: ldr        x0, [x20, #0x40]
0x0000000000a676cc: adrp       x1, #0xc9c000
0x0000000000a676d0: add        x1, x1, #0x83e
0x0000000000a676d4: mov        w2, #0x792
0x0000000000a676d8: bl         #0xa50e64
0x0000000000a676dc: str        xzr, [x19, #0x20]
0x0000000000a676e0: movi       v0.16b, #0
0x0000000000a676e4: stp        q0, q0, [x19]
0x0000000000a676e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a676ec: ldp        x20, x19, [sp], #0x20
0x0000000000a676f0: ret        
