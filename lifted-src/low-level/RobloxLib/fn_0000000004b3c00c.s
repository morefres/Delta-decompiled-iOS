; instruction-faithful ARM64 fallback for RobloxLib::function_4b3c00c
0x0000000004b3c00c: stp        x28, x27, [sp, #-0x60]!
0x0000000004b3c010: stp        x26, x25, [sp, #0x10]
0x0000000004b3c014: stp        x24, x23, [sp, #0x20]
0x0000000004b3c018: stp        x22, x21, [sp, #0x30]
0x0000000004b3c01c: stp        x20, x19, [sp, #0x40]
0x0000000004b3c020: stp        x29, x30, [sp, #0x50]
0x0000000004b3c024: add        x29, sp, #0x50
0x0000000004b3c028: cmp        x0, x1
0x0000000004b3c02c: b.eq       #0x4b3c168
0x0000000004b3c030: mov        x19, x1
0x0000000004b3c034: mov        x20, x0
0x0000000004b3c038: bl         #0x251c394
0x0000000004b3c03c: ldr        w8, [x19]
0x0000000004b3c040: cbz        w8, #0x4b3c168
0x0000000004b3c044: mov        x0, x19
0x0000000004b3c048: bl         #0xe9834
0x0000000004b3c04c: mov        x21, x0
0x0000000004b3c050: ldr        w9, [x20, #4]
0x0000000004b3c054: cmp        w0, w9
0x0000000004b3c058: b.hi       #0x4b3c070
0x0000000004b3c05c: ldr        w8, [x19]
0x0000000004b3c060: add        w10, w21, w8, lsr #1
0x0000000004b3c064: cmp        w9, #0x21
0x0000000004b3c068: ccmp       w10, w9, #2, hs
0x0000000004b3c06c: b.hs       #0x4b3c0a4
0x0000000004b3c070: mov        x0, x20
0x0000000004b3c074: bl         #0x1d32034
0x0000000004b3c078: str        wzr, [x20]
0x0000000004b3c07c: ldr        w8, [x19]
0x0000000004b3c080: add        w1, w21, w8, lsr #2
0x0000000004b3c084: str        w1, [x20, #4]
0x0000000004b3c088: mov        x0, x20
0x0000000004b3c08c: bl         #0x1633f60
0x0000000004b3c090: stp        xzr, x0, [x20, #8]
0x0000000004b3c094: mov        x0, x20
0x0000000004b3c098: mov        w1, #0
0x0000000004b3c09c: bl         #0x1d326a8
0x0000000004b3c0a0: ldr        w8, [x19]
0x0000000004b3c0a4: str        w8, [x20]
0x0000000004b3c0a8: cbz        w21, #0x4b3c104
0x0000000004b3c0ac: mov        x22, #0
0x0000000004b3c0b0: ldr        x8, [x19, #8]
0x0000000004b3c0b4: ldr        w9, [x19, #0x1c]
0x0000000004b3c0b8: mov        w10, #1
0x0000000004b3c0bc: lsl        x9, x10, x9
0x0000000004b3c0c0: add        x8, x8, x9, lsl #2
0x0000000004b3c0c4: ldr        w9, [x8, #0x10]
0x0000000004b3c0c8: add        x8, x8, x9, lsl #3
0x0000000004b3c0cc: add        x23, x8, #0x18
0x0000000004b3c0d0: mov        w24, w21
0x0000000004b3c0d4: ubfx       x8, x22, #6, #0x1a
0x0000000004b3c0d8: ldr        x8, [x23, x8, lsl #3]
0x0000000004b3c0dc: lsr        x8, x8, x22
0x0000000004b3c0e0: tbnz       w8, #0, #0x4b3c0f8
0x0000000004b3c0e4: ldr        x8, [x20, #0x10]
0x0000000004b3c0e8: add        x0, x8, x22, lsl #7
0x0000000004b3c0ec: ldr        x8, [x19, #0x10]
0x0000000004b3c0f0: add        x1, x8, x22, lsl #7
0x0000000004b3c0f4: bl         #0x1d33074
0x0000000004b3c0f8: add        x22, x22, #1
0x0000000004b3c0fc: cmp        x22, x24
0x0000000004b3c100: b.ne       #0x4b3c0d4
0x0000000004b3c104: ldr        w9, [x20, #4]
0x0000000004b3c108: ldr        w8, [x19, #4]
0x0000000004b3c10c: cmp        w9, w8
0x0000000004b3c110: b.ne       #0x4b3c184
0x0000000004b3c114: cbz        w9, #0x4b3c168
0x0000000004b3c118: ldr        x0, [x20, #8]
0x0000000004b3c11c: ldr        w8, [x20, #0x1c]
0x0000000004b3c120: mov        w10, #1
0x0000000004b3c124: lsl        x10, x10, x8
0x0000000004b3c128: add        x10, x0, x10, lsl #2
0x0000000004b3c12c: add        w9, w9, #0x3f
0x0000000004b3c130: mov        w11, #4
0x0000000004b3c134: lsl        x8, x11, x8
0x0000000004b3c138: ldr        w10, [x10, #0x10]
0x0000000004b3c13c: add        w9, w10, w9, lsr #6
0x0000000004b3c140: add        x8, x8, w9, uxtw #3
0x0000000004b3c144: ldr        x1, [x19, #8]
0x0000000004b3c148: add        x2, x8, #0x18
0x0000000004b3c14c: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c150: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c154: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c158: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c15c: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c160: ldp        x28, x27, [sp], #0x60
0x0000000004b3c164: b          #0x4b98ee4
0x0000000004b3c168: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c16c: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c170: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c174: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c178: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c17c: ldp        x28, x27, [sp], #0x60
0x0000000004b3c180: ret        
0x0000000004b3c184: ldr        w8, [x19, #0x1c]
0x0000000004b3c188: cbz        w9, #0x4b3c2c4
0x0000000004b3c18c: ldr        x9, [x20, #8]
0x0000000004b3c190: ldr        w10, [x20, #0x1c]
0x0000000004b3c194: mov        w11, #1
0x0000000004b3c198: lsl        x10, x11, x10
0x0000000004b3c19c: add        x25, x9, x10, lsl #2
0x0000000004b3c1a0: add        x24, x25, #0x18
0x0000000004b3c1a4: ldr        w9, [x25, #0x10]
0x0000000004b3c1a8: add        x22, x24, x9, lsl #3
0x0000000004b3c1ac: ldr        x9, [x19, #8]
0x0000000004b3c1b0: lsl        x8, x11, x8
0x0000000004b3c1b4: add        x8, x9, x8, lsl #2
0x0000000004b3c1b8: ldr        w9, [x8, #0x10]
0x0000000004b3c1bc: add        x9, x8, x9, lsl #3
0x0000000004b3c1c0: add        x23, x9, #0x18
0x0000000004b3c1c4: ldr        w9, [x8]
0x0000000004b3c1c8: stp        w9, w21, [x25]
0x0000000004b3c1cc: adrp       x9, #0x6912000
0x0000000004b3c1d0: add        x9, x9, #0xd80
0x0000000004b3c1d4: ldrb       w9, [x9]
0x0000000004b3c1d8: cmp        w9, #1
0x0000000004b3c1dc: b.ne       #0x4b3c1f8
0x0000000004b3c1e0: adrp       x9, #0x61b3000
0x0000000004b3c1e4: add        x9, x9, #0xea0
0x0000000004b3c1e8: ldrb       w9, [x9]
0x0000000004b3c1ec: tbz        w9, #0, #0x4b3c1f8
0x0000000004b3c1f0: ldr        w8, [x8, #8]
0x0000000004b3c1f4: str        w8, [x25, #8]
0x0000000004b3c1f8: lsr        w26, w21, #6
0x0000000004b3c1fc: and        w27, w21, #0x3f
0x0000000004b3c200: ubfiz      x2, x26, #3, #0x20
0x0000000004b3c204: mov        x0, x22
0x0000000004b3c208: mov        x1, x23
0x0000000004b3c20c: bl         #0x4b98ee4
0x0000000004b3c210: mov        x8, x27
0x0000000004b3c214: cbz        w8, #0x4b3c234
0x0000000004b3c218: mov        x9, #-1
0x0000000004b3c21c: lsl        x8, x9, x8
0x0000000004b3c220: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b3c224: orr        x8, x9, x8
0x0000000004b3c228: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b3c22c: and        x8, x9, x8
0x0000000004b3c230: str        x8, [x22, w26, uxtw #3]
0x0000000004b3c234: ldr        w8, [x25, #0xc]
0x0000000004b3c238: add        x8, x24, x8, lsl #3
0x0000000004b3c23c: add        w10, w21, #0x41
0x0000000004b3c240: cmp        w10, #0x40
0x0000000004b3c244: b.lo       #0x4b3c27c
0x0000000004b3c248: mov        x9, #0
0x0000000004b3c24c: lsr        w10, w10, #6
0x0000000004b3c250: mov        x11, #-1
0x0000000004b3c254: ldr        x12, [x22, x9, lsl #3]
0x0000000004b3c258: cbnz       x12, #0x4b3c270
0x0000000004b3c25c: lsl        x12, x11, x9
0x0000000004b3c260: ubfx       x13, x9, #6, #0x1a
0x0000000004b3c264: ldr        x14, [x8, x13, lsl #3]
0x0000000004b3c268: add        x12, x14, x12
0x0000000004b3c26c: str        x12, [x8, x13, lsl #3]
0x0000000004b3c270: add        x9, x9, #1
0x0000000004b3c274: cmp        x10, x9
0x0000000004b3c278: b.ne       #0x4b3c254
0x0000000004b3c27c: mov        x9, #0
0x0000000004b3c280: add        w10, w21, #0x3f
0x0000000004b3c284: lsr        w10, w10, #6
0x0000000004b3c288: add        w10, w10, #0x41
0x0000000004b3c28c: lsr        w10, w10, #6
0x0000000004b3c290: mov        x11, #-1
0x0000000004b3c294: ldr        x12, [x8, x9, lsl #3]
0x0000000004b3c298: cbnz       x12, #0x4b3c2b0
0x0000000004b3c29c: lsl        x12, x11, x9
0x0000000004b3c2a0: ubfx       x13, x9, #6, #0x1a
0x0000000004b3c2a4: ldr        x14, [x24, x13, lsl #3]
0x0000000004b3c2a8: add        x12, x14, x12
0x0000000004b3c2ac: str        x12, [x24, x13, lsl #3]
0x0000000004b3c2b0: add        x9, x9, #1
0x0000000004b3c2b4: cmp        x10, x9
0x0000000004b3c2b8: b.ne       #0x4b3c294
0x0000000004b3c2bc: ldr        w8, [x19, #0x1c]
0x0000000004b3c2c0: b          #0x4b3c2c4
0x0000000004b3c2c4: ldr        w9, [x20, #0x1c]
0x0000000004b3c2c8: cmp        w9, w8
0x0000000004b3c2cc: b.ne       #0x4b3c2e4
0x0000000004b3c2d0: ldr        x0, [x20, #8]
0x0000000004b3c2d4: ldr        x1, [x19, #8]
0x0000000004b3c2d8: mov        w9, #4
0x0000000004b3c2dc: lsl        x2, x9, x8
0x0000000004b3c2e0: b          #0x4b3c14c
0x0000000004b3c2e4: mov        x0, x20
0x0000000004b3c2e8: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c2ec: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c2f0: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c2f4: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c2f8: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c2fc: ldp        x28, x27, [sp], #0x60
0x0000000004b3c300: b          #0x1d32f04
0x0000000004b3c304: stp        x28, x27, [sp, #-0x60]!
0x0000000004b3c308: stp        x26, x25, [sp, #0x10]
0x0000000004b3c30c: stp        x24, x23, [sp, #0x20]
0x0000000004b3c310: stp        x22, x21, [sp, #0x30]
0x0000000004b3c314: stp        x20, x19, [sp, #0x40]
0x0000000004b3c318: stp        x29, x30, [sp, #0x50]
0x0000000004b3c31c: add        x29, sp, #0x50
0x0000000004b3c320: cmp        x0, x1
0x0000000004b3c324: b.eq       #0x4b3c470
0x0000000004b3c328: mov        x19, x1
0x0000000004b3c32c: mov        x20, x0
0x0000000004b3c330: bl         #0x250c3c
0x0000000004b3c334: ldr        w8, [x19]
0x0000000004b3c338: cbz        w8, #0x4b3c470
0x0000000004b3c33c: mov        x0, x19
0x0000000004b3c340: bl         #0xe9834
0x0000000004b3c344: mov        x21, x0
0x0000000004b3c348: ldr        w9, [x20, #4]
0x0000000004b3c34c: cmp        w0, w9
0x0000000004b3c350: b.hi       #0x4b3c368
0x0000000004b3c354: ldr        w8, [x19]
0x0000000004b3c358: add        w10, w21, w8, lsr #1
0x0000000004b3c35c: cmp        w9, #0xac
0x0000000004b3c360: ccmp       w10, w9, #2, hs
0x0000000004b3c364: b.hs       #0x4b3c39c
0x0000000004b3c368: mov        x0, x20
0x0000000004b3c36c: bl         #0x251d174
0x0000000004b3c370: str        wzr, [x20]
0x0000000004b3c374: ldr        w8, [x19]
0x0000000004b3c378: add        w1, w21, w8, lsr #2
0x0000000004b3c37c: str        w1, [x20, #4]
0x0000000004b3c380: mov        x0, x20
0x0000000004b3c384: bl         #0x214184
0x0000000004b3c388: stp        xzr, x0, [x20, #8]
0x0000000004b3c38c: mov        x0, x20
0x0000000004b3c390: mov        w1, #0
0x0000000004b3c394: bl         #0x251cf18
0x0000000004b3c398: ldr        w8, [x19]
0x0000000004b3c39c: str        w8, [x20]
0x0000000004b3c3a0: cbz        w21, #0x4b3c40c
0x0000000004b3c3a4: mov        x8, #0
0x0000000004b3c3a8: ldr        x9, [x19, #8]
0x0000000004b3c3ac: ldr        w10, [x19, #0x1c]
0x0000000004b3c3b0: mov        w11, #1
0x0000000004b3c3b4: lsl        x10, x11, x10
0x0000000004b3c3b8: add        x9, x9, x10, lsl #2
0x0000000004b3c3bc: ldr        w10, [x9, #0x10]
0x0000000004b3c3c0: add        x9, x9, x10, lsl #3
0x0000000004b3c3c4: add        x9, x9, #0x18
0x0000000004b3c3c8: mov        w10, w21
0x0000000004b3c3cc: ubfx       x11, x8, #6, #0x1a
0x0000000004b3c3d0: ldr        x11, [x9, x11, lsl #3]
0x0000000004b3c3d4: lsr        x11, x11, x8
0x0000000004b3c3d8: tbnz       w11, #0, #0x4b3c400
0x0000000004b3c3dc: ldr        x11, [x20, #0x10]
0x0000000004b3c3e0: add        x12, x8, x8, lsl #1
0x0000000004b3c3e4: ldr        x13, [x19, #0x10]
0x0000000004b3c3e8: add        x13, x13, x12, lsl #3
0x0000000004b3c3ec: ldr        q0, [x13]
0x0000000004b3c3f0: ldr        x13, [x13, #0x10]
0x0000000004b3c3f4: add        x11, x11, x12, lsl #3
0x0000000004b3c3f8: str        x13, [x11, #0x10]
0x0000000004b3c3fc: str        q0, [x11]
0x0000000004b3c400: add        x8, x8, #1
0x0000000004b3c404: cmp        x8, x10
0x0000000004b3c408: b.ne       #0x4b3c3cc
0x0000000004b3c40c: ldr        w9, [x20, #4]
0x0000000004b3c410: ldr        w8, [x19, #4]
0x0000000004b3c414: cmp        w9, w8
0x0000000004b3c418: b.ne       #0x4b3c48c
0x0000000004b3c41c: cbz        w9, #0x4b3c470
0x0000000004b3c420: ldr        x0, [x20, #8]
0x0000000004b3c424: ldr        w8, [x20, #0x1c]
0x0000000004b3c428: mov        w10, #1
0x0000000004b3c42c: lsl        x10, x10, x8
0x0000000004b3c430: add        x10, x0, x10, lsl #2
0x0000000004b3c434: add        w9, w9, #0x3f
0x0000000004b3c438: mov        w11, #4
0x0000000004b3c43c: lsl        x8, x11, x8
0x0000000004b3c440: ldr        w10, [x10, #0x10]
0x0000000004b3c444: add        w9, w10, w9, lsr #6
0x0000000004b3c448: add        x8, x8, w9, uxtw #3
0x0000000004b3c44c: ldr        x1, [x19, #8]
0x0000000004b3c450: add        x2, x8, #0x18
0x0000000004b3c454: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c458: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c45c: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c460: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c464: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c468: ldp        x28, x27, [sp], #0x60
0x0000000004b3c46c: b          #0x4b98ee4
0x0000000004b3c470: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c474: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c478: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c47c: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c480: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c484: ldp        x28, x27, [sp], #0x60
0x0000000004b3c488: ret        
0x0000000004b3c48c: ldr        w8, [x19, #0x1c]
0x0000000004b3c490: cbz        w9, #0x4b3c5cc
0x0000000004b3c494: ldr        x9, [x20, #8]
0x0000000004b3c498: ldr        w10, [x20, #0x1c]
0x0000000004b3c49c: mov        w11, #1
0x0000000004b3c4a0: lsl        x10, x11, x10
0x0000000004b3c4a4: add        x25, x9, x10, lsl #2
0x0000000004b3c4a8: add        x24, x25, #0x18
0x0000000004b3c4ac: ldr        w9, [x25, #0x10]
0x0000000004b3c4b0: add        x22, x24, x9, lsl #3
0x0000000004b3c4b4: ldr        x9, [x19, #8]
0x0000000004b3c4b8: lsl        x8, x11, x8
0x0000000004b3c4bc: add        x8, x9, x8, lsl #2
0x0000000004b3c4c0: ldr        w9, [x8, #0x10]
0x0000000004b3c4c4: add        x9, x8, x9, lsl #3
0x0000000004b3c4c8: add        x23, x9, #0x18
0x0000000004b3c4cc: ldr        w9, [x8]
0x0000000004b3c4d0: stp        w9, w21, [x25]
0x0000000004b3c4d4: adrp       x9, #0x6912000
0x0000000004b3c4d8: add        x9, x9, #0xd80
0x0000000004b3c4dc: ldrb       w9, [x9]
0x0000000004b3c4e0: cmp        w9, #1
0x0000000004b3c4e4: b.ne       #0x4b3c500
0x0000000004b3c4e8: adrp       x9, #0x61b3000
0x0000000004b3c4ec: add        x9, x9, #0xea0
0x0000000004b3c4f0: ldrb       w9, [x9]
0x0000000004b3c4f4: tbz        w9, #0, #0x4b3c500
0x0000000004b3c4f8: ldr        w8, [x8, #8]
0x0000000004b3c4fc: str        w8, [x25, #8]
0x0000000004b3c500: lsr        w26, w21, #6
0x0000000004b3c504: and        w27, w21, #0x3f
0x0000000004b3c508: ubfiz      x2, x26, #3, #0x20
0x0000000004b3c50c: mov        x0, x22
0x0000000004b3c510: mov        x1, x23
0x0000000004b3c514: bl         #0x4b98ee4
0x0000000004b3c518: mov        x8, x27
0x0000000004b3c51c: cbz        w8, #0x4b3c53c
0x0000000004b3c520: mov        x9, #-1
0x0000000004b3c524: lsl        x8, x9, x8
0x0000000004b3c528: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b3c52c: orr        x8, x9, x8
0x0000000004b3c530: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b3c534: and        x8, x9, x8
0x0000000004b3c538: str        x8, [x22, w26, uxtw #3]
0x0000000004b3c53c: ldr        w8, [x25, #0xc]
0x0000000004b3c540: add        x8, x24, x8, lsl #3
0x0000000004b3c544: add        w10, w21, #0x41
0x0000000004b3c548: cmp        w10, #0x40
0x0000000004b3c54c: b.lo       #0x4b3c584
0x0000000004b3c550: mov        x9, #0
0x0000000004b3c554: lsr        w10, w10, #6
0x0000000004b3c558: mov        x11, #-1
0x0000000004b3c55c: ldr        x12, [x22, x9, lsl #3]
0x0000000004b3c560: cbnz       x12, #0x4b3c578
0x0000000004b3c564: lsl        x12, x11, x9
0x0000000004b3c568: ubfx       x13, x9, #6, #0x1a
0x0000000004b3c56c: ldr        x14, [x8, x13, lsl #3]
0x0000000004b3c570: add        x12, x14, x12
0x0000000004b3c574: str        x12, [x8, x13, lsl #3]
0x0000000004b3c578: add        x9, x9, #1
0x0000000004b3c57c: cmp        x10, x9
0x0000000004b3c580: b.ne       #0x4b3c55c
0x0000000004b3c584: mov        x9, #0
0x0000000004b3c588: add        w10, w21, #0x3f
0x0000000004b3c58c: lsr        w10, w10, #6
0x0000000004b3c590: add        w10, w10, #0x41
0x0000000004b3c594: lsr        w10, w10, #6
0x0000000004b3c598: mov        x11, #-1
0x0000000004b3c59c: ldr        x12, [x8, x9, lsl #3]
0x0000000004b3c5a0: cbnz       x12, #0x4b3c5b8
0x0000000004b3c5a4: lsl        x12, x11, x9
0x0000000004b3c5a8: ubfx       x13, x9, #6, #0x1a
0x0000000004b3c5ac: ldr        x14, [x24, x13, lsl #3]
0x0000000004b3c5b0: add        x12, x14, x12
0x0000000004b3c5b4: str        x12, [x24, x13, lsl #3]
0x0000000004b3c5b8: add        x9, x9, #1
0x0000000004b3c5bc: cmp        x10, x9
0x0000000004b3c5c0: b.ne       #0x4b3c59c
0x0000000004b3c5c4: ldr        w8, [x19, #0x1c]
0x0000000004b3c5c8: b          #0x4b3c5cc
0x0000000004b3c5cc: ldr        w9, [x20, #0x1c]
0x0000000004b3c5d0: cmp        w9, w8
0x0000000004b3c5d4: b.ne       #0x4b3c5ec
0x0000000004b3c5d8: ldr        x0, [x20, #8]
0x0000000004b3c5dc: ldr        x1, [x19, #8]
0x0000000004b3c5e0: mov        w9, #4
0x0000000004b3c5e4: lsl        x2, x9, x8
0x0000000004b3c5e8: b          #0x4b3c454
0x0000000004b3c5ec: mov        x0, x20
0x0000000004b3c5f0: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c5f4: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c5f8: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c5fc: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c600: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c604: ldp        x28, x27, [sp], #0x60
0x0000000004b3c608: b          #0x251d830
0x0000000004b3c60c: stp        x28, x27, [sp, #-0x60]!
0x0000000004b3c610: stp        x26, x25, [sp, #0x10]
0x0000000004b3c614: stp        x24, x23, [sp, #0x20]
0x0000000004b3c618: stp        x22, x21, [sp, #0x30]
0x0000000004b3c61c: stp        x20, x19, [sp, #0x40]
0x0000000004b3c620: stp        x29, x30, [sp, #0x50]
0x0000000004b3c624: add        x29, sp, #0x50
0x0000000004b3c628: cmp        x0, x1
0x0000000004b3c62c: b.eq       #0x4b3c7a4
0x0000000004b3c630: mov        x19, x1
0x0000000004b3c634: mov        x20, x0
0x0000000004b3c638: bl         #0x20fdec
0x0000000004b3c63c: ldr        w8, [x19]
0x0000000004b3c640: cbz        w8, #0x4b3c7a4
0x0000000004b3c644: mov        x0, x19
0x0000000004b3c648: bl         #0xe9834
0x0000000004b3c64c: mov        x21, x0
0x0000000004b3c650: ldr        w9, [x20, #4]
0x0000000004b3c654: cmp        w0, w9
0x0000000004b3c658: b.hi       #0x4b3c670
0x0000000004b3c65c: ldr        w8, [x19]
0x0000000004b3c660: add        w10, w21, w8, lsr #1
0x0000000004b3c664: cmp        w9, #0x81
0x0000000004b3c668: ccmp       w10, w9, #2, hs
0x0000000004b3c66c: b.hs       #0x4b3c6a4
0x0000000004b3c670: mov        x0, x20
0x0000000004b3c674: bl         #0x1d31efc
0x0000000004b3c678: str        wzr, [x20]
0x0000000004b3c67c: ldr        w8, [x19]
0x0000000004b3c680: add        w1, w21, w8, lsr #2
0x0000000004b3c684: str        w1, [x20, #4]
0x0000000004b3c688: mov        x0, x20
0x0000000004b3c68c: bl         #0xe7a2c
0x0000000004b3c690: stp        xzr, x0, [x20, #8]
0x0000000004b3c694: mov        x0, x20
0x0000000004b3c698: mov        w1, #0
0x0000000004b3c69c: bl         #0x1d332a4
0x0000000004b3c6a0: ldr        w8, [x19]
0x0000000004b3c6a4: str        w8, [x20]
0x0000000004b3c6a8: cbz        w21, #0x4b3c740
0x0000000004b3c6ac: mov        x22, #0
0x0000000004b3c6b0: ldr        x8, [x19, #8]
0x0000000004b3c6b4: ldr        w9, [x19, #0x1c]
0x0000000004b3c6b8: mov        w10, #1
0x0000000004b3c6bc: lsl        x9, x10, x9
0x0000000004b3c6c0: add        x8, x8, x9, lsl #2
0x0000000004b3c6c4: ldr        w9, [x8, #0x10]
0x0000000004b3c6c8: add        x8, x8, x9, lsl #3
0x0000000004b3c6cc: add        x23, x8, #0x18
0x0000000004b3c6d0: mov        w24, w21
0x0000000004b3c6d4: mov        w25, #0x18
0x0000000004b3c6d8: ubfx       x8, x22, #6, #0x1a
0x0000000004b3c6dc: ldr        x8, [x23, x8, lsl #3]
0x0000000004b3c6e0: lsr        x8, x8, x22
0x0000000004b3c6e4: tbnz       w8, #0, #0x4b3c730
0x0000000004b3c6e8: ldr        x26, [x20, #0x10]
0x0000000004b3c6ec: add        x8, x26, x25
0x0000000004b3c6f0: sub        x0, x8, #0x18
0x0000000004b3c6f4: ldr        x27, [x19, #0x10]
0x0000000004b3c6f8: add        x9, x27, x25
0x0000000004b3c6fc: sub        x8, x9, #0x18
0x0000000004b3c700: ldursb     w10, [x9, #-1]
0x0000000004b3c704: tbnz       w10, #0x1f, #0x4b3c71c
0x0000000004b3c708: ldr        q0, [x8]
0x0000000004b3c70c: ldr        x8, [x8, #0x10]
0x0000000004b3c710: str        x8, [x0, #0x10]
0x0000000004b3c714: str        q0, [x0]
0x0000000004b3c718: b          #0x4b3c728
0x0000000004b3c71c: ldr        x1, [x8]
0x0000000004b3c720: ldur       x2, [x9, #-0x10]
0x0000000004b3c724: bl         #0x23268
0x0000000004b3c728: ldrb       w8, [x27, x25]
0x0000000004b3c72c: strb       w8, [x26, x25]
0x0000000004b3c730: add        x22, x22, #1
0x0000000004b3c734: add        x25, x25, #0x20
0x0000000004b3c738: cmp        x24, x22
0x0000000004b3c73c: b.ne       #0x4b3c6d8
0x0000000004b3c740: ldr        w9, [x20, #4]
0x0000000004b3c744: ldr        w8, [x19, #4]
0x0000000004b3c748: cmp        w9, w8
0x0000000004b3c74c: b.ne       #0x4b3c7c0
0x0000000004b3c750: cbz        w9, #0x4b3c7a4
0x0000000004b3c754: ldr        x0, [x20, #8]
0x0000000004b3c758: ldr        w8, [x20, #0x1c]
0x0000000004b3c75c: mov        w10, #1
0x0000000004b3c760: lsl        x10, x10, x8
0x0000000004b3c764: add        x10, x0, x10, lsl #2
0x0000000004b3c768: add        w9, w9, #0x3f
0x0000000004b3c76c: mov        w11, #4
0x0000000004b3c770: lsl        x8, x11, x8
0x0000000004b3c774: ldr        w10, [x10, #0x10]
0x0000000004b3c778: add        w9, w10, w9, lsr #6
0x0000000004b3c77c: add        x8, x8, w9, uxtw #3
0x0000000004b3c780: ldr        x1, [x19, #8]
0x0000000004b3c784: add        x2, x8, #0x18
0x0000000004b3c788: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c78c: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c790: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c794: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c798: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c79c: ldp        x28, x27, [sp], #0x60
0x0000000004b3c7a0: b          #0x4b98ee4
0x0000000004b3c7a4: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c7a8: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c7ac: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c7b0: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c7b4: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c7b8: ldp        x28, x27, [sp], #0x60
0x0000000004b3c7bc: ret        
0x0000000004b3c7c0: ldr        w8, [x19, #0x1c]
0x0000000004b3c7c4: cbz        w9, #0x4b3c8fc
0x0000000004b3c7c8: ldr        x9, [x20, #8]
0x0000000004b3c7cc: ldr        w10, [x20, #0x1c]
0x0000000004b3c7d0: mov        w11, #1
0x0000000004b3c7d4: lsl        x10, x11, x10
0x0000000004b3c7d8: add        x25, x9, x10, lsl #2
0x0000000004b3c7dc: add        x24, x25, #0x18
0x0000000004b3c7e0: ldr        w9, [x25, #0x10]
0x0000000004b3c7e4: add        x22, x24, x9, lsl #3
0x0000000004b3c7e8: ldr        x9, [x19, #8]
0x0000000004b3c7ec: lsl        x8, x11, x8
0x0000000004b3c7f0: add        x8, x9, x8, lsl #2
0x0000000004b3c7f4: ldr        w9, [x8, #0x10]
0x0000000004b3c7f8: add        x9, x8, x9, lsl #3
0x0000000004b3c7fc: add        x23, x9, #0x18
0x0000000004b3c800: ldr        w9, [x8]
0x0000000004b3c804: stp        w9, w21, [x25]
0x0000000004b3c808: adrp       x9, #0x6912000
0x0000000004b3c80c: add        x9, x9, #0xd80
0x0000000004b3c810: ldrb       w9, [x9]
0x0000000004b3c814: cmp        w9, #1
0x0000000004b3c818: b.ne       #0x4b3c834
0x0000000004b3c81c: adrp       x9, #0x61b3000
0x0000000004b3c820: add        x9, x9, #0xea0
0x0000000004b3c824: ldrb       w9, [x9]
0x0000000004b3c828: tbz        w9, #0, #0x4b3c834
0x0000000004b3c82c: ldr        w8, [x8, #8]
0x0000000004b3c830: str        w8, [x25, #8]
0x0000000004b3c834: lsr        w26, w21, #6
0x0000000004b3c838: and        w27, w21, #0x3f
0x0000000004b3c83c: ubfiz      x2, x26, #3, #0x20
0x0000000004b3c840: mov        x0, x22
0x0000000004b3c844: mov        x1, x23
0x0000000004b3c848: bl         #0x4b98ee4
0x0000000004b3c84c: cbz        w27, #0x4b3c86c
0x0000000004b3c850: mov        x8, #-1
0x0000000004b3c854: lsl        x8, x8, x27
0x0000000004b3c858: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b3c85c: orr        x8, x9, x8
0x0000000004b3c860: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b3c864: and        x8, x9, x8
0x0000000004b3c868: str        x8, [x22, w26, uxtw #3]
0x0000000004b3c86c: ldr        w8, [x25, #0xc]
0x0000000004b3c870: add        x8, x24, x8, lsl #3
0x0000000004b3c874: add        w10, w21, #0x41
0x0000000004b3c878: cmp        w10, #0x40
0x0000000004b3c87c: b.lo       #0x4b3c8b4
0x0000000004b3c880: mov        x9, #0
0x0000000004b3c884: lsr        w10, w10, #6
0x0000000004b3c888: mov        x11, #-1
0x0000000004b3c88c: ldr        x12, [x22, x9, lsl #3]
0x0000000004b3c890: cbnz       x12, #0x4b3c8a8
0x0000000004b3c894: lsl        x12, x11, x9
0x0000000004b3c898: ubfx       x13, x9, #6, #0x1a
0x0000000004b3c89c: ldr        x14, [x8, x13, lsl #3]
0x0000000004b3c8a0: add        x12, x14, x12
0x0000000004b3c8a4: str        x12, [x8, x13, lsl #3]
0x0000000004b3c8a8: add        x9, x9, #1
0x0000000004b3c8ac: cmp        x10, x9
0x0000000004b3c8b0: b.ne       #0x4b3c88c
0x0000000004b3c8b4: mov        x9, #0
0x0000000004b3c8b8: add        w10, w21, #0x3f
0x0000000004b3c8bc: lsr        w10, w10, #6
0x0000000004b3c8c0: add        w10, w10, #0x41
0x0000000004b3c8c4: lsr        w10, w10, #6
0x0000000004b3c8c8: mov        x11, #-1
0x0000000004b3c8cc: ldr        x12, [x8, x9, lsl #3]
0x0000000004b3c8d0: cbnz       x12, #0x4b3c8e8
0x0000000004b3c8d4: lsl        x12, x11, x9
0x0000000004b3c8d8: ubfx       x13, x9, #6, #0x1a
0x0000000004b3c8dc: ldr        x14, [x24, x13, lsl #3]
0x0000000004b3c8e0: add        x12, x14, x12
0x0000000004b3c8e4: str        x12, [x24, x13, lsl #3]
0x0000000004b3c8e8: add        x9, x9, #1
0x0000000004b3c8ec: cmp        x10, x9
0x0000000004b3c8f0: b.ne       #0x4b3c8cc
0x0000000004b3c8f4: ldr        w8, [x19, #0x1c]
0x0000000004b3c8f8: b          #0x4b3c8fc
0x0000000004b3c8fc: ldr        w9, [x20, #0x1c]
0x0000000004b3c900: cmp        w9, w8
0x0000000004b3c904: b.ne       #0x4b3c91c
0x0000000004b3c908: ldr        x0, [x20, #8]
0x0000000004b3c90c: ldr        x1, [x19, #8]
0x0000000004b3c910: mov        w9, #4
0x0000000004b3c914: lsl        x2, x9, x8
0x0000000004b3c918: b          #0x4b3c788
0x0000000004b3c91c: mov        x0, x20
0x0000000004b3c920: ldp        x29, x30, [sp, #0x50]
0x0000000004b3c924: ldp        x20, x19, [sp, #0x40]
0x0000000004b3c928: ldp        x22, x21, [sp, #0x30]
0x0000000004b3c92c: ldp        x24, x23, [sp, #0x20]
0x0000000004b3c930: ldp        x26, x25, [sp, #0x10]
0x0000000004b3c934: ldp        x28, x27, [sp], #0x60
0x0000000004b3c938: b          #0x1d339bc
0x0000000004b3c93c: stp        x28, x27, [sp, #-0x60]!
0x0000000004b3c940: stp        x26, x25, [sp, #0x10]
0x0000000004b3c944: stp        x24, x23, [sp, #0x20]
0x0000000004b3c948: stp        x22, x21, [sp, #0x30]
0x0000000004b3c94c: stp        x20, x19, [sp, #0x40]
0x0000000004b3c950: stp        x29, x30, [sp, #0x50]
0x0000000004b3c954: add        x29, sp, #0x50
0x0000000004b3c958: cmp        x0, x1
0x0000000004b3c95c: b.eq       #0x4b3cad4
0x0000000004b3c960: mov        x19, x1
0x0000000004b3c964: mov        x20, x0
0x0000000004b3c968: bl         #0x2521444
0x0000000004b3c96c: ldr        w8, [x19]
0x0000000004b3c970: cbz        w8, #0x4b3cad4
0x0000000004b3c974: mov        x0, x19
0x0000000004b3c978: bl         #0xe9834
0x0000000004b3c97c: mov        x21, x0
0x0000000004b3c980: ldr        w9, [x20, #4]
0x0000000004b3c984: cmp        w0, w9
0x0000000004b3c988: b.hi       #0x4b3c9a0
0x0000000004b3c98c: ldr        w8, [x19]
0x0000000004b3c990: add        w10, w21, w8, lsr #1
0x0000000004b3c994: cmp        w9, #0x68
0x0000000004b3c998: ccmp       w10, w9, #2, hs
0x0000000004b3c99c: b.hs       #0x4b3c9d4
0x0000000004b3c9a0: mov        x0, x20
0x0000000004b3c9a4: bl         #0x1d35a30
0x0000000004b3c9a8: str        wzr, [x20]
0x0000000004b3c9ac: ldr        w8, [x19]
0x0000000004b3c9b0: add        w1, w21, w8, lsr #2
0x0000000004b3c9b4: str        w1, [x20, #4]
0x0000000004b3c9b8: mov        x0, x20
0x0000000004b3c9bc: bl         #0x24b6c8
0x0000000004b3c9c0: stp        xzr, x0, [x20, #8]
0x0000000004b3c9c4: mov        x0, x20
0x0000000004b3c9c8: mov        w1, #0
0x0000000004b3c9cc: bl         #0x1d3462c
0x0000000004b3c9d0: ldr        w8, [x19]
0x0000000004b3c9d4: str        w8, [x20]
0x0000000004b3c9d8: cbz        w21, #0x4b3ca70
0x0000000004b3c9dc: mov        x22, #0
0x0000000004b3c9e0: ldr        x8, [x19, #8]
0x0000000004b3c9e4: ldr        w9, [x19, #0x1c]
0x0000000004b3c9e8: mov        w10, #1
0x0000000004b3c9ec: lsl        x9, x10, x9
0x0000000004b3c9f0: add        x8, x8, x9, lsl #2
0x0000000004b3c9f4: ldr        w9, [x8, #0x10]
0x0000000004b3c9f8: add        x8, x8, x9, lsl #3
0x0000000004b3c9fc: add        x23, x8, #0x18
0x0000000004b3ca00: mov        w24, w21
0x0000000004b3ca04: mov        w25, #0x18
0x0000000004b3ca08: ubfx       x8, x22, #6, #0x1a
0x0000000004b3ca0c: ldr        x8, [x23, x8, lsl #3]
0x0000000004b3ca10: lsr        x8, x8, x22
0x0000000004b3ca14: tbnz       w8, #0, #0x4b3ca60
0x0000000004b3ca18: ldr        x26, [x20, #0x10]
0x0000000004b3ca1c: add        x8, x26, x25
0x0000000004b3ca20: sub        x0, x8, #0x18
0x0000000004b3ca24: ldr        x27, [x19, #0x10]
0x0000000004b3ca28: add        x9, x27, x25
0x0000000004b3ca2c: sub        x8, x9, #0x18
0x0000000004b3ca30: ldursb     w10, [x9, #-1]
0x0000000004b3ca34: tbnz       w10, #0x1f, #0x4b3ca4c
0x0000000004b3ca38: ldr        q0, [x8]
0x0000000004b3ca3c: ldr        x8, [x8, #0x10]
0x0000000004b3ca40: str        x8, [x0, #0x10]
0x0000000004b3ca44: str        q0, [x0]
0x0000000004b3ca48: b          #0x4b3ca58
0x0000000004b3ca4c: ldr        x1, [x8]
0x0000000004b3ca50: ldur       x2, [x9, #-0x10]
0x0000000004b3ca54: bl         #0x23268
0x0000000004b3ca58: ldr        q0, [x27, x25]
0x0000000004b3ca5c: str        q0, [x26, x25]
0x0000000004b3ca60: add        x22, x22, #1
0x0000000004b3ca64: add        x25, x25, #0x28
0x0000000004b3ca68: cmp        x24, x22
0x0000000004b3ca6c: b.ne       #0x4b3ca08
0x0000000004b3ca70: ldr        w9, [x20, #4]
0x0000000004b3ca74: ldr        w8, [x19, #4]
0x0000000004b3ca78: cmp        w9, w8
0x0000000004b3ca7c: b.ne       #0x4b3caf0
0x0000000004b3ca80: cbz        w9, #0x4b3cad4
0x0000000004b3ca84: ldr        x0, [x20, #8]
0x0000000004b3ca88: ldr        w8, [x20, #0x1c]
0x0000000004b3ca8c: mov        w10, #1
0x0000000004b3ca90: lsl        x10, x10, x8
0x0000000004b3ca94: add        x10, x0, x10, lsl #2
0x0000000004b3ca98: add        w9, w9, #0x3f
0x0000000004b3ca9c: mov        w11, #4
0x0000000004b3caa0: lsl        x8, x11, x8
0x0000000004b3caa4: ldr        w10, [x10, #0x10]
0x0000000004b3caa8: add        w9, w10, w9, lsr #6
0x0000000004b3caac: add        x8, x8, w9, uxtw #3
0x0000000004b3cab0: ldr        x1, [x19, #8]
0x0000000004b3cab4: add        x2, x8, #0x18
0x0000000004b3cab8: ldp        x29, x30, [sp, #0x50]
0x0000000004b3cabc: ldp        x20, x19, [sp, #0x40]
0x0000000004b3cac0: ldp        x22, x21, [sp, #0x30]
0x0000000004b3cac4: ldp        x24, x23, [sp, #0x20]
0x0000000004b3cac8: ldp        x26, x25, [sp, #0x10]
0x0000000004b3cacc: ldp        x28, x27, [sp], #0x60
0x0000000004b3cad0: b          #0x4b98ee4
0x0000000004b3cad4: ldp        x29, x30, [sp, #0x50]
0x0000000004b3cad8: ldp        x20, x19, [sp, #0x40]
0x0000000004b3cadc: ldp        x22, x21, [sp, #0x30]
0x0000000004b3cae0: ldp        x24, x23, [sp, #0x20]
0x0000000004b3cae4: ldp        x26, x25, [sp, #0x10]
0x0000000004b3cae8: ldp        x28, x27, [sp], #0x60
0x0000000004b3caec: ret        
0x0000000004b3caf0: ldr        w8, [x19, #0x1c]
0x0000000004b3caf4: cbz        w9, #0x4b3cc2c
0x0000000004b3caf8: ldr        x9, [x20, #8]
0x0000000004b3cafc: ldr        w10, [x20, #0x1c]
0x0000000004b3cb00: mov        w11, #1
0x0000000004b3cb04: lsl        x10, x11, x10
0x0000000004b3cb08: add        x25, x9, x10, lsl #2
0x0000000004b3cb0c: add        x24, x25, #0x18
0x0000000004b3cb10: ldr        w9, [x25, #0x10]
0x0000000004b3cb14: add        x22, x24, x9, lsl #3
0x0000000004b3cb18: ldr        x9, [x19, #8]
0x0000000004b3cb1c: lsl        x8, x11, x8
0x0000000004b3cb20: add        x8, x9, x8, lsl #2
0x0000000004b3cb24: ldr        w9, [x8, #0x10]
0x0000000004b3cb28: add        x9, x8, x9, lsl #3
0x0000000004b3cb2c: add        x23, x9, #0x18
0x0000000004b3cb30: ldr        w9, [x8]
0x0000000004b3cb34: stp        w9, w21, [x25]
0x0000000004b3cb38: adrp       x9, #0x6912000
0x0000000004b3cb3c: add        x9, x9, #0xd80
0x0000000004b3cb40: ldrb       w9, [x9]
0x0000000004b3cb44: cmp        w9, #1
0x0000000004b3cb48: b.ne       #0x4b3cb64
0x0000000004b3cb4c: adrp       x9, #0x61b3000
0x0000000004b3cb50: add        x9, x9, #0xea0
0x0000000004b3cb54: ldrb       w9, [x9]
0x0000000004b3cb58: tbz        w9, #0, #0x4b3cb64
0x0000000004b3cb5c: ldr        w8, [x8, #8]
0x0000000004b3cb60: str        w8, [x25, #8]
0x0000000004b3cb64: lsr        w26, w21, #6
0x0000000004b3cb68: and        w27, w21, #0x3f
0x0000000004b3cb6c: ubfiz      x2, x26, #3, #0x20
0x0000000004b3cb70: mov        x0, x22
0x0000000004b3cb74: mov        x1, x23
0x0000000004b3cb78: bl         #0x4b98ee4
0x0000000004b3cb7c: cbz        w27, #0x4b3cb9c
0x0000000004b3cb80: mov        x8, #-1
0x0000000004b3cb84: lsl        x8, x8, x27
0x0000000004b3cb88: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b3cb8c: orr        x8, x9, x8
0x0000000004b3cb90: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b3cb94: and        x8, x9, x8
0x0000000004b3cb98: str        x8, [x22, w26, uxtw #3]
0x0000000004b3cb9c: ldr        w8, [x25, #0xc]
0x0000000004b3cba0: add        x8, x24, x8, lsl #3
0x0000000004b3cba4: add        w10, w21, #0x41
0x0000000004b3cba8: cmp        w10, #0x40
0x0000000004b3cbac: b.lo       #0x4b3cbe4
0x0000000004b3cbb0: mov        x9, #0
0x0000000004b3cbb4: lsr        w10, w10, #6
0x0000000004b3cbb8: mov        x11, #-1
0x0000000004b3cbbc: ldr        x12, [x22, x9, lsl #3]
0x0000000004b3cbc0: cbnz       x12, #0x4b3cbd8
0x0000000004b3cbc4: lsl        x12, x11, x9
0x0000000004b3cbc8: ubfx       x13, x9, #6, #0x1a
0x0000000004b3cbcc: ldr        x14, [x8, x13, lsl #3]
0x0000000004b3cbd0: add        x12, x14, x12
0x0000000004b3cbd4: str        x12, [x8, x13, lsl #3]
0x0000000004b3cbd8: add        x9, x9, #1
0x0000000004b3cbdc: cmp        x10, x9
0x0000000004b3cbe0: b.ne       #0x4b3cbbc
0x0000000004b3cbe4: mov        x9, #0
0x0000000004b3cbe8: add        w10, w21, #0x3f
0x0000000004b3cbec: lsr        w10, w10, #6
0x0000000004b3cbf0: add        w10, w10, #0x41
0x0000000004b3cbf4: lsr        w10, w10, #6
0x0000000004b3cbf8: mov        x11, #-1
0x0000000004b3cbfc: ldr        x12, [x8, x9, lsl #3]
0x0000000004b3cc00: cbnz       x12, #0x4b3cc18
0x0000000004b3cc04: lsl        x12, x11, x9
0x0000000004b3cc08: ubfx       x13, x9, #6, #0x1a
0x0000000004b3cc0c: ldr        x14, [x24, x13, lsl #3]
0x0000000004b3cc10: add        x12, x14, x12
0x0000000004b3cc14: str        x12, [x24, x13, lsl #3]
0x0000000004b3cc18: add        x9, x9, #1
0x0000000004b3cc1c: cmp        x10, x9
0x0000000004b3cc20: b.ne       #0x4b3cbfc
0x0000000004b3cc24: ldr        w8, [x19, #0x1c]
0x0000000004b3cc28: b          #0x4b3cc2c
0x0000000004b3cc2c: ldr        w9, [x20, #0x1c]
0x0000000004b3cc30: cmp        w9, w8
0x0000000004b3cc34: b.ne       #0x4b3cc4c
0x0000000004b3cc38: ldr        x0, [x20, #8]
0x0000000004b3cc3c: ldr        x1, [x19, #8]
0x0000000004b3cc40: mov        w9, #4
0x0000000004b3cc44: lsl        x2, x9, x8
0x0000000004b3cc48: b          #0x4b3cab8
0x0000000004b3cc4c: mov        x0, x20
0x0000000004b3cc50: ldp        x29, x30, [sp, #0x50]
0x0000000004b3cc54: ldp        x20, x19, [sp, #0x40]
0x0000000004b3cc58: ldp        x22, x21, [sp, #0x30]
0x0000000004b3cc5c: ldp        x24, x23, [sp, #0x20]
0x0000000004b3cc60: ldp        x26, x25, [sp, #0x10]
0x0000000004b3cc64: ldp        x28, x27, [sp], #0x60
0x0000000004b3cc68: b          #0x1d34d8c
0x0000000004b3cc6c: stp        x28, x27, [sp, #-0x60]!
0x0000000004b3cc70: stp        x26, x25, [sp, #0x10]
0x0000000004b3cc74: stp        x24, x23, [sp, #0x20]
0x0000000004b3cc78: stp        x22, x21, [sp, #0x30]
0x0000000004b3cc7c: stp        x20, x19, [sp, #0x40]
0x0000000004b3cc80: stp        x29, x30, [sp, #0x50]
0x0000000004b3cc84: add        x29, sp, #0x50
0x0000000004b3cc88: cmp        x0, x1
0x0000000004b3cc8c: b.eq       #0x4b3cdc8
0x0000000004b3cc90: mov        x19, x1
0x0000000004b3cc94: mov        x20, x0
0x0000000004b3cc98: bl         #0x2521604
0x0000000004b3cc9c: ldr        w8, [x19]
0x0000000004b3cca0: cbz        w8, #0x4b3cdc8
0x0000000004b3cca4: mov        x0, x19
0x0000000004b3cca8: bl         #0xe9834
0x0000000004b3ccac: mov        x21, x0
0x0000000004b3ccb0: ldr        w9, [x20, #4]
0x0000000004b3ccb4: cmp        w0, w9
0x0000000004b3ccb8: b.hi       #0x4b3ccd0
0x0000000004b3ccbc: ldr        w8, [x19]
0x0000000004b3ccc0: add        w10, w21, w8, lsr #1
0x0000000004b3ccc4: cmp        w9, #0x41
0x0000000004b3ccc8: ccmp       w10, w9, #2, hs
0x0000000004b3cccc: b.hs       #0x4b3cd04
0x0000000004b3ccd0: mov        x0, x20
0x0000000004b3ccd4: bl         #0x1d35bc8
0x0000000004b3ccd8: str        wzr, [x20]
0x0000000004b3ccdc: ldr        w8, [x19]
0x0000000004b3cce0: add        w1, w21, w8, lsr #2
0x0000000004b3cce4: str        w1, [x20, #4]
0x0000000004b3cce8: mov        x0, x20
0x0000000004b3ccec: bl         #0x2492e4
0x0000000004b3ccf0: stp        xzr, x0, [x20, #8]
0x0000000004b3ccf4: mov        x0, x20
0x0000000004b3ccf8: mov        w1, #0
0x0000000004b3ccfc: bl         #0x1d35030
0x0000000004b3cd00: ldr        w8, [x19]
0x0000000004b3cd04: str        w8, [x20]
0x0000000004b3cd08: cbz        w21, #0x4b3cd64
0x0000000004b3cd0c: mov        x22, #0
0x0000000004b3cd10: ldr        x8, [x19, #8]
0x0000000004b3cd14: ldr        w9, [x19, #0x1c]
0x0000000004b3cd18: mov        w10, #1
0x0000000004b3cd1c: lsl        x9, x10, x9
0x0000000004b3cd20: add        x8, x8, x9, lsl #2
0x0000000004b3cd24: ldr        w9, [x8, #0x10]
0x0000000004b3cd28: add        x8, x8, x9, lsl #3
0x0000000004b3cd2c: add        x23, x8, #0x18
0x0000000004b3cd30: mov        w24, w21
0x0000000004b3cd34: ubfx       x8, x22, #6, #0x1a
0x0000000004b3cd38: ldr        x8, [x23, x8, lsl #3]
0x0000000004b3cd3c: lsr        x8, x8, x22
0x0000000004b3cd40: tbnz       w8, #0, #0x4b3cd58
0x0000000004b3cd44: ldr        x8, [x20, #0x10]
0x0000000004b3cd48: add        x0, x8, x22, lsl #6
0x0000000004b3cd4c: ldr        x8, [x19, #0x10]
0x0000000004b3cd50: add        x1, x8, x22, lsl #6
0x0000000004b3cd54: bl         #0x1d35968
0x0000000004b3cd58: add        x22, x22, #1
0x0000000004b3cd5c: cmp        x22, x24
0x0000000004b3cd60: b.ne       #0x4b3cd34
0x0000000004b3cd64: ldr        w9, [x20, #4]
0x0000000004b3cd68: ldr        w8, [x19, #4]
0x0000000004b3cd6c: cmp        w9, w8
0x0000000004b3cd70: b.ne       #0x4b3cde4
0x0000000004b3cd74: cbz        w9, #0x4b3cdc8
0x0000000004b3cd78: ldr        x0, [x20, #8]
0x0000000004b3cd7c: ldr        w8, [x20, #0x1c]
0x0000000004b3cd80: mov        w10, #1
0x0000000004b3cd84: lsl        x10, x10, x8
0x0000000004b3cd88: add        x10, x0, x10, lsl #2
0x0000000004b3cd8c: add        w9, w9, #0x3f
0x0000000004b3cd90: mov        w11, #4
0x0000000004b3cd94: lsl        x8, x11, x8
0x0000000004b3cd98: ldr        w10, [x10, #0x10]
0x0000000004b3cd9c: add        w9, w10, w9, lsr #6
0x0000000004b3cda0: add        x8, x8, w9, uxtw #3
0x0000000004b3cda4: ldr        x1, [x19, #8]
0x0000000004b3cda8: add        x2, x8, #0x18
0x0000000004b3cdac: ldp        x29, x30, [sp, #0x50]
0x0000000004b3cdb0: ldp        x20, x19, [sp, #0x40]
0x0000000004b3cdb4: ldp        x22, x21, [sp, #0x30]
0x0000000004b3cdb8: ldp        x24, x23, [sp, #0x20]
0x0000000004b3cdbc: ldp        x26, x25, [sp, #0x10]
0x0000000004b3cdc0: ldp        x28, x27, [sp], #0x60
0x0000000004b3cdc4: b          #0x4b98ee4
0x0000000004b3cdc8: ldp        x29, x30, [sp, #0x50]
0x0000000004b3cdcc: ldp        x20, x19, [sp, #0x40]
0x0000000004b3cdd0: ldp        x22, x21, [sp, #0x30]
0x0000000004b3cdd4: ldp        x24, x23, [sp, #0x20]
0x0000000004b3cdd8: ldp        x26, x25, [sp, #0x10]
0x0000000004b3cddc: ldp        x28, x27, [sp], #0x60
0x0000000004b3cde0: ret        
0x0000000004b3cde4: ldr        w8, [x19, #0x1c]
0x0000000004b3cde8: cbz        w9, #0x4b3cf24
0x0000000004b3cdec: ldr        x9, [x20, #8]
0x0000000004b3cdf0: ldr        w10, [x20, #0x1c]
0x0000000004b3cdf4: mov        w11, #1
0x0000000004b3cdf8: lsl        x10, x11, x10
0x0000000004b3cdfc: add        x25, x9, x10, lsl #2
0x0000000004b3ce00: add        x24, x25, #0x18
0x0000000004b3ce04: ldr        w9, [x25, #0x10]
0x0000000004b3ce08: add        x22, x24, x9, lsl #3
0x0000000004b3ce0c: ldr        x9, [x19, #8]
0x0000000004b3ce10: lsl        x8, x11, x8
0x0000000004b3ce14: add        x8, x9, x8, lsl #2
0x0000000004b3ce18: ldr        w9, [x8, #0x10]
0x0000000004b3ce1c: add        x9, x8, x9, lsl #3
0x0000000004b3ce20: add        x23, x9, #0x18
0x0000000004b3ce24: ldr        w9, [x8]
0x0000000004b3ce28: stp        w9, w21, [x25]
0x0000000004b3ce2c: adrp       x9, #0x6912000
0x0000000004b3ce30: add        x9, x9, #0xd80
0x0000000004b3ce34: ldrb       w9, [x9]
0x0000000004b3ce38: cmp        w9, #1
0x0000000004b3ce3c: b.ne       #0x4b3ce58
0x0000000004b3ce40: adrp       x9, #0x61b3000
0x0000000004b3ce44: add        x9, x9, #0xea0
0x0000000004b3ce48: ldrb       w9, [x9]
0x0000000004b3ce4c: tbz        w9, #0, #0x4b3ce58
0x0000000004b3ce50: ldr        w8, [x8, #8]
0x0000000004b3ce54: str        w8, [x25, #8]
0x0000000004b3ce58: lsr        w26, w21, #6
0x0000000004b3ce5c: and        w27, w21, #0x3f
0x0000000004b3ce60: ubfiz      x2, x26, #3, #0x20
0x0000000004b3ce64: mov        x0, x22
0x0000000004b3ce68: mov        x1, x23
0x0000000004b3ce6c: bl         #0x4b98ee4
0x0000000004b3ce70: mov        x8, x27
0x0000000004b3ce74: cbz        w8, #0x4b3ce94
0x0000000004b3ce78: mov        x9, #-1
0x0000000004b3ce7c: lsl        x8, x9, x8
0x0000000004b3ce80: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b3ce84: orr        x8, x9, x8
0x0000000004b3ce88: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b3ce8c: and        x8, x9, x8
0x0000000004b3ce90: str        x8, [x22, w26, uxtw #3]
0x0000000004b3ce94: ldr        w8, [x25, #0xc]
0x0000000004b3ce98: add        x8, x24, x8, lsl #3
0x0000000004b3ce9c: add        w10, w21, #0x41
0x0000000004b3cea0: cmp        w10, #0x40
0x0000000004b3cea4: b.lo       #0x4b3cedc
0x0000000004b3cea8: mov        x9, #0
0x0000000004b3ceac: lsr        w10, w10, #6
0x0000000004b3ceb0: mov        x11, #-1
0x0000000004b3ceb4: ldr        x12, [x22, x9, lsl #3]
0x0000000004b3ceb8: cbnz       x12, #0x4b3ced0
0x0000000004b3cebc: lsl        x12, x11, x9
0x0000000004b3cec0: ubfx       x13, x9, #6, #0x1a
0x0000000004b3cec4: ldr        x14, [x8, x13, lsl #3]
0x0000000004b3cec8: add        x12, x14, x12
0x0000000004b3cecc: str        x12, [x8, x13, lsl #3]
0x0000000004b3ced0: add        x9, x9, #1
0x0000000004b3ced4: cmp        x10, x9
0x0000000004b3ced8: b.ne       #0x4b3ceb4
0x0000000004b3cedc: mov        x9, #0
0x0000000004b3cee0: add        w10, w21, #0x3f
0x0000000004b3cee4: lsr        w10, w10, #6
0x0000000004b3cee8: add        w10, w10, #0x41
0x0000000004b3ceec: lsr        w10, w10, #6
0x0000000004b3cef0: mov        x11, #-1
0x0000000004b3cef4: ldr        x12, [x8, x9, lsl #3]
0x0000000004b3cef8: cbnz       x12, #0x4b3cf10
0x0000000004b3cefc: lsl        x12, x11, x9
0x0000000004b3cf00: ubfx       x13, x9, #6, #0x1a
0x0000000004b3cf04: ldr        x14, [x24, x13, lsl #3]
0x0000000004b3cf08: add        x12, x14, x12
0x0000000004b3cf0c: str        x12, [x24, x13, lsl #3]
0x0000000004b3cf10: add        x9, x9, #1
0x0000000004b3cf14: cmp        x10, x9
0x0000000004b3cf18: b.ne       #0x4b3cef4
0x0000000004b3cf1c: ldr        w8, [x19, #0x1c]
0x0000000004b3cf20: b          #0x4b3cf24
0x0000000004b3cf24: ldr        w9, [x20, #0x1c]
0x0000000004b3cf28: cmp        w9, w8
0x0000000004b3cf2c: b.ne       #0x4b3cf44
0x0000000004b3cf30: ldr        x0, [x20, #8]
0x0000000004b3cf34: ldr        x1, [x19, #8]
0x0000000004b3cf38: mov        w9, #4
0x0000000004b3cf3c: lsl        x2, x9, x8
0x0000000004b3cf40: b          #0x4b3cdac
0x0000000004b3cf44: mov        x0, x20
0x0000000004b3cf48: ldp        x29, x30, [sp, #0x50]
0x0000000004b3cf4c: ldp        x20, x19, [sp, #0x40]
0x0000000004b3cf50: ldp        x22, x21, [sp, #0x30]
0x0000000004b3cf54: ldp        x24, x23, [sp, #0x20]
0x0000000004b3cf58: ldp        x26, x25, [sp, #0x10]
0x0000000004b3cf5c: ldp        x28, x27, [sp], #0x60
0x0000000004b3cf60: b          #0x1d357f8
