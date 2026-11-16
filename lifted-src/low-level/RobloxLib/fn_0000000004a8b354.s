; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b354
0x0000000004a8b354: sub        sp, sp, #0x50
0x0000000004a8b358: stp        x24, x23, [sp, #0x10]
0x0000000004a8b35c: stp        x22, x21, [sp, #0x20]
0x0000000004a8b360: stp        x20, x19, [sp, #0x30]
0x0000000004a8b364: stp        x29, x30, [sp, #0x40]
0x0000000004a8b368: add        x29, sp, #0x40
0x0000000004a8b36c: mov        x21, x5
0x0000000004a8b370: mov        x19, x1
0x0000000004a8b374: mov        x22, x0
0x0000000004a8b378: str        x0, [sp, #8]
0x0000000004a8b37c: add        w8, w2, #7
0x0000000004a8b380: lsr        w8, w8, #3
0x0000000004a8b384: cmp        w2, #0
0x0000000004a8b388: csel       w8, wzr, w8, lt
0x0000000004a8b38c: cmp        x8, x3
0x0000000004a8b390: csel       x8, x8, x3, hi
0x0000000004a8b394: cmp        x8, x4
0x0000000004a8b398: csel       x20, x8, x4, lo
0x0000000004a8b39c: adrp       x1, #0x55a4000
0x0000000004a8b3a0: add        x1, x1, #0x678
0x0000000004a8b3a4: mov        x0, x20
0x0000000004a8b3a8: mov        w2, #0xa1
0x0000000004a8b3ac: bl         #0x497b480
0x0000000004a8b3b0: cbz        x0, #0x4a8b428
0x0000000004a8b3b4: mov        x23, x0
0x0000000004a8b3b8: ldr        w3, [x22, #0x78]
0x0000000004a8b3bc: add        x5, sp, #8
0x0000000004a8b3c0: mov        x0, x22
0x0000000004a8b3c4: mov        x1, x23
0x0000000004a8b3c8: mov        x2, x20
0x0000000004a8b3cc: mov        x4, x21
0x0000000004a8b3d0: mov        w6, #8
0x0000000004a8b3d4: bl         #0x4a8b448
0x0000000004a8b3d8: cbz        w0, #0x4a8b3e4
0x0000000004a8b3dc: str        x23, [x19]
0x0000000004a8b3e0: b          #0x4a8b42c
0x0000000004a8b3e4: adrp       x19, #0x55a4000
0x0000000004a8b3e8: add        x19, x19, #0x678
0x0000000004a8b3ec: mov        x0, x23
0x0000000004a8b3f0: mov        x1, x20
0x0000000004a8b3f4: mov        x2, x19
0x0000000004a8b3f8: mov        w3, #0xb1
0x0000000004a8b3fc: bl         #0x497c348
0x0000000004a8b400: bl         #0x4934148
0x0000000004a8b404: adrp       x2, #0x55a4000
0x0000000004a8b408: add        x2, x2, #0x69f
0x0000000004a8b40c: mov        x0, x19
0x0000000004a8b410: mov        w1, #0xb2
0x0000000004a8b414: bl         #0x493423c
0x0000000004a8b418: mov        w0, #0x39
0x0000000004a8b41c: mov        w1, #0xbf
0x0000000004a8b420: mov        x2, #0
0x0000000004a8b424: bl         #0x493433c
0x0000000004a8b428: mov        x20, #0
0x0000000004a8b42c: mov        x0, x20
0x0000000004a8b430: ldp        x29, x30, [sp, #0x40]
0x0000000004a8b434: ldp        x20, x19, [sp, #0x30]
0x0000000004a8b438: ldp        x22, x21, [sp, #0x20]
0x0000000004a8b43c: ldp        x24, x23, [sp, #0x10]
0x0000000004a8b440: add        sp, sp, #0x50
0x0000000004a8b444: ret        
