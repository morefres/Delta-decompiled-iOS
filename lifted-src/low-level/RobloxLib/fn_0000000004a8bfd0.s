; instruction-faithful ARM64 fallback for RobloxLib::function_4a8bfd0
0x0000000004a8bfd0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a8bfd4: stp        x22, x21, [sp, #0x10]
0x0000000004a8bfd8: stp        x20, x19, [sp, #0x20]
0x0000000004a8bfdc: stp        x29, x30, [sp, #0x30]
0x0000000004a8bfe0: add        x29, sp, #0x30
0x0000000004a8bfe4: mov        x19, x0
0x0000000004a8bfe8: ldr        x0, [x0]
0x0000000004a8bfec: cbz        x0, #0x4a8c020
0x0000000004a8bff0: mov        x20, x5
0x0000000004a8bff4: mov        x23, x4
0x0000000004a8bff8: mov        x21, x3
0x0000000004a8bffc: mov        x24, x2
0x0000000004a8c000: mov        x22, x1
0x0000000004a8c004: bl         #0x498d8ac
0x0000000004a8c008: mov        x1, x22
0x0000000004a8c00c: mov        x2, x24
0x0000000004a8c010: mov        x3, x21
0x0000000004a8c014: mov        x4, x23
0x0000000004a8c018: mov        x5, x20
0x0000000004a8c01c: cbz        w0, #0x4a8c040
0x0000000004a8c020: mov        x0, x19
0x0000000004a8c024: bl         #0x4a8c054
0x0000000004a8c028: ldr        x8, [x19]
0x0000000004a8c02c: cbz        x8, #0x4a8c040
0x0000000004a8c030: mov        x19, x0
0x0000000004a8c034: mov        x0, x8
0x0000000004a8c038: bl         #0x498d8c8
0x0000000004a8c03c: mov        x0, x19
0x0000000004a8c040: ldp        x29, x30, [sp, #0x30]
0x0000000004a8c044: ldp        x20, x19, [sp, #0x20]
0x0000000004a8c048: ldp        x22, x21, [sp, #0x10]
0x0000000004a8c04c: ldp        x24, x23, [sp], #0x40
0x0000000004a8c050: ret        
0x0000000004a8c054: sub        sp, sp, #0x50
0x0000000004a8c058: stp        x24, x23, [sp, #0x10]
0x0000000004a8c05c: stp        x22, x21, [sp, #0x20]
0x0000000004a8c060: stp        x20, x19, [sp, #0x30]
0x0000000004a8c064: stp        x29, x30, [sp, #0x40]
0x0000000004a8c068: add        x29, sp, #0x40
0x0000000004a8c06c: mov        x20, x5
0x0000000004a8c070: mov        x21, x4
0x0000000004a8c074: mov        x23, x3
0x0000000004a8c078: mov        x24, x2
0x0000000004a8c07c: mov        x22, x1
0x0000000004a8c080: mov        x19, x0
0x0000000004a8c084: str        xzr, [sp, #8]
0x0000000004a8c088: bl         #0x4a378cc
0x0000000004a8c08c: cbz        w0, #0x4a8c1b0
0x0000000004a8c090: ldr        w8, [x19, #0xe8]
0x0000000004a8c094: cmp        w8, #1
0x0000000004a8c098: b.eq       #0x4a8c0ec
0x0000000004a8c09c: cmp        w8, #2
0x0000000004a8c0a0: b.ne       #0x4a8c0b4
0x0000000004a8c0a4: ldr        x8, [x19, #0x18]
0x0000000004a8c0a8: mov        x0, x19
0x0000000004a8c0ac: blr        x8
0x0000000004a8c0b0: ldr        w8, [x19, #0xe8]
0x0000000004a8c0b4: cbz        w8, #0x4a8c124
0x0000000004a8c0b8: cbz        w8, #0x4a8c144
0x0000000004a8c0bc: cmp        w8, #2
0x0000000004a8c0c0: b.ne       #0x4a8c0ec
0x0000000004a8c0c4: bl         #0x4934148
0x0000000004a8c0c8: adrp       x0, #0x55a4000
0x0000000004a8c0cc: add        x0, x0, #0x678
0x0000000004a8c0d0: adrp       x2, #0x55a4000
0x0000000004a8c0d4: add        x2, x2, #0x7b6
0x0000000004a8c0d8: mov        w1, #0x1f4
0x0000000004a8c0dc: bl         #0x493423c
0x0000000004a8c0e0: mov        w0, #0x39
0x0000000004a8c0e4: mov        w1, #0xc0
0x0000000004a8c0e8: b          #0x4a8c310
0x0000000004a8c0ec: cbz        x24, #0x4a8c1c8
0x0000000004a8c0f0: ldr        x8, [x19, #0x88]
0x0000000004a8c0f4: cmp        x8, x23
0x0000000004a8c0f8: b.ls       #0x4a8c16c
0x0000000004a8c0fc: bl         #0x4934148
0x0000000004a8c100: adrp       x0, #0x55a4000
0x0000000004a8c104: add        x0, x0, #0x678
0x0000000004a8c108: adrp       x2, #0x55a4000
0x0000000004a8c10c: add        x2, x2, #0x7b6
0x0000000004a8c110: mov        w1, #0x1ff
0x0000000004a8c114: bl         #0x493423c
0x0000000004a8c118: mov        w0, #0x24
0x0000000004a8c11c: mov        w1, #0x7c
0x0000000004a8c120: b          #0x4a8c19c
0x0000000004a8c124: ldr        w1, [x19, #0x78]
0x0000000004a8c128: mov        x0, x19
0x0000000004a8c12c: mov        w2, #0
0x0000000004a8c130: mov        x3, #0
0x0000000004a8c134: mov        x4, #0
0x0000000004a8c138: bl         #0x4a8b80c
0x0000000004a8c13c: ldr        w8, [x19, #0xe8]
0x0000000004a8c140: cbnz       w8, #0x4a8c0bc
0x0000000004a8c144: bl         #0x4934148
0x0000000004a8c148: adrp       x0, #0x55a4000
0x0000000004a8c14c: add        x0, x0, #0x678
0x0000000004a8c150: adrp       x2, #0x55a4000
0x0000000004a8c154: add        x2, x2, #0x7b6
0x0000000004a8c158: mov        w1, #0x1f8
0x0000000004a8c15c: bl         #0x493423c
0x0000000004a8c160: mov        w0, #0x39
0x0000000004a8c164: mov        w1, #0xc1
0x0000000004a8c168: b          #0x4a8c310
0x0000000004a8c16c: ldr        x8, [x19, #0x90]
0x0000000004a8c170: cmp        x8, x23
0x0000000004a8c174: b.hs       #0x4a8c1c8
0x0000000004a8c178: bl         #0x4934148
0x0000000004a8c17c: adrp       x0, #0x55a4000
0x0000000004a8c180: add        x0, x0, #0x678
0x0000000004a8c184: adrp       x2, #0x55a4000
0x0000000004a8c188: add        x2, x2, #0x7b6
0x0000000004a8c18c: mov        w1, #0x204
0x0000000004a8c190: bl         #0x493423c
0x0000000004a8c194: mov        w0, #0x24
0x0000000004a8c198: mov        w1, #0x6a
0x0000000004a8c19c: mov        x2, #0
0x0000000004a8c1a0: bl         #0x493433c
0x0000000004a8c1a4: mov        w0, #0
0x0000000004a8c1a8: mov        w8, #2
0x0000000004a8c1ac: str        w8, [x19, #0xe8]
0x0000000004a8c1b0: ldp        x29, x30, [sp, #0x40]
0x0000000004a8c1b4: ldp        x20, x19, [sp, #0x30]
0x0000000004a8c1b8: ldp        x22, x21, [sp, #0x20]
0x0000000004a8c1bc: ldp        x24, x23, [sp, #0x10]
0x0000000004a8c1c0: add        sp, sp, #0x50
0x0000000004a8c1c4: ret        
0x0000000004a8c1c8: cbz        x21, #0x4a8c200
0x0000000004a8c1cc: ldr        x8, [x19, #0xb0]
0x0000000004a8c1d0: cmp        x8, x20
0x0000000004a8c1d4: b.hs       #0x4a8c204
0x0000000004a8c1d8: bl         #0x4934148
0x0000000004a8c1dc: adrp       x0, #0x55a4000
0x0000000004a8c1e0: add        x0, x0, #0x678
0x0000000004a8c1e4: adrp       x2, #0x55a4000
0x0000000004a8c1e8: add        x2, x2, #0x7b6
0x0000000004a8c1ec: mov        w1, #0x20d
0x0000000004a8c1f0: bl         #0x493423c
0x0000000004a8c1f4: mov        w0, #0x39
0x0000000004a8c1f8: mov        w1, #0xb8
0x0000000004a8c1fc: b          #0x4a8c310
0x0000000004a8c200: mov        x20, #0
0x0000000004a8c204: mov        w8, #2
0x0000000004a8c208: str        w8, [x19, #0xe8]
0x0000000004a8c20c: ldr        w8, [x19, #0xd0]
0x0000000004a8c210: add        w9, w8, #1
0x0000000004a8c214: cmp        w9, #1
0x0000000004a8c218: mov        w9, #1
0x0000000004a8c21c: csinc      w9, w9, w8, ls
0x0000000004a8c220: cmp        w8, #0
0x0000000004a8c224: csel       w8, wzr, w9, eq
0x0000000004a8c228: str        w8, [x19, #0xd4]
0x0000000004a8c22c: cbz        x24, #0x4a8c258
0x0000000004a8c230: ldr        x8, [x19, #0x20]
0x0000000004a8c234: mov        x0, x19
0x0000000004a8c238: mov        x1, x24
0x0000000004a8c23c: mov        x2, x23
0x0000000004a8c240: mov        x3, x21
0x0000000004a8c244: mov        x4, x20
0x0000000004a8c248: blr        x8
0x0000000004a8c24c: cbz        w0, #0x4a8c2ec
0x0000000004a8c250: mov        x20, #0
0x0000000004a8c254: mov        x21, #0
0x0000000004a8c258: ldr        w2, [x19, #0x78]
0x0000000004a8c25c: ldp        x3, x4, [x19, #0x88]
0x0000000004a8c260: add        x1, sp, #8
0x0000000004a8c264: mov        x0, x19
0x0000000004a8c268: mov        x5, x22
0x0000000004a8c26c: bl         #0x4a8bd38
0x0000000004a8c270: mov        x22, x0
0x0000000004a8c274: ldr        x8, [x19, #0x88]
0x0000000004a8c278: cmp        x0, x8
0x0000000004a8c27c: b.lo       #0x4a8c28c
0x0000000004a8c280: ldr        x8, [x19, #0x90]
0x0000000004a8c284: cmp        x22, x8
0x0000000004a8c288: b.ls       #0x4a8c334
0x0000000004a8c28c: bl         #0x4934148
0x0000000004a8c290: adrp       x0, #0x55a4000
0x0000000004a8c294: add        x0, x0, #0x678
0x0000000004a8c298: adrp       x2, #0x55a4000
0x0000000004a8c29c: add        x2, x2, #0x7b6
0x0000000004a8c2a0: mov        w1, #0x238
0x0000000004a8c2a4: bl         #0x493423c
0x0000000004a8c2a8: mov        w0, #0x39
0x0000000004a8c2ac: mov        w1, #0xbd
0x0000000004a8c2b0: mov        x2, #0
0x0000000004a8c2b4: bl         #0x493433c
0x0000000004a8c2b8: ldr        x1, [sp, #8]
0x0000000004a8c2bc: mov        x0, x19
0x0000000004a8c2c0: mov        x2, x22
0x0000000004a8c2c4: bl         #0x4a8bef8
0x0000000004a8c2c8: ldr        w8, [x19, #0xe8]
0x0000000004a8c2cc: cmp        w8, #1
0x0000000004a8c2d0: cset       w0, eq
0x0000000004a8c2d4: ldp        x29, x30, [sp, #0x40]
0x0000000004a8c2d8: ldp        x20, x19, [sp, #0x30]
0x0000000004a8c2dc: ldp        x22, x21, [sp, #0x20]
0x0000000004a8c2e0: ldp        x24, x23, [sp, #0x10]
0x0000000004a8c2e4: add        sp, sp, #0x50
0x0000000004a8c2e8: ret        
0x0000000004a8c2ec: bl         #0x4934148
0x0000000004a8c2f0: adrp       x0, #0x55a4000
0x0000000004a8c2f4: add        x0, x0, #0x678
0x0000000004a8c2f8: adrp       x2, #0x55a4000
0x0000000004a8c2fc: add        x2, x2, #0x7b6
0x0000000004a8c300: mov        w1, #0x229
0x0000000004a8c304: bl         #0x493423c
0x0000000004a8c308: mov        w0, #0x39
0x0000000004a8c30c: mov        w1, #0xcc
0x0000000004a8c310: mov        x2, #0
0x0000000004a8c314: bl         #0x493433c
0x0000000004a8c318: mov        w0, #0
0x0000000004a8c31c: ldp        x29, x30, [sp, #0x40]
0x0000000004a8c320: ldp        x20, x19, [sp, #0x30]
0x0000000004a8c324: ldp        x22, x21, [sp, #0x20]
0x0000000004a8c328: ldp        x24, x23, [sp, #0x10]
0x0000000004a8c32c: add        sp, sp, #0x50
0x0000000004a8c330: ret        
0x0000000004a8c334: ldr        x8, [x19, #0x20]
0x0000000004a8c338: ldr        x1, [sp, #8]
0x0000000004a8c33c: mov        x0, x19
0x0000000004a8c340: mov        x2, x22
0x0000000004a8c344: mov        x3, x21
0x0000000004a8c348: mov        x4, x20
0x0000000004a8c34c: blr        x8
0x0000000004a8c350: cbz        w0, #0x4a8c2b8
0x0000000004a8c354: mov        w8, #1
0x0000000004a8c358: str        w8, [x19, #0xe8]
0x0000000004a8c35c: str        w8, [x19, #0xb8]
0x0000000004a8c360: mov        x0, #0
0x0000000004a8c364: bl         #0x4b999c4
0x0000000004a8c368: str        x0, [x19, #0xc0]
0x0000000004a8c36c: ldr        w8, [x19, #0xd4]
0x0000000004a8c370: str        w8, [x19, #0xd0]
0x0000000004a8c374: ldr        x8, [x19, #0x30]
0x0000000004a8c378: cbz        x8, #0x4a8c2b8
0x0000000004a8c37c: mov        x0, x19
0x0000000004a8c380: bl         #0x4a8c38c
0x0000000004a8c384: str        w0, [x19, #0xd8]
0x0000000004a8c388: b          #0x4a8c2b8
