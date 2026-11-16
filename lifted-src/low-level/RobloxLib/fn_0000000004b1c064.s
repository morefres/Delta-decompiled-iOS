; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c064
0x0000000004b1c064: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1c068: stp        x29, x30, [sp, #0x10]
0x0000000004b1c06c: add        x29, sp, #0x10
0x0000000004b1c070: adrp       x19, #0x6251000
0x0000000004b1c074: add        x19, x19, #0xa18
0x0000000004b1c078: mov        x0, x19
0x0000000004b1c07c: bl         #0x428c
0x0000000004b1c080: cbz        w0, #0x4b1c0e4
0x0000000004b1c084: str        xzr, [x19, #0x18]
0x0000000004b1c088: mov        x1, x19
0x0000000004b1c08c: str        xzr, [x1, #0x10]!
0x0000000004b1c090: mov        w8, #6
0x0000000004b1c094: strb       w8, [x19, #0x20]
0x0000000004b1c098: movi       v0.16b, #0
0x0000000004b1c09c: stur       q0, [x19, #0x21]
0x0000000004b1c0a0: stur       q0, [x19, #0x31]
0x0000000004b1c0a4: str        wzr, [x19, #0x40]
0x0000000004b1c0a8: mov        w8, #1
0x0000000004b1c0ac: stur       x8, [x19, #0x44]
0x0000000004b1c0b0: stp        q0, q0, [x19, #0x50]
0x0000000004b1c0b4: str        q0, [x19, #0x70]
0x0000000004b1c0b8: str        xzr, [x19, #0x80]
0x0000000004b1c0bc: fmov       v0.4s, #1.00000000
0x0000000004b1c0c0: stur       q0, [x19, #0x88]
0x0000000004b1c0c4: str        xzr, [x19, #0x98]
0x0000000004b1c0c8: adrp       x0, #0xb12000
0x0000000004b1c0cc: add        x0, x0, #0x3c8
0x0000000004b1c0d0: adrp       x2, #0
0x0000000004b1c0d4: add        x2, x2, #0
0x0000000004b1c0d8: bl         #0x4b984dc
0x0000000004b1c0dc: mov        x0, x19
0x0000000004b1c0e0: bl         #0x43e8
0x0000000004b1c0e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b1c0e8: ldp        x20, x19, [sp], #0x20
0x0000000004b1c0ec: ret        
0x0000000004b1c0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1c0f4: stp        x29, x30, [sp, #0x10]
0x0000000004b1c0f8: add        x29, sp, #0x10
0x0000000004b1c0fc: adrp       x19, #0x6251000
0x0000000004b1c100: add        x19, x19, #0xa20
0x0000000004b1c104: mov        x0, x19
0x0000000004b1c108: bl         #0x428c
0x0000000004b1c10c: cbz        w0, #0x4b1c17c
0x0000000004b1c110: str        xzr, [x19, #0xa0]
0x0000000004b1c114: mov        x1, x19
0x0000000004b1c118: str        xzr, [x1, #0x98]!
0x0000000004b1c11c: mov        w8, #6
0x0000000004b1c120: strb       w8, [x19, #0xa8]
0x0000000004b1c124: movi       v0.16b, #0
0x0000000004b1c128: stur       q0, [x19, #0xa9]
0x0000000004b1c12c: stur       q0, [x19, #0xb9]
0x0000000004b1c130: str        wzr, [x19, #0xc8]
0x0000000004b1c134: mov        w8, #1
0x0000000004b1c138: stur       x8, [x19, #0xcc]
0x0000000004b1c13c: stur       q0, [x19, #0xd8]
0x0000000004b1c140: stur       q0, [x19, #0xe8]
0x0000000004b1c144: stur       q0, [x19, #0xf8]
0x0000000004b1c148: str        xzr, [x19, #0x108]
0x0000000004b1c14c: fmov       v0.4s, #1.00000000
0x0000000004b1c150: str        q0, [x19, #0x110]
0x0000000004b1c154: str        xzr, [x19, #0x120]
0x0000000004b1c158: adrp       x0, #0xb12000
0x0000000004b1c15c: add        x0, x0, #0x3c8
0x0000000004b1c160: adrp       x2, #0
0x0000000004b1c164: add        x2, x2, #0
0x0000000004b1c168: bl         #0x4b984dc
0x0000000004b1c16c: mov        x0, x19
0x0000000004b1c170: ldp        x29, x30, [sp, #0x10]
0x0000000004b1c174: ldp        x20, x19, [sp], #0x20
0x0000000004b1c178: b          #0x43e8
0x0000000004b1c17c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1c180: ldp        x20, x19, [sp], #0x20
0x0000000004b1c184: ret        
0x0000000004b1c188: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1c18c: stp        x29, x30, [sp, #0x10]
0x0000000004b1c190: add        x29, sp, #0x10
0x0000000004b1c194: mov        x20, x2
0x0000000004b1c198: mov        x19, x1
0x0000000004b1c19c: ldr        x0, [x0]
0x0000000004b1c1a0: cbz        x0, #0x4b1c1ac
0x0000000004b1c1a4: str        x0, [x19, #0x58]
0x0000000004b1c1a8: bl         #0x47e93a8
0x0000000004b1c1ac: ldr        x0, [x20]
0x0000000004b1c1b0: cbz        x0, #0x4b1c1bc
0x0000000004b1c1b4: str        x0, [x19, #0x40]
0x0000000004b1c1b8: bl         #0x47e93a8
0x0000000004b1c1bc: ldr        x0, [x19]
0x0000000004b1c1c0: cbz        x0, #0x4b1c1cc
0x0000000004b1c1c4: str        x0, [x19, #8]
0x0000000004b1c1c8: bl         #0x47e93a8
0x0000000004b1c1cc: ldp        x29, x30, [sp, #0x10]
0x0000000004b1c1d0: ldp        x20, x19, [sp], #0x20
0x0000000004b1c1d4: ret        
0x0000000004b1c1d8: sub        sp, sp, #0x30
0x0000000004b1c1dc: stp        x20, x19, [sp, #0x10]
0x0000000004b1c1e0: stp        x29, x30, [sp, #0x20]
0x0000000004b1c1e4: add        x29, sp, #0x20
0x0000000004b1c1e8: mov        x19, x0
0x0000000004b1c1ec: str        x1, [sp, #8]
0x0000000004b1c1f0: ldr        w8, [x0, #0x888]
0x0000000004b1c1f4: cbz        w8, #0x4b1c218
0x0000000004b1c1f8: add        x0, x19, #0x888
0x0000000004b1c1fc: add        x1, sp, #8
0x0000000004b1c200: mov        w2, #0
0x0000000004b1c204: bl         #0xb51a30
0x0000000004b1c208: tbnz       x0, #0x20, #0x4b1c218
0x0000000004b1c20c: add        x0, x19, #0x888
0x0000000004b1c210: add        x1, sp, #8
0x0000000004b1c214: bl         #0xb51fd8
0x0000000004b1c218: ldr        x8, [sp, #8]
0x0000000004b1c21c: ldr        w9, [x8, #0xa4]
0x0000000004b1c220: tbnz       w9, #0x1f, #0x4b1c258
0x0000000004b1c224: ldr        x10, [x19, #0x940]
0x0000000004b1c228: ldr        x11, [x19, #0x938]
0x0000000004b1c22c: sub        x12, x10, x11
0x0000000004b1c230: cmp        x9, x12, asr #3
0x0000000004b1c234: b.hs       #0x4b1c258
0x0000000004b1c238: ldur       x10, [x10, #-8]
0x0000000004b1c23c: str        x10, [x11, x9, lsl #3]
0x0000000004b1c240: str        w9, [x10, #0xa4]
0x0000000004b1c244: ldr        x9, [x19, #0x940]
0x0000000004b1c248: sub        x9, x9, #8
0x0000000004b1c24c: str        x9, [x19, #0x940]
0x0000000004b1c250: mov        w9, #-1
0x0000000004b1c254: str        w9, [x8, #0xa4]
0x0000000004b1c258: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c25c: ldp        x20, x19, [sp, #0x10]
0x0000000004b1c260: add        sp, sp, #0x30
0x0000000004b1c264: ret        
0x0000000004b1c268: sub        sp, sp, #0x30
0x0000000004b1c26c: stp        x20, x19, [sp, #0x10]
0x0000000004b1c270: stp        x29, x30, [sp, #0x20]
0x0000000004b1c274: add        x29, sp, #0x20
0x0000000004b1c278: str        w1, [sp, #0xc]
0x0000000004b1c27c: cmn        w1, #1
0x0000000004b1c280: b.eq       #0x4b1c2e0
0x0000000004b1c284: mov        x19, x0
0x0000000004b1c288: ldr        w8, [x0, #0x1d0]
0x0000000004b1c28c: cbz        w8, #0x4b1c2e0
0x0000000004b1c290: add        x0, x19, #0x1d0
0x0000000004b1c294: add        x1, sp, #0xc
0x0000000004b1c298: mov        w2, #0
0x0000000004b1c29c: bl         #0xb4ebac
0x0000000004b1c2a0: tbnz       x0, #0x20, #0x4b1c2e0
0x0000000004b1c2a4: add        x0, x19, #0x1d0
0x0000000004b1c2a8: add        x1, sp, #0xc
0x0000000004b1c2ac: bl         #0xb527f8
0x0000000004b1c2b0: ldr        w8, [x0, #4]
0x0000000004b1c2b4: ldrb       w9, [x19, #0x150]
0x0000000004b1c2b8: cmp        w9, #1
0x0000000004b1c2bc: b.ne       #0x4b1c2f4
0x0000000004b1c2c0: ldr        x9, [x19, #0x198]
0x0000000004b1c2c4: cmp        x9, x8
0x0000000004b1c2c8: b.ls       #0x4b1c2e0
0x0000000004b1c2cc: ldr        x9, [x19, #0x190]
0x0000000004b1c2d0: add        x8, x9, x8
0x0000000004b1c2d4: bl         #0xb53d30
0x0000000004b1c2d8: umaddl     x0, w8, w10, x9
0x0000000004b1c2dc: b          #0x4b1c2e4
0x0000000004b1c2e0: mov        x0, #0
0x0000000004b1c2e4: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c2e8: ldp        x20, x19, [sp, #0x10]
0x0000000004b1c2ec: add        sp, sp, #0x30
0x0000000004b1c2f0: ret        
0x0000000004b1c2f4: ldp        x10, x9, [x19, #0x158]
0x0000000004b1c2f8: sub        x9, x9, x10
0x0000000004b1c2fc: mov        w11, #0x2e8
0x0000000004b1c300: sdiv       x9, x9, x11
0x0000000004b1c304: umaddl     x10, w8, w11, x10
0x0000000004b1c308: cmp        x9, x8
0x0000000004b1c30c: csel       x0, x10, xzr, hi
0x0000000004b1c310: b          #0x4b1c2e4
