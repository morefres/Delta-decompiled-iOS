; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ed32c
0x00000000009ed32c: sub        sp, sp, #0x60
0x00000000009ed330: stp        x29, x30, [sp, #0x50]
0x00000000009ed334: add        x29, sp, #0x50
0x00000000009ed338: adrp       x8, #0xe68000
0x00000000009ed33c: ldr        x8, [x8, #0xe0]
0x00000000009ed340: ldr        x8, [x8]
0x00000000009ed344: stur       x8, [x29, #-8]
0x00000000009ed348: ldp        x8, x9, [x0]
0x00000000009ed34c: lsl        x8, x8, #1
0x00000000009ed350: lsl        x9, x9, #1
0x00000000009ed354: ldp        x10, x11, [x0, #0x10]
0x00000000009ed358: lsl        x10, x10, #1
0x00000000009ed35c: lsl        x11, x11, #1
0x00000000009ed360: ldp        x12, x13, [x0, #0x20]
0x00000000009ed364: lsl        x13, x13, #1
0x00000000009ed368: ldp        x14, x15, [x0, #0x30]
0x00000000009ed36c: lsl        x14, x14, #1
0x00000000009ed370: ubfx       x16, x15, #0x37, #8
0x00000000009ed374: add        x12, x16, x12, lsl #1
0x00000000009ed378: ubfiz      x15, x15, #1, #0x37
0x00000000009ed37c: add        x15, x15, x14, lsr #56
0x00000000009ed380: and        x14, x14, #0xfffffffffffffe
0x00000000009ed384: add        x14, x14, x13, lsr #56
0x00000000009ed388: and        x13, x13, #0xfffffffffffffe
0x00000000009ed38c: add        x13, x13, x12, lsr #56
0x00000000009ed390: and        x12, x12, #0xffffffffffffff
0x00000000009ed394: add        x12, x12, x11, lsr #56
0x00000000009ed398: and        x11, x11, #0xfffffffffffffe
0x00000000009ed39c: add        x11, x11, x10, lsr #56
0x00000000009ed3a0: and        x10, x10, #0xfffffffffffffe
0x00000000009ed3a4: add        x10, x10, x9, lsr #56
0x00000000009ed3a8: and        x9, x9, #0xfffffffffffffe
0x00000000009ed3ac: add        x9, x9, x8, lsr #56
0x00000000009ed3b0: and        x8, x8, #0xfffffffffffffe
0x00000000009ed3b4: add        x8, x16, x8
0x00000000009ed3b8: lsr        x16, x15, #0x38
0x00000000009ed3bc: add        x12, x12, x16
0x00000000009ed3c0: and        x15, x15, #0xffffffffffffff
0x00000000009ed3c4: add        x15, x15, x14, lsr #56
0x00000000009ed3c8: and        x14, x14, #0xffffffffffffff
0x00000000009ed3cc: add        x14, x14, x13, lsr #56
0x00000000009ed3d0: stp        x14, x15, [sp, #0x30]
0x00000000009ed3d4: and        x13, x13, #0xffffffffffffff
0x00000000009ed3d8: add        x13, x13, x12, lsr #56
0x00000000009ed3dc: and        x12, x12, #0xffffffffffffff
0x00000000009ed3e0: add        x12, x12, x11, lsr #56
0x00000000009ed3e4: stp        x12, x13, [sp, #0x20]
0x00000000009ed3e8: and        x11, x11, #0xffffffffffffff
0x00000000009ed3ec: add        x11, x11, x10, lsr #56
0x00000000009ed3f0: and        x10, x10, #0xffffffffffffff
0x00000000009ed3f4: add        x10, x10, x9, lsr #56
0x00000000009ed3f8: stp        x10, x11, [sp, #0x10]
0x00000000009ed3fc: and        x9, x9, #0xffffffffffffff
0x00000000009ed400: add        x9, x9, x8, lsr #56
0x00000000009ed404: and        x8, x8, #0xffffffffffffff
0x00000000009ed408: add        x8, x8, x16
0x00000000009ed40c: stp        x8, x9, [sp]
0x00000000009ed410: mov        x0, sp
0x00000000009ed414: bl         #0x9ed17c
0x00000000009ed418: ldr        x8, [sp]
0x00000000009ed41c: ldur       x9, [x29, #-8]
0x00000000009ed420: adrp       x10, #0xe68000
0x00000000009ed424: ldr        x10, [x10, #0xe0]
0x00000000009ed428: ldr        x10, [x10]
0x00000000009ed42c: cmp        x10, x9
0x00000000009ed430: b.ne       #0x9ed448
0x00000000009ed434: and        x8, x8, #1
0x00000000009ed438: neg        x0, x8
0x00000000009ed43c: ldp        x29, x30, [sp, #0x50]
0x00000000009ed440: add        sp, sp, #0x60
0x00000000009ed444: ret        
0x00000000009ed448: bl         #0xc7ba98
