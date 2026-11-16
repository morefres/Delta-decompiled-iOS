; instruction-faithful ARM64 fallback for RobloxLib::function_4a7c0a0
0x0000000004a7c0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7c0a4: stp        x29, x30, [sp, #0x10]
0x0000000004a7c0a8: add        x29, sp, #0x10
0x0000000004a7c0ac: mov        x19, x0
0x0000000004a7c0b0: ldr        x6, [x0]
0x0000000004a7c0b4: ldr        x9, [x6, #0x40]
0x0000000004a7c0b8: cbz        x9, #0x4a7c108
0x0000000004a7c0bc: mov        x8, x1
0x0000000004a7c0c0: ldr        x9, [x6]
0x0000000004a7c0c4: ldr        x1, [x9, #0x28]
0x0000000004a7c0c8: cbz        x8, #0x4a7c144
0x0000000004a7c0cc: cbz        x3, #0x4a7c160
0x0000000004a7c0d0: cbz        x2, #0x4a7c1c8
0x0000000004a7c0d4: ldr        x9, [x2]
0x0000000004a7c0d8: cmp        x9, x1
0x0000000004a7c0dc: b.hs       #0x4a7c1f0
0x0000000004a7c0e0: bl         #0x4934148
0x0000000004a7c0e4: adrp       x0, #0x55a3000
0x0000000004a7c0e8: add        x0, x0, #0xa7c
0x0000000004a7c0ec: adrp       x2, #0x55a3000
0x0000000004a7c0f0: add        x2, x2, #0xabf
0x0000000004a7c0f4: mov        w1, #0xb8
0x0000000004a7c0f8: bl         #0x493423c
0x0000000004a7c0fc: adrp       x2, #0x55a3000
0x0000000004a7c100: add        x2, x2, #0xb18
0x0000000004a7c104: b          #0x4a7c184
0x0000000004a7c108: bl         #0x4934148
0x0000000004a7c10c: adrp       x0, #0x55a3000
0x0000000004a7c110: add        x0, x0, #0xa7c
0x0000000004a7c114: adrp       x2, #0x55a3000
0x0000000004a7c118: add        x2, x2, #0xabf
0x0000000004a7c11c: mov        w1, #0x9d
0x0000000004a7c120: bl         #0x493423c
0x0000000004a7c124: mov        w0, #0x39
0x0000000004a7c128: mov        w1, #0x80
0x0000000004a7c12c: mov        x2, #0
0x0000000004a7c130: bl         #0x493433c
0x0000000004a7c134: mov        w20, #0
0x0000000004a7c138: ldr        x0, [x19, #0x28]
0x0000000004a7c13c: cbnz       x0, #0x4a7c27c
0x0000000004a7c140: b          #0x4a7c150
0x0000000004a7c144: orr        x8, x2, x4
0x0000000004a7c148: cbnz       x8, #0x4a7c1a0
0x0000000004a7c14c: mov        w20, #0
0x0000000004a7c150: mov        x0, x20
0x0000000004a7c154: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c158: ldp        x20, x19, [sp], #0x20
0x0000000004a7c15c: ret        
0x0000000004a7c160: bl         #0x4934148
0x0000000004a7c164: adrp       x0, #0x55a3000
0x0000000004a7c168: add        x0, x0, #0xa7c
0x0000000004a7c16c: adrp       x2, #0x55a3000
0x0000000004a7c170: add        x2, x2, #0xabf
0x0000000004a7c174: mov        w1, #0xae
0x0000000004a7c178: bl         #0x493423c
0x0000000004a7c17c: adrp       x2, #0x55a3000
0x0000000004a7c180: add        x2, x2, #0xad2
0x0000000004a7c184: mov        w0, #0x39
0x0000000004a7c188: mov        w1, #0x6a
0x0000000004a7c18c: bl         #0x493433c
0x0000000004a7c190: mov        w20, #0
0x0000000004a7c194: ldr        x0, [x19, #0x28]
0x0000000004a7c198: cbnz       x0, #0x4a7c27c
0x0000000004a7c19c: b          #0x4a7c150
0x0000000004a7c1a0: cbz        x2, #0x4a7c1a8
0x0000000004a7c1a4: str        x1, [x2]
0x0000000004a7c1a8: cbz        x4, #0x4a7c22c
0x0000000004a7c1ac: mov        w8, #0x20
0x0000000004a7c1b0: str        x8, [x4]
0x0000000004a7c1b4: mov        w20, #1
0x0000000004a7c1b8: mov        x0, x20
0x0000000004a7c1bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c1c0: ldp        x20, x19, [sp], #0x20
0x0000000004a7c1c4: ret        
0x0000000004a7c1c8: bl         #0x4934148
0x0000000004a7c1cc: adrp       x0, #0x55a3000
0x0000000004a7c1d0: add        x0, x0, #0xa7c
0x0000000004a7c1d4: adrp       x2, #0x55a3000
0x0000000004a7c1d8: add        x2, x2, #0xabf
0x0000000004a7c1dc: mov        w1, #0xb4
0x0000000004a7c1e0: bl         #0x493423c
0x0000000004a7c1e4: adrp       x2, #0x55a3000
0x0000000004a7c1e8: add        x2, x2, #0xaec
0x0000000004a7c1ec: b          #0x4a7c264
0x0000000004a7c1f0: str        x1, [x2]
0x0000000004a7c1f4: cbz        x4, #0x4a7c240
0x0000000004a7c1f8: ldr        x9, [x4]
0x0000000004a7c1fc: cmp        x9, #0x1f
0x0000000004a7c200: b.hi       #0x4a7c298
0x0000000004a7c204: bl         #0x4934148
0x0000000004a7c208: adrp       x0, #0x55a3000
0x0000000004a7c20c: add        x0, x0, #0xa7c
0x0000000004a7c210: adrp       x2, #0x55a3000
0x0000000004a7c214: add        x2, x2, #0xabf
0x0000000004a7c218: mov        w1, #0xc4
0x0000000004a7c21c: bl         #0x493423c
0x0000000004a7c220: adrp       x2, #0x55a3000
0x0000000004a7c224: add        x2, x2, #0xb63
0x0000000004a7c228: b          #0x4a7c184
0x0000000004a7c22c: mov        w20, #1
0x0000000004a7c230: mov        x0, x20
0x0000000004a7c234: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c238: ldp        x20, x19, [sp], #0x20
0x0000000004a7c23c: ret        
0x0000000004a7c240: bl         #0x4934148
0x0000000004a7c244: adrp       x0, #0x55a3000
0x0000000004a7c248: add        x0, x0, #0xa7c
0x0000000004a7c24c: adrp       x2, #0x55a3000
0x0000000004a7c250: add        x2, x2, #0xabf
0x0000000004a7c254: mov        w1, #0xc0
0x0000000004a7c258: bl         #0x493423c
0x0000000004a7c25c: adrp       x2, #0x55a3000
0x0000000004a7c260: add        x2, x2, #0xb34
0x0000000004a7c264: mov        w0, #0x39
0x0000000004a7c268: mov        w1, #0xf7
0x0000000004a7c26c: bl         #0x493433c
0x0000000004a7c270: mov        w20, #0
0x0000000004a7c274: ldr        x0, [x19, #0x28]
0x0000000004a7c278: cbz        x0, #0x4a7c150
0x0000000004a7c27c: mov        w1, #0x20
0x0000000004a7c280: bl         #0x4974980
0x0000000004a7c284: str        xzr, [x19, #0x28]
0x0000000004a7c288: mov        x0, x20
0x0000000004a7c28c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c290: ldp        x20, x19, [sp], #0x20
0x0000000004a7c294: ret        
0x0000000004a7c298: mov        w9, #0x20
0x0000000004a7c29c: str        x9, [x4]
0x0000000004a7c2a0: ldr        x4, [x19, #0x28]
0x0000000004a7c2a4: cbz        x4, #0x4a7c2c0
0x0000000004a7c2a8: mov        x0, x8
0x0000000004a7c2ac: mov        x2, x3
0x0000000004a7c2b0: mov        w3, #0x20
0x0000000004a7c2b4: mov        w5, #0x20
0x0000000004a7c2b8: bl         #0x49962f4
0x0000000004a7c2bc: b          #0x4a7c2d4
0x0000000004a7c2c0: mov        x0, x8
0x0000000004a7c2c4: mov        x2, x3
0x0000000004a7c2c8: mov        w3, #0x20
0x0000000004a7c2cc: mov        x4, x6
0x0000000004a7c2d0: bl         #0x499659c
0x0000000004a7c2d4: mov        x20, x0
0x0000000004a7c2d8: ldr        x0, [x19, #0x28]
0x0000000004a7c2dc: cbnz       x0, #0x4a7c27c
0x0000000004a7c2e0: b          #0x4a7c150
