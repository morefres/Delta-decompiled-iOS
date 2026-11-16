; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c0fc
0x0000000004b0c0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0c100: stp        x29, x30, [sp, #0x10]
0x0000000004b0c104: add        x29, sp, #0x10
0x0000000004b0c108: mov        x19, x8
0x0000000004b0c10c: add        x0, x0, #8
0x0000000004b0c110: bl         #0x1c804
0x0000000004b0c114: ldr        w8, [x19, #0x10]
0x0000000004b0c118: cbz        w8, #0x4b0c128
0x0000000004b0c11c: ldp        x29, x30, [sp, #0x10]
0x0000000004b0c120: ldp        x20, x19, [sp], #0x20
0x0000000004b0c124: ret        
0x0000000004b0c128: adrp       x0, #0x54da000
0x0000000004b0c12c: add        x0, x0, #0x246
0x0000000004b0c130: bl         #0x4b06654
0x0000000004b0c134: sub        sp, sp, #0x30
0x0000000004b0c138: stp        x20, x19, [sp, #0x10]
0x0000000004b0c13c: stp        x29, x30, [sp, #0x20]
0x0000000004b0c140: add        x29, sp, #0x20
0x0000000004b0c144: mov        x19, x2
0x0000000004b0c148: mov        x20, x1
0x0000000004b0c14c: mov        x1, x0
0x0000000004b0c150: str        x0, [sp, #8]
0x0000000004b0c154: ldrb       w8, [x0]
0x0000000004b0c158: sub        w9, w8, #0x30
0x0000000004b0c15c: cmp        w9, #9
0x0000000004b0c160: b.hi       #0x4b0c17c
0x0000000004b0c164: cmp        w8, #0x30
0x0000000004b0c168: b.ne       #0x4b0c1d8
0x0000000004b0c16c: mov        w8, #0
0x0000000004b0c170: add        x0, x1, #1
0x0000000004b0c174: str        x0, [sp, #8]
0x0000000004b0c178: b          #0x4b0c1f0
0x0000000004b0c17c: and        w9, w8, #0xffffffdf
0x0000000004b0c180: sub        w9, w9, #0x41
0x0000000004b0c184: cmp        w8, #0x5f
0x0000000004b0c188: ccmp       w9, #0x19, #0, ne
0x0000000004b0c18c: b.hi       #0x4b0c238
0x0000000004b0c190: add        x8, x1, #1
0x0000000004b0c194: cmp        x8, x20
0x0000000004b0c198: b.eq       #0x4b0c1c4
0x0000000004b0c19c: ldrb       w9, [x8], #1
0x0000000004b0c1a0: sub        w10, w9, #0x30
0x0000000004b0c1a4: cmp        w10, #0xa
0x0000000004b0c1a8: b.lo       #0x4b0c194
0x0000000004b0c1ac: and        w10, w9, #0xffffffdf
0x0000000004b0c1b0: sub        w10, w10, #0x41
0x0000000004b0c1b4: cmp        w9, #0x5f
0x0000000004b0c1b8: ccmp       w10, #0x1a, #0, ne
0x0000000004b0c1bc: b.lo       #0x4b0c194
0x0000000004b0c1c0: sub        x20, x8, #1
0x0000000004b0c1c4: sub        x2, x20, x1
0x0000000004b0c1c8: mov        x0, x19
0x0000000004b0c1cc: bl         #0x4b0c250
0x0000000004b0c1d0: mov        x0, x20
0x0000000004b0c1d4: b          #0x4b0c228
0x0000000004b0c1d8: add        x0, sp, #8
0x0000000004b0c1dc: mov        x1, x20
0x0000000004b0c1e0: mov        w2, #0x7fffffff
0x0000000004b0c1e4: bl         #0x1c1ec
0x0000000004b0c1e8: mov        x8, x0
0x0000000004b0c1ec: ldr        x0, [sp, #8]
0x0000000004b0c1f0: cmp        x0, x20
0x0000000004b0c1f4: b.eq       #0x4b0c238
0x0000000004b0c1f8: ldrb       w9, [x0]
0x0000000004b0c1fc: cmp        w9, #0x3a
0x0000000004b0c200: b.eq       #0x4b0c20c
0x0000000004b0c204: cmp        w9, #0x7d
0x0000000004b0c208: b.ne       #0x4b0c238
0x0000000004b0c20c: ldr        x9, [x19]
0x0000000004b0c210: ldr        w10, [x9, #0x18]
0x0000000004b0c214: cmp        w10, #1
0x0000000004b0c218: b.ge       #0x4b0c244
0x0000000004b0c21c: mov        w10, #-1
0x0000000004b0c220: str        w10, [x9, #0x18]
0x0000000004b0c224: str        w8, [x19, #8]
0x0000000004b0c228: ldp        x29, x30, [sp, #0x20]
0x0000000004b0c22c: ldp        x20, x19, [sp, #0x10]
0x0000000004b0c230: add        sp, sp, #0x30
0x0000000004b0c234: ret        
0x0000000004b0c238: adrp       x0, #0x520c000
0x0000000004b0c23c: add        x0, x0, #0xe7b
0x0000000004b0c240: bl         #0x4b06654
0x0000000004b0c244: adrp       x0, #0x520c000
0x0000000004b0c248: add        x0, x0, #0xe91
0x0000000004b0c24c: bl         #0x4b06654
0x0000000004b0c250: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0c254: stp        x29, x30, [sp, #0x10]
0x0000000004b0c258: add        x29, sp, #0x10
0x0000000004b0c25c: mov        x19, x0
0x0000000004b0c260: ldr        x8, [x0]
0x0000000004b0c264: add        x0, x8, #0x28
0x0000000004b0c268: bl         #0x1c8a8
0x0000000004b0c26c: tbnz       w0, #0x1f, #0x4b0c280
0x0000000004b0c270: str        w0, [x19, #8]
0x0000000004b0c274: ldp        x29, x30, [sp, #0x10]
0x0000000004b0c278: ldp        x20, x19, [sp], #0x20
0x0000000004b0c27c: ret        
0x0000000004b0c280: adrp       x0, #0x54da000
0x0000000004b0c284: add        x0, x0, #0x246
0x0000000004b0c288: bl         #0x4b06654
