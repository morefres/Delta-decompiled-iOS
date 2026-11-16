; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b288
0x0000000004a1b288: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b28c: stp        x29, x30, [sp, #0x10]
0x0000000004a1b290: add        x29, sp, #0x10
0x0000000004a1b294: mov        x19, x0
0x0000000004a1b298: bl         #0x4a1a03c
0x0000000004a1b29c: cbz        w0, #0x4a1b2e8
0x0000000004a1b2a0: ldr        w8, [x19, #0xe8]
0x0000000004a1b2a4: tbz        w8, #1, #0x4a1b2b0
0x0000000004a1b2a8: ldrb       w9, [x19, #0xec]
0x0000000004a1b2ac: tbz        w9, #2, #0x4a1b2f4
0x0000000004a1b2b0: tbnz       w8, #0, #0x4a1b304
0x0000000004a1b2b4: and        w9, w8, #2
0x0000000004a1b2b8: mov        w10, #0x2040
0x0000000004a1b2bc: and        w11, w8, w10
0x0000000004a1b2c0: cmp        w11, w10
0x0000000004a1b2c4: mov        w10, #3
0x0000000004a1b2c8: cinc       w0, w10, ne
0x0000000004a1b2cc: ccmp       w9, #0, #0, ne
0x0000000004a1b2d0: b.ne       #0x4a1b2e8
0x0000000004a1b2d4: tbz        w8, #3, #0x4a1b2f4
0x0000000004a1b2d8: ldrb       w8, [x19, #0xf4]
0x0000000004a1b2dc: tst        w8, #7
0x0000000004a1b2e0: b.eq       #0x4a1b2f4
0x0000000004a1b2e4: mov        w0, #5
0x0000000004a1b2e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b2ec: ldp        x20, x19, [sp], #0x20
0x0000000004a1b2f0: ret        
0x0000000004a1b2f4: mov        w0, #0
0x0000000004a1b2f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b2fc: ldp        x20, x19, [sp], #0x20
0x0000000004a1b300: ret        
0x0000000004a1b304: ubfx       w0, w8, #4, #1
0x0000000004a1b308: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b30c: ldp        x20, x19, [sp], #0x20
0x0000000004a1b310: ret        
