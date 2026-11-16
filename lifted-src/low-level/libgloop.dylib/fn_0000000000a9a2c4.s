; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9a2c4
0x0000000000a9a2c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9a2c8: stp        x29, x30, [sp, #0x10]
0x0000000000a9a2cc: add        x29, sp, #0x10
0x0000000000a9a2d0: cmp        w4, #0xb
0x0000000000a9a2d4: b.lt       #0xa9a38c
0x0000000000a9a2d8: cmp        w4, w3
0x0000000000a9a2dc: b.ne       #0xa9a318
0x0000000000a9a2e0: ldrb       w8, [x2]
0x0000000000a9a2e4: cbz        w8, #0xa9a310
0x0000000000a9a2e8: bl         #0xa1b448
0x0000000000a9a2ec: adrp       x0, #0xca8000
0x0000000000a9a2f0: add        x0, x0, #0x94a
0x0000000000a9a2f4: adrp       x2, #0xca8000
0x0000000000a9a2f8: add        x2, x2, #0x97c
0x0000000000a9a2fc: mov        w1, #0x4e
0x0000000000a9a300: bl         #0xa1b53c
0x0000000000a9a304: mov        w0, #4
0x0000000000a9a308: mov        w1, #0x8a
0x0000000000a9a30c: b          #0xa9a384
0x0000000000a9a310: add        x2, x2, #1
0x0000000000a9a314: sub        w3, w4, #1
0x0000000000a9a318: add        w8, w3, #1
0x0000000000a9a31c: cmp        w8, w4
0x0000000000a9a320: b.ne       #0xa9a360
0x0000000000a9a324: ldrb       w8, [x2]
0x0000000000a9a328: cmp        w8, #1
0x0000000000a9a32c: b.ne       #0xa9a360
0x0000000000a9a330: mov        w9, #0
0x0000000000a9a334: add        x8, x2, #2
0x0000000000a9a338: sub        w19, w3, #2
0x0000000000a9a33c: ldurb      w10, [x8, #-1]
0x0000000000a9a340: cmp        w10, #0xff
0x0000000000a9a344: b.ne       #0xa9a3a0
0x0000000000a9a348: add        w9, w9, #1
0x0000000000a9a34c: add        x8, x8, #1
0x0000000000a9a350: sub        w19, w19, #1
0x0000000000a9a354: cmn        w19, #1
0x0000000000a9a358: b.ne       #0xa9a33c
0x0000000000a9a35c: b          #0xa9a3dc
0x0000000000a9a360: bl         #0xa1b448
0x0000000000a9a364: adrp       x0, #0xca8000
0x0000000000a9a368: add        x0, x0, #0x94a
0x0000000000a9a36c: adrp       x2, #0xca8000
0x0000000000a9a370: add        x2, x2, #0x97c
0x0000000000a9a374: mov        w1, #0x55
0x0000000000a9a378: bl         #0xa1b53c
0x0000000000a9a37c: mov        w0, #4
0x0000000000a9a380: mov        w1, #0x6a
0x0000000000a9a384: mov        x2, #0
0x0000000000a9a388: bl         #0xa1b63c
0x0000000000a9a38c: mov        w19, #-1
0x0000000000a9a390: mov        x0, x19
0x0000000000a9a394: ldp        x29, x30, [sp, #0x10]
0x0000000000a9a398: ldp        x20, x19, [sp], #0x20
0x0000000000a9a39c: ret        
0x0000000000a9a3a0: cbnz       w10, #0xa9a404
0x0000000000a9a3a4: cmn        w19, #1
0x0000000000a9a3a8: b.eq       #0xa9a3dc
0x0000000000a9a3ac: cmp        w9, #7
0x0000000000a9a3b0: b.hi       #0xa9a42c
0x0000000000a9a3b4: bl         #0xa1b448
0x0000000000a9a3b8: adrp       x0, #0xca8000
0x0000000000a9a3bc: add        x0, x0, #0x94a
0x0000000000a9a3c0: adrp       x2, #0xca8000
0x0000000000a9a3c4: add        x2, x2, #0x97c
0x0000000000a9a3c8: mov        w1, #0x6e
0x0000000000a9a3cc: bl         #0xa1b53c
0x0000000000a9a3d0: mov        w0, #4
0x0000000000a9a3d4: mov        w1, #0x67
0x0000000000a9a3d8: b          #0xa9a384
0x0000000000a9a3dc: bl         #0xa1b448
0x0000000000a9a3e0: adrp       x0, #0xca8000
0x0000000000a9a3e4: add        x0, x0, #0x94a
0x0000000000a9a3e8: adrp       x2, #0xca8000
0x0000000000a9a3ec: add        x2, x2, #0x97c
0x0000000000a9a3f0: mov        w1, #0x69
0x0000000000a9a3f4: bl         #0xa1b53c
0x0000000000a9a3f8: mov        w0, #4
0x0000000000a9a3fc: mov        w1, #0x71
0x0000000000a9a400: b          #0xa9a384
0x0000000000a9a404: bl         #0xa1b448
0x0000000000a9a408: adrp       x0, #0xca8000
0x0000000000a9a40c: add        x0, x0, #0x94a
0x0000000000a9a410: adrp       x2, #0xca8000
0x0000000000a9a414: add        x2, x2, #0x97c
0x0000000000a9a418: mov        w1, #0x61
0x0000000000a9a41c: bl         #0xa1b53c
0x0000000000a9a420: mov        w0, #4
0x0000000000a9a424: mov        w1, #0x66
0x0000000000a9a428: b          #0xa9a384
0x0000000000a9a42c: cmp        w19, w1
0x0000000000a9a430: b.le       #0xa9a45c
0x0000000000a9a434: bl         #0xa1b448
0x0000000000a9a438: adrp       x0, #0xca8000
0x0000000000a9a43c: add        x0, x0, #0x94a
0x0000000000a9a440: adrp       x2, #0xca8000
0x0000000000a9a444: add        x2, x2, #0x97c
0x0000000000a9a448: mov        w1, #0x74
0x0000000000a9a44c: bl         #0xa1b53c
0x0000000000a9a450: mov        w0, #4
0x0000000000a9a454: mov        w1, #0x6d
0x0000000000a9a458: b          #0xa9a384
0x0000000000a9a45c: mov        w2, w19
0x0000000000a9a460: mov        x1, x8
0x0000000000a9a464: bl         #0xc7bf0c
0x0000000000a9a468: b          #0xa9a390
