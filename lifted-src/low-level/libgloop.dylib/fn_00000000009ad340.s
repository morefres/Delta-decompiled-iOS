; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ad340
0x00000000009ad340: stp        x28, x27, [sp, #-0x60]!
0x00000000009ad344: stp        x26, x25, [sp, #0x10]
0x00000000009ad348: stp        x24, x23, [sp, #0x20]
0x00000000009ad34c: stp        x22, x21, [sp, #0x30]
0x00000000009ad350: stp        x20, x19, [sp, #0x40]
0x00000000009ad354: stp        x29, x30, [sp, #0x50]
0x00000000009ad358: add        x29, sp, #0x50
0x00000000009ad35c: mov        x19, x1
0x00000000009ad360: bl         #0xc4bd0
0x00000000009ad364: mov        x1, x0
0x00000000009ad368: mov        x0, x19
0x00000000009ad36c: bl         #0x9d9750
0x00000000009ad370: cbz        x0, #0x9ad4a4
0x00000000009ad374: mov        x19, x0
0x00000000009ad378: bl         #0xabb564
0x00000000009ad37c: cmp        w0, #1
0x00000000009ad380: b.lt       #0x9ad49c
0x00000000009ad384: mov        w20, #0
0x00000000009ad388: adrp       x21, #0xc8d000
0x00000000009ad38c: add        x21, x21, #0xa0d
0x00000000009ad390: mov        x0, x19
0x00000000009ad394: mov        x1, x20
0x00000000009ad398: bl         #0xabb578
0x00000000009ad39c: ldp        x22, x23, [x0, #8]
0x00000000009ad3a0: mov        x0, x23
0x00000000009ad3a4: mov        w1, #0x2c
0x00000000009ad3a8: bl         #0xc7c374
0x00000000009ad3ac: mov        x24, x0
0x00000000009ad3b0: cbz        x0, #0x9ad450
0x00000000009ad3b4: add        x8, x24, #1
0x00000000009ad3b8: subs       x28, x24, x23
0x00000000009ad3bc: b.eq       #0x9ad458
0x00000000009ad3c0: ldrb       w8, [x8]
0x00000000009ad3c4: cbz        w8, #0x9ad4b0
0x00000000009ad3c8: mov        x27, x24
0x00000000009ad3cc: ldrsb      w0, [x27, #1]!
0x00000000009ad3d0: mov        w1, #8
0x00000000009ad3d4: bl         #0xa4e4cc
0x00000000009ad3d8: cbnz       w0, #0x9ad3cc
0x00000000009ad3dc: mov        x26, x23
0x00000000009ad3e0: mov        x25, x28
0x00000000009ad3e4: ldrsb      w0, [x23], #1
0x00000000009ad3e8: mov        w1, #8
0x00000000009ad3ec: bl         #0xa4e4cc
0x00000000009ad3f0: sub        x28, x28, #1
0x00000000009ad3f4: cbnz       w0, #0x9ad3dc
0x00000000009ad3f8: b          #0x9ad408
0x00000000009ad3fc: sub        x25, x25, #1
0x00000000009ad400: cmp        x24, x26
0x00000000009ad404: b.eq       #0x9ad4b0
0x00000000009ad408: ldrsb      w0, [x24, #-1]!
0x00000000009ad40c: mov        w1, #8
0x00000000009ad410: bl         #0xa4e4cc
0x00000000009ad414: cbnz       w0, #0x9ad3fc
0x00000000009ad418: add        x0, x25, #1
0x00000000009ad41c: mov        x1, x21
0x00000000009ad420: mov        w2, #0x5a
0x00000000009ad424: bl         #0xa50acc
0x00000000009ad428: cbz        x0, #0x9ad4b0
0x00000000009ad42c: mov        x1, x26
0x00000000009ad430: mov        x23, x0
0x00000000009ad434: mov        x2, x25
0x00000000009ad438: bl         #0xc7bf0c
0x00000000009ad43c: mov        x2, x23
0x00000000009ad440: strb       wzr, [x23, x25]
0x00000000009ad444: mov        x23, x27
0x00000000009ad448: mov        x24, x2
0x00000000009ad44c: b          #0x9ad464
0x00000000009ad450: mov        x2, x22
0x00000000009ad454: b          #0x9ad464
0x00000000009ad458: mov        x24, #0
0x00000000009ad45c: mov        x2, x22
0x00000000009ad460: mov        x23, x8
0x00000000009ad464: mov        x0, x23
0x00000000009ad468: mov        x1, x22
0x00000000009ad46c: bl         #0xa7ea7c
0x00000000009ad470: mov        x22, x0
0x00000000009ad474: mov        x0, x24
0x00000000009ad478: mov        x1, x21
0x00000000009ad47c: mov        w2, #0x63
0x00000000009ad480: bl         #0xa50e64
0x00000000009ad484: cbz        w22, #0x9ad4b0
0x00000000009ad488: add        w20, w20, #1
0x00000000009ad48c: mov        x0, x19
0x00000000009ad490: bl         #0xabb564
0x00000000009ad494: cmp        w20, w0
0x00000000009ad498: b.lt       #0x9ad390
0x00000000009ad49c: mov        w0, #1
0x00000000009ad4a0: b          #0x9ad4e8
0x00000000009ad4a4: mov        w19, #0xac
0x00000000009ad4a8: mov        w20, #0x20
0x00000000009ad4ac: b          #0x9ad4b8
0x00000000009ad4b0: mov        w19, #0xab
0x00000000009ad4b4: mov        w20, #0x26
0x00000000009ad4b8: bl         #0xa1b448
0x00000000009ad4bc: adrp       x0, #0xc8d000
0x00000000009ad4c0: add        x0, x0, #0xa0d
0x00000000009ad4c4: adrp       x2, #0xc8d000
0x00000000009ad4c8: add        x2, x2, #0xa24
0x00000000009ad4cc: mov        x1, x20
0x00000000009ad4d0: bl         #0xa1b53c
0x00000000009ad4d4: mov        w0, #0xd
0x00000000009ad4d8: mov        x1, x19
0x00000000009ad4dc: mov        x2, #0
0x00000000009ad4e0: bl         #0xa1b63c
0x00000000009ad4e4: mov        w0, #0
0x00000000009ad4e8: ldp        x29, x30, [sp, #0x50]
0x00000000009ad4ec: ldp        x20, x19, [sp, #0x40]
0x00000000009ad4f0: ldp        x22, x21, [sp, #0x30]
0x00000000009ad4f4: ldp        x24, x23, [sp, #0x20]
0x00000000009ad4f8: ldp        x26, x25, [sp, #0x10]
0x00000000009ad4fc: ldp        x28, x27, [sp], #0x60
0x00000000009ad500: ret        
