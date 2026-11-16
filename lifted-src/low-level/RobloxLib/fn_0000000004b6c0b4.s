; instruction-faithful ARM64 fallback for RobloxLib::function_4b6c0b4
0x0000000004b6c0b4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6c0b8: stp        x20, x19, [sp, #0x10]
0x0000000004b6c0bc: stp        x29, x30, [sp, #0x20]
0x0000000004b6c0c0: add        x29, sp, #0x20
0x0000000004b6c0c4: mov        x19, x2
0x0000000004b6c0c8: mov        x20, x1
0x0000000004b6c0cc: mov        x21, x0
0x0000000004b6c0d0: bl         #0x43962f0
0x0000000004b6c0d4: cbz        w0, #0x4b6c118
0x0000000004b6c0d8: ldrh       w8, [x21]
0x0000000004b6c0dc: rev16      w8, w8
0x0000000004b6c0e0: cbz        w8, #0x4b6c114
0x0000000004b6c0e4: add        x21, x21, #2
0x0000000004b6c0e8: sub        x22, x8, #1
0x0000000004b6c0ec: ldr        x2, [x19]
0x0000000004b6c0f0: mov        x0, x21
0x0000000004b6c0f4: mov        x1, x20
0x0000000004b6c0f8: bl         #0x43a1f78
0x0000000004b6c0fc: subs       x22, x22, #1
0x0000000004b6c100: cset       w8, hs
0x0000000004b6c104: cbz        w0, #0x4b6c118
0x0000000004b6c108: add        x21, x21, #6
0x0000000004b6c10c: tbnz       w8, #0, #0x4b6c0ec
0x0000000004b6c110: b          #0x4b6c118
0x0000000004b6c114: mov        w0, #1
0x0000000004b6c118: ldp        x29, x30, [sp, #0x20]
0x0000000004b6c11c: ldp        x20, x19, [sp, #0x10]
0x0000000004b6c120: ldp        x22, x21, [sp], #0x30
0x0000000004b6c124: ret        
0x0000000004b6c128: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6c12c: stp        x20, x19, [sp, #0x10]
0x0000000004b6c130: stp        x29, x30, [sp, #0x20]
0x0000000004b6c134: add        x29, sp, #0x20
0x0000000004b6c138: mov        x19, x2
0x0000000004b6c13c: mov        x20, x1
0x0000000004b6c140: mov        x21, x0
0x0000000004b6c144: bl         #0x43962f0
0x0000000004b6c148: cbz        w0, #0x4b6c18c
0x0000000004b6c14c: ldrh       w8, [x21]
0x0000000004b6c150: rev16      w8, w8
0x0000000004b6c154: cbz        w8, #0x4b6c188
0x0000000004b6c158: add        x21, x21, #2
0x0000000004b6c15c: sub        x22, x8, #1
0x0000000004b6c160: ldr        x2, [x19]
0x0000000004b6c164: mov        x0, x21
0x0000000004b6c168: mov        x1, x20
0x0000000004b6c16c: bl         #0x43a214c
0x0000000004b6c170: subs       x22, x22, #1
0x0000000004b6c174: cset       w8, hs
0x0000000004b6c178: cbz        w0, #0x4b6c18c
0x0000000004b6c17c: add        x21, x21, #6
0x0000000004b6c180: tbnz       w8, #0, #0x4b6c160
0x0000000004b6c184: b          #0x4b6c18c
0x0000000004b6c188: mov        w0, #1
0x0000000004b6c18c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6c190: ldp        x20, x19, [sp, #0x10]
0x0000000004b6c194: ldp        x22, x21, [sp], #0x30
0x0000000004b6c198: ret        
0x0000000004b6c19c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6c1a0: stp        x20, x19, [sp, #0x10]
0x0000000004b6c1a4: stp        x29, x30, [sp, #0x20]
0x0000000004b6c1a8: add        x29, sp, #0x20
0x0000000004b6c1ac: mov        x21, x3
0x0000000004b6c1b0: mov        x22, x2
0x0000000004b6c1b4: mov        x20, x1
0x0000000004b6c1b8: mov        x19, x0
0x0000000004b6c1bc: bl         #0x4b6442c
0x0000000004b6c1c0: cbz        w0, #0x4b6c218
0x0000000004b6c1c4: ldrh       w8, [x19]
0x0000000004b6c1c8: rev16      w8, w8
0x0000000004b6c1cc: cbz        w8, #0x4b6c1e4
0x0000000004b6c1d0: add        x0, x22, w8, uxtw
0x0000000004b6c1d4: ldr        x2, [x21]
0x0000000004b6c1d8: mov        x1, x20
0x0000000004b6c1dc: bl         #0x43962b0
0x0000000004b6c1e0: tbz        w0, #0, #0x4b6c1ec
0x0000000004b6c1e4: mov        w0, #1
0x0000000004b6c1e8: b          #0x4b6c218
0x0000000004b6c1ec: ldr        w8, [x20, #0x24]
0x0000000004b6c1f0: cmp        w8, #0x1f
0x0000000004b6c1f4: b.hi       #0x4b6c214
0x0000000004b6c1f8: add        w8, w8, #1
0x0000000004b6c1fc: str        w8, [x20, #0x24]
0x0000000004b6c200: ldrb       w8, [x20, #0x20]
0x0000000004b6c204: cmp        w8, #1
0x0000000004b6c208: b.ne       #0x4b6c214
0x0000000004b6c20c: strh       wzr, [x19]
0x0000000004b6c210: b          #0x4b6c1e4
0x0000000004b6c214: mov        w0, #0
0x0000000004b6c218: ldp        x29, x30, [sp, #0x20]
0x0000000004b6c21c: ldp        x20, x19, [sp, #0x10]
0x0000000004b6c220: ldp        x22, x21, [sp], #0x30
0x0000000004b6c224: ret        
0x0000000004b6c228: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6c22c: stp        x20, x19, [sp, #0x10]
0x0000000004b6c230: stp        x29, x30, [sp, #0x20]
0x0000000004b6c234: add        x29, sp, #0x20
0x0000000004b6c238: mov        x19, x2
0x0000000004b6c23c: mov        x20, x1
0x0000000004b6c240: mov        x21, x0
0x0000000004b6c244: bl         #0x43962f0
0x0000000004b6c248: cbz        w0, #0x4b6c28c
0x0000000004b6c24c: ldrh       w8, [x21]
0x0000000004b6c250: rev16      w8, w8
0x0000000004b6c254: cbz        w8, #0x4b6c288
0x0000000004b6c258: add        x21, x21, #2
0x0000000004b6c25c: sub        x22, x8, #1
0x0000000004b6c260: ldr        x2, [x19]
0x0000000004b6c264: mov        x0, x21
0x0000000004b6c268: mov        x1, x20
0x0000000004b6c26c: bl         #0x43a21c0
0x0000000004b6c270: subs       x22, x22, #1
0x0000000004b6c274: cset       w8, hs
0x0000000004b6c278: cbz        w0, #0x4b6c28c
0x0000000004b6c27c: add        x21, x21, #6
0x0000000004b6c280: tbnz       w8, #0, #0x4b6c260
0x0000000004b6c284: b          #0x4b6c28c
0x0000000004b6c288: mov        w0, #1
0x0000000004b6c28c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6c290: ldp        x20, x19, [sp, #0x10]
0x0000000004b6c294: ldp        x22, x21, [sp], #0x30
0x0000000004b6c298: ret        
0x0000000004b6c29c: ldr        x8, [x1, #8]
0x0000000004b6c2a0: cmp        x8, x0
0x0000000004b6c2a4: b.hi       #0x4b6c324
0x0000000004b6c2a8: sub        sp, sp, #0x40
0x0000000004b6c2ac: stp        x22, x21, [sp, #0x10]
0x0000000004b6c2b0: stp        x20, x19, [sp, #0x20]
0x0000000004b6c2b4: stp        x29, x30, [sp, #0x30]
0x0000000004b6c2b8: add        x29, sp, #0x30
0x0000000004b6c2bc: mov        x20, x1
0x0000000004b6c2c0: mov        x19, x0
0x0000000004b6c2c4: ldr        x8, [x1, #0x10]
0x0000000004b6c2c8: sub        w9, w8, w19
0x0000000004b6c2cc: and        x9, x9, #0xfffffffc
0x0000000004b6c2d0: cmp        x8, x0
0x0000000004b6c2d4: ccmp       x9, #0, #4, hs
0x0000000004b6c2d8: b.eq       #0x4b6c3ec
0x0000000004b6c2dc: ldr        w8, [x20, #0x18]
0x0000000004b6c2e0: subs       w8, w8, #1
0x0000000004b6c2e4: str        w8, [x20, #0x18]
0x0000000004b6c2e8: b.lt       #0x4b6c3ec
0x0000000004b6c2ec: mov        x21, x2
0x0000000004b6c2f0: add        x0, x19, #2
0x0000000004b6c2f4: mov        x1, x20
0x0000000004b6c2f8: bl         #0x4382290
0x0000000004b6c2fc: cbz        w0, #0x4b6c310
0x0000000004b6c300: ldrh       w8, [x19]
0x0000000004b6c304: rev16      w22, w8
0x0000000004b6c308: cbnz       w22, #0x4b6c32c
0x0000000004b6c30c: mov        w0, #1
0x0000000004b6c310: ldp        x29, x30, [sp, #0x30]
0x0000000004b6c314: ldp        x20, x19, [sp, #0x20]
0x0000000004b6c318: ldp        x22, x21, [sp, #0x10]
0x0000000004b6c31c: add        sp, sp, #0x40
0x0000000004b6c320: ret        
0x0000000004b6c324: mov        w0, #0
0x0000000004b6c328: ret        
0x0000000004b6c32c: cbz        x21, #0x4b6c338
0x0000000004b6c330: ldr        w8, [x21]
0x0000000004b6c334: b          #0x4b6c33c
0x0000000004b6c338: mov        w8, #0
0x0000000004b6c33c: str        w8, [sp, #0xc]
0x0000000004b6c340: add        x3, sp, #0xc
0x0000000004b6c344: mov        x0, x19
0x0000000004b6c348: mov        x1, x20
0x0000000004b6c34c: mov        x2, x19
0x0000000004b6c350: bl         #0x43a22c0
0x0000000004b6c354: cbz        w0, #0x4b6c310
0x0000000004b6c358: mov        w0, #1
0x0000000004b6c35c: cbz        x21, #0x4b6c310
0x0000000004b6c360: ldrh       w8, [x19]
0x0000000004b6c364: rev16      w8, w8
0x0000000004b6c368: cbnz       w8, #0x4b6c310
0x0000000004b6c36c: ldr        w8, [x21]
0x0000000004b6c370: mov        w9, #0x7a65
0x0000000004b6c374: movk       w9, #0x7369, lsl #16
0x0000000004b6c378: cmp        w8, w9
0x0000000004b6c37c: b.ne       #0x4b6c310
0x0000000004b6c380: ldr        x8, [x21, #8]
0x0000000004b6c384: cbz        x8, #0x4b6c310
0x0000000004b6c388: cmp        x8, x19
0x0000000004b6c38c: b.hs       #0x4b6c310
0x0000000004b6c390: sub        w8, w8, w19
0x0000000004b6c394: add        w8, w22, w8
0x0000000004b6c398: lsr        w9, w8, #0x10
0x0000000004b6c39c: cbnz       w9, #0x4b6c30c
0x0000000004b6c3a0: ldr        w9, [x20, #0x24]
0x0000000004b6c3a4: cmp        w9, #0x1f
0x0000000004b6c3a8: b.hi       #0x4b6c30c
0x0000000004b6c3ac: add        w9, w9, #1
0x0000000004b6c3b0: str        w9, [x20, #0x24]
0x0000000004b6c3b4: ldrb       w9, [x20, #0x20]
0x0000000004b6c3b8: cmp        w9, #1
0x0000000004b6c3bc: b.ne       #0x4b6c30c
0x0000000004b6c3c0: rev        w8, w8
0x0000000004b6c3c4: lsr        w8, w8, #0x10
0x0000000004b6c3c8: strh       w8, [x19]
0x0000000004b6c3cc: ldr        w8, [x21]
0x0000000004b6c3d0: str        w8, [sp, #8]
0x0000000004b6c3d4: add        x3, sp, #8
0x0000000004b6c3d8: mov        x0, x19
0x0000000004b6c3dc: mov        x1, x20
0x0000000004b6c3e0: mov        x2, x19
0x0000000004b6c3e4: bl         #0x43a22c0
0x0000000004b6c3e8: tbnz       w0, #0, #0x4b6c30c
0x0000000004b6c3ec: mov        w0, #0
0x0000000004b6c3f0: b          #0x4b6c310
