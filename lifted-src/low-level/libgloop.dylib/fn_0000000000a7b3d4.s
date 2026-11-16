; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7b3d4
0x0000000000a7b3d4: stp        x24, x23, [sp, #-0x40]!
0x0000000000a7b3d8: stp        x22, x21, [sp, #0x10]
0x0000000000a7b3dc: stp        x20, x19, [sp, #0x20]
0x0000000000a7b3e0: stp        x29, x30, [sp, #0x30]
0x0000000000a7b3e4: add        x29, sp, #0x30
0x0000000000a7b3e8: mov        x22, x5
0x0000000000a7b3ec: mov        x24, x4
0x0000000000a7b3f0: mov        x20, x3
0x0000000000a7b3f4: mov        x23, x2
0x0000000000a7b3f8: mov        x21, x1
0x0000000000a7b3fc: mov        x19, x0
0x0000000000a7b400: movi       v0.16b, #0
0x0000000000a7b404: stp        q0, q0, [x0, #0x20]
0x0000000000a7b408: stp        q0, q0, [x0, #0x90]
0x0000000000a7b40c: stp        q0, q0, [x0, #0x70]
0x0000000000a7b410: stp        q0, q0, [x0, #0x50]
0x0000000000a7b414: str        q0, [x0, #0x40]
0x0000000000a7b418: stp        q0, q0, [x0]
0x0000000000a7b41c: adrp       x8, #0xcc5000
0x0000000000a7b420: ldr        q0, [x8, #0x4f0]
0x0000000000a7b424: stur       q0, [x0, #0x28]
0x0000000000a7b428: adrp       x1, #0xc9c000
0x0000000000a7b42c: add        x1, x1, #0xa3b
0x0000000000a7b430: mov        w0, #0x50
0x0000000000a7b434: mov        w2, #0x9e
0x0000000000a7b438: bl         #0xa50acc
0x0000000000a7b43c: str        x0, [x19, #0x58]
0x0000000000a7b440: cbz        x0, #0xa7b574
0x0000000000a7b444: stp        x20, x24, [x19]
0x0000000000a7b448: stp        x23, x22, [x19, #0x18]
0x0000000000a7b44c: str        x21, [x19, #0x10]
0x0000000000a7b450: add        x0, x19, #0x38
0x0000000000a7b454: add        x1, x19, #0x38
0x0000000000a7b458: mov        x2, x21
0x0000000000a7b45c: blr        x20
0x0000000000a7b460: ldrsb      w8, [x19, #0x38]
0x0000000000a7b464: lsr        w8, w8, #7
0x0000000000a7b468: and        w21, w8, #0xffffff87
0x0000000000a7b46c: mov        w20, #1
0x0000000000a7b470: add        x0, x19, #0x38
0x0000000000a7b474: add        x2, x19, #0x48
0x0000000000a7b478: mov        w1, #1
0x0000000000a7b47c: bl         #0xa7b77c
0x0000000000a7b480: ldrb       w8, [x19, #0x57]
0x0000000000a7b484: eor        w8, w21, w8
0x0000000000a7b488: strb       w8, [x19, #0x57]
0x0000000000a7b48c: ldr        x21, [x19, #0x58]
0x0000000000a7b490: ldrsb      w8, [x19, #0x48]
0x0000000000a7b494: lsr        w8, w8, #7
0x0000000000a7b498: and        w22, w8, #0xffffff87
0x0000000000a7b49c: add        x0, x19, #0x48
0x0000000000a7b4a0: mov        w1, #1
0x0000000000a7b4a4: mov        x2, x21
0x0000000000a7b4a8: bl         #0xa7b77c
0x0000000000a7b4ac: ldrb       w8, [x21, #0xf]
0x0000000000a7b4b0: eor        w8, w22, w8
0x0000000000a7b4b4: strb       w8, [x21, #0xf]
0x0000000000a7b4b8: ldr        x21, [x19, #0x58]
0x0000000000a7b4bc: ldrsb      w8, [x21]
0x0000000000a7b4c0: lsr        w8, w8, #7
0x0000000000a7b4c4: and        w22, w8, #0xffffff87
0x0000000000a7b4c8: add        x2, x21, #0x10
0x0000000000a7b4cc: mov        x0, x21
0x0000000000a7b4d0: mov        w1, #1
0x0000000000a7b4d4: bl         #0xa7b77c
0x0000000000a7b4d8: ldrb       w8, [x21, #0x1f]
0x0000000000a7b4dc: eor        w8, w22, w8
0x0000000000a7b4e0: strb       w8, [x21, #0x1f]
0x0000000000a7b4e4: ldr        x21, [x19, #0x58]
0x0000000000a7b4e8: ldrsb      w8, [x21, #0x10]!
0x0000000000a7b4ec: lsr        w8, w8, #7
0x0000000000a7b4f0: and        w22, w8, #0xffffff87
0x0000000000a7b4f4: add        x2, x21, #0x10
0x0000000000a7b4f8: mov        x0, x21
0x0000000000a7b4fc: mov        w1, #1
0x0000000000a7b500: bl         #0xa7b77c
0x0000000000a7b504: ldrb       w8, [x21, #0x1f]
0x0000000000a7b508: eor        w8, w22, w8
0x0000000000a7b50c: strb       w8, [x21, #0x1f]
0x0000000000a7b510: ldr        x21, [x19, #0x58]
0x0000000000a7b514: ldrsb      w8, [x21, #0x20]!
0x0000000000a7b518: lsr        w8, w8, #7
0x0000000000a7b51c: and        w22, w8, #0xffffff87
0x0000000000a7b520: add        x2, x21, #0x10
0x0000000000a7b524: mov        x0, x21
0x0000000000a7b528: mov        w1, #1
0x0000000000a7b52c: bl         #0xa7b77c
0x0000000000a7b530: ldrb       w8, [x21, #0x1f]
0x0000000000a7b534: eor        w8, w22, w8
0x0000000000a7b538: strb       w8, [x21, #0x1f]
0x0000000000a7b53c: ldr        x21, [x19, #0x58]
0x0000000000a7b540: ldrsb      w8, [x21, #0x30]!
0x0000000000a7b544: lsr        w8, w8, #7
0x0000000000a7b548: and        w22, w8, #0xffffff87
0x0000000000a7b54c: add        x2, x21, #0x10
0x0000000000a7b550: mov        x0, x21
0x0000000000a7b554: mov        w1, #1
0x0000000000a7b558: bl         #0xa7b77c
0x0000000000a7b55c: ldrb       w8, [x21, #0x1f]
0x0000000000a7b560: eor        w8, w22, w8
0x0000000000a7b564: strb       w8, [x21, #0x1f]
0x0000000000a7b568: mov        w8, #4
0x0000000000a7b56c: str        x8, [x19, #0x28]
0x0000000000a7b570: b          #0xa7b578
0x0000000000a7b574: mov        w20, #0
0x0000000000a7b578: mov        x0, x20
0x0000000000a7b57c: ldp        x29, x30, [sp, #0x30]
0x0000000000a7b580: ldp        x20, x19, [sp, #0x20]
0x0000000000a7b584: ldp        x22, x21, [sp, #0x10]
0x0000000000a7b588: ldp        x24, x23, [sp], #0x40
0x0000000000a7b58c: ret        
