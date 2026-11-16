; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c0b4
0x0000000004a5c0b4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5c0b8: stp        x22, x21, [sp, #0x10]
0x0000000004a5c0bc: stp        x20, x19, [sp, #0x20]
0x0000000004a5c0c0: stp        x29, x30, [sp, #0x30]
0x0000000004a5c0c4: add        x29, sp, #0x30
0x0000000004a5c0c8: cbnz       x3, #0x4a5c0d0
0x0000000004a5c0cc: tbnz       w4, #0, #0x4a5c118
0x0000000004a5c0d0: bl         #0x4934148
0x0000000004a5c0d4: adrp       x0, #0x55a0000
0x0000000004a5c0d8: add        x0, x0, #0x180
0x0000000004a5c0dc: adrp       x2, #0x55a1000
0x0000000004a5c0e0: add        x2, x2, #0x6a3
0x0000000004a5c0e4: mov        w1, #0x664
0x0000000004a5c0e8: bl         #0x493423c
0x0000000004a5c0ec: mov        w0, #0x39
0x0000000004a5c0f0: mov        w1, #0x106
0x0000000004a5c0f4: movk       w1, #8, lsl #16
0x0000000004a5c0f8: mov        x2, #0
0x0000000004a5c0fc: bl         #0x493433c
0x0000000004a5c100: mov        w0, #0
0x0000000004a5c104: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c108: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c10c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c110: ldp        x24, x23, [sp], #0x40
0x0000000004a5c114: ret        
0x0000000004a5c118: cbz        x2, #0x4a5c17c
0x0000000004a5c11c: mov        x23, x5
0x0000000004a5c120: mov        x22, x6
0x0000000004a5c124: mov        x21, x2
0x0000000004a5c128: mov        x20, x0
0x0000000004a5c12c: ldr        x0, [x0]
0x0000000004a5c130: bl         #0x4a380ac
0x0000000004a5c134: mov        x19, x0
0x0000000004a5c138: cbz        x0, #0x4a5c1a8
0x0000000004a5c13c: cbz        x23, #0x4a5c154
0x0000000004a5c140: mov        x1, x23
0x0000000004a5c144: add        x0, x20, #0x18
0x0000000004a5c148: mov        x2, x22
0x0000000004a5c14c: bl         #0x4987778
0x0000000004a5c150: cbz        w0, #0x4a5c1a8
0x0000000004a5c154: adrp       x5, #0x4a67000
0x0000000004a5c158: add        x5, x5, #0x1a0
0x0000000004a5c15c: mov        x0, x19
0x0000000004a5c160: mov        x1, x21
0x0000000004a5c164: mov        w2, #0x5b9
0x0000000004a5c168: mov        x4, #0
0x0000000004a5c16c: mov        x6, x20
0x0000000004a5c170: bl         #0x4a66740
0x0000000004a5c174: mov        x20, x0
0x0000000004a5c178: b          #0x4a5c1ac
0x0000000004a5c17c: bl         #0x4934148
0x0000000004a5c180: adrp       x0, #0x55a0000
0x0000000004a5c184: add        x0, x0, #0x180
0x0000000004a5c188: adrp       x2, #0x55a0000
0x0000000004a5c18c: add        x2, x2, #0x1e1
0x0000000004a5c190: mov        w1, #0x4cb
0x0000000004a5c194: bl         #0x493423c
0x0000000004a5c198: mov        w0, #0x39
0x0000000004a5c19c: mov        w1, #0x102
0x0000000004a5c1a0: movk       w1, #0xc, lsl #16
0x0000000004a5c1a4: b          #0x4a5c0f8
0x0000000004a5c1a8: mov        w20, #0
0x0000000004a5c1ac: mov        x0, x19
0x0000000004a5c1b0: bl         #0x48c4894
0x0000000004a5c1b4: mov        x0, x20
0x0000000004a5c1b8: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c1bc: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c1c0: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c1c4: ldp        x24, x23, [sp], #0x40
0x0000000004a5c1c8: ret        
