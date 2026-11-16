; instruction-faithful ARM64 fallback for RobloxLib::function_4a0a210
0x0000000004a0a210: sub        sp, sp, #0x40
0x0000000004a0a214: stp        x22, x21, [sp, #0x10]
0x0000000004a0a218: stp        x20, x19, [sp, #0x20]
0x0000000004a0a21c: stp        x29, x30, [sp, #0x30]
0x0000000004a0a220: add        x29, sp, #0x30
0x0000000004a0a224: mov        x19, x0
0x0000000004a0a228: cbz        x1, #0x4a0a330
0x0000000004a0a22c: mov        x20, x1
0x0000000004a0a230: mov        x21, x2
0x0000000004a0a234: adrp       x1, #0x5596000
0x0000000004a0a238: add        x1, x1, #0x3fd
0x0000000004a0a23c: mov        x0, x19
0x0000000004a0a240: bl         #0x48c6a10
0x0000000004a0a244: cmp        w0, #1
0x0000000004a0a248: b.lt       #0x4a0a410
0x0000000004a0a24c: mov        w8, #0x20
0x0000000004a0a250: str        x8, [sp]
0x0000000004a0a254: adrp       x1, #0x5596000
0x0000000004a0a258: add        x1, x1, #0x256
0x0000000004a0a25c: mov        x0, x19
0x0000000004a0a260: bl         #0x48c6a10
0x0000000004a0a264: cmp        w0, #1
0x0000000004a0a268: b.lt       #0x4a0a410
0x0000000004a0a26c: mov        x0, x20
0x0000000004a0a270: bl         #0x4a24d94
0x0000000004a0a274: mov        x1, x0
0x0000000004a0a278: mov        x0, x19
0x0000000004a0a27c: mov        w2, #0
0x0000000004a0a280: mov        w3, #0x31f
0x0000000004a0a284: movk       w3, #2, lsl #16
0x0000000004a0a288: bl         #0x48afa4c
0x0000000004a0a28c: tbnz       w0, #0x1f, #0x4a0a410
0x0000000004a0a290: adrp       x1, #0x521a000
0x0000000004a0a294: add        x1, x1, #0xc11
0x0000000004a0a298: mov        x0, x19
0x0000000004a0a29c: mov        w2, #1
0x0000000004a0a2a0: bl         #0x48c4ce4
0x0000000004a0a2a4: cmp        w0, #1
0x0000000004a0a2a8: b.lt       #0x4a0a410
0x0000000004a0a2ac: mov        x0, x20
0x0000000004a0a2b0: mov        x1, x20
0x0000000004a0a2b4: bl         #0x4a1b314
0x0000000004a0a2b8: cbz        w0, #0x4a0a35c
0x0000000004a0a2bc: adrp       x1, #0x521a000
0x0000000004a0a2c0: add        x1, x1, #0xc0f
0x0000000004a0a2c4: mov        x0, x19
0x0000000004a0a2c8: bl         #0x48c6a10
0x0000000004a0a2cc: cmp        w0, #1
0x0000000004a0a2d0: b.lt       #0x4a0a410
0x0000000004a0a2d4: mov        w8, #0x20
0x0000000004a0a2d8: str        x8, [sp]
0x0000000004a0a2dc: adrp       x1, #0x5596000
0x0000000004a0a2e0: add        x1, x1, #0x1ff
0x0000000004a0a2e4: mov        x0, x19
0x0000000004a0a2e8: bl         #0x48c6a10
0x0000000004a0a2ec: cmp        w0, #1
0x0000000004a0a2f0: b.lt       #0x4a0a410
0x0000000004a0a2f4: mov        x0, x20
0x0000000004a0a2f8: bl         #0x4a24af8
0x0000000004a0a2fc: mov        x1, x0
0x0000000004a0a300: mov        x0, x19
0x0000000004a0a304: mov        w2, #0
0x0000000004a0a308: mov        w3, #0x31f
0x0000000004a0a30c: movk       w3, #2, lsl #16
0x0000000004a0a310: bl         #0x48afa4c
0x0000000004a0a314: tbnz       w0, #0x1f, #0x4a0a410
0x0000000004a0a318: adrp       x1, #0x521a000
0x0000000004a0a31c: add        x1, x1, #0xc11
0x0000000004a0a320: mov        x0, x19
0x0000000004a0a324: mov        w2, #1
0x0000000004a0a328: bl         #0x48c4ce4
0x0000000004a0a32c: b          #0x4a0a36c
0x0000000004a0a330: adrp       x1, #0x5596000
0x0000000004a0a334: add        x1, x1, #0x3e7
0x0000000004a0a338: mov        x0, x19
0x0000000004a0a33c: bl         #0x48c6a10
0x0000000004a0a340: cmp        w0, #0
0x0000000004a0a344: cset       w0, gt
0x0000000004a0a348: ldp        x29, x30, [sp, #0x30]
0x0000000004a0a34c: ldp        x20, x19, [sp, #0x20]
0x0000000004a0a350: ldp        x22, x21, [sp, #0x10]
0x0000000004a0a354: add        sp, sp, #0x40
0x0000000004a0a358: ret        
0x0000000004a0a35c: adrp       x1, #0x5596000
0x0000000004a0a360: add        x1, x1, #0x40e
0x0000000004a0a364: mov        x0, x19
0x0000000004a0a368: bl         #0x48c6a10
0x0000000004a0a36c: cmp        w0, #1
0x0000000004a0a370: b.lt       #0x4a0a410
0x0000000004a0a374: mov        x0, x19
0x0000000004a0a378: mov        x1, x20
0x0000000004a0a37c: mov        w2, #0x31f
0x0000000004a0a380: movk       w2, #2, lsl #16
0x0000000004a0a384: mov        x3, #-0x25
0x0000000004a0a388: bl         #0x4a08f00
0x0000000004a0a38c: cbz        w0, #0x4a0a348
0x0000000004a0a390: mov        x0, x20
0x0000000004a0a394: bl         #0x4a286c0
0x0000000004a0a398: bl         #0x4a2a8a4
0x0000000004a0a39c: cmp        w0, #1
0x0000000004a0a3a0: b.lt       #0x4a0a3bc
0x0000000004a0a3a4: adrp       x1, #0x5596000
0x0000000004a0a3a8: add        x1, x1, #0x423
0x0000000004a0a3ac: mov        x0, x19
0x0000000004a0a3b0: bl         #0x48c6a10
0x0000000004a0a3b4: cmp        w0, #1
0x0000000004a0a3b8: b.lt       #0x4a0a410
0x0000000004a0a3bc: mov        x0, x20
0x0000000004a0a3c0: bl         #0x4a286c8
0x0000000004a0a3c4: bl         #0x4a2a8a4
0x0000000004a0a3c8: tbz        w0, #0x1f, #0x4a0a3e4
0x0000000004a0a3cc: adrp       x1, #0x5596000
0x0000000004a0a3d0: add        x1, x1, #0x43a
0x0000000004a0a3d4: mov        x0, x19
0x0000000004a0a3d8: bl         #0x48c6a10
0x0000000004a0a3dc: cmp        w0, #1
0x0000000004a0a3e0: b.lt       #0x4a0a410
0x0000000004a0a3e4: mov        x8, #-0x2001
0x0000000004a0a3e8: bic        x3, x8, x21
0x0000000004a0a3ec: mov        x0, x19
0x0000000004a0a3f0: mov        x1, x20
0x0000000004a0a3f4: mov        w2, #0x31f
0x0000000004a0a3f8: movk       w2, #2, lsl #16
0x0000000004a0a3fc: ldp        x29, x30, [sp, #0x30]
0x0000000004a0a400: ldp        x20, x19, [sp, #0x20]
0x0000000004a0a404: ldp        x22, x21, [sp, #0x10]
0x0000000004a0a408: add        sp, sp, #0x40
0x0000000004a0a40c: b          #0x4a08f00
0x0000000004a0a410: mov        w0, #0
0x0000000004a0a414: ldp        x29, x30, [sp, #0x30]
0x0000000004a0a418: ldp        x20, x19, [sp, #0x20]
0x0000000004a0a41c: ldp        x22, x21, [sp, #0x10]
0x0000000004a0a420: add        sp, sp, #0x40
0x0000000004a0a424: ret        
