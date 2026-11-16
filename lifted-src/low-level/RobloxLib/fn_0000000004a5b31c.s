; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b31c
0x0000000004a5b31c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b320: stp        x22, x21, [sp, #0x10]
0x0000000004a5b324: stp        x20, x19, [sp, #0x20]
0x0000000004a5b328: stp        x29, x30, [sp, #0x30]
0x0000000004a5b32c: add        x29, sp, #0x30
0x0000000004a5b330: cbnz       x3, #0x4a5b338
0x0000000004a5b334: tbnz       w4, #0, #0x4a5b380
0x0000000004a5b338: bl         #0x4934148
0x0000000004a5b33c: adrp       x0, #0x55a0000
0x0000000004a5b340: add        x0, x0, #0x180
0x0000000004a5b344: adrp       x2, #0x55a1000
0x0000000004a5b348: add        x2, x2, #0x4cd
0x0000000004a5b34c: mov        w1, #0x65a
0x0000000004a5b350: bl         #0x493423c
0x0000000004a5b354: mov        w0, #0x39
0x0000000004a5b358: mov        w1, #0x106
0x0000000004a5b35c: movk       w1, #8, lsl #16
0x0000000004a5b360: mov        x2, #0
0x0000000004a5b364: bl         #0x493433c
0x0000000004a5b368: mov        w0, #0
0x0000000004a5b36c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b370: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b374: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b378: ldp        x24, x23, [sp], #0x40
0x0000000004a5b37c: ret        
0x0000000004a5b380: cbz        x2, #0x4a5b3e4
0x0000000004a5b384: mov        x23, x5
0x0000000004a5b388: mov        x22, x6
0x0000000004a5b38c: mov        x21, x2
0x0000000004a5b390: mov        x20, x0
0x0000000004a5b394: ldr        x0, [x0]
0x0000000004a5b398: bl         #0x4a380ac
0x0000000004a5b39c: mov        x19, x0
0x0000000004a5b3a0: cbz        x0, #0x4a5b410
0x0000000004a5b3a4: cbz        x23, #0x4a5b3bc
0x0000000004a5b3a8: mov        x1, x23
0x0000000004a5b3ac: add        x0, x20, #0x18
0x0000000004a5b3b0: mov        x2, x22
0x0000000004a5b3b4: bl         #0x4987778
0x0000000004a5b3b8: cbz        w0, #0x4a5b410
0x0000000004a5b3bc: adrp       x5, #0x4a67000
0x0000000004a5b3c0: add        x5, x5, #0x1a0
0x0000000004a5b3c4: mov        x0, x19
0x0000000004a5b3c8: mov        x1, x21
0x0000000004a5b3cc: mov        w2, #0x5b5
0x0000000004a5b3d0: mov        x4, #0
0x0000000004a5b3d4: mov        x6, x20
0x0000000004a5b3d8: bl         #0x4a665d0
0x0000000004a5b3dc: mov        x20, x0
0x0000000004a5b3e0: b          #0x4a5b414
0x0000000004a5b3e4: bl         #0x4934148
0x0000000004a5b3e8: adrp       x0, #0x55a0000
0x0000000004a5b3ec: add        x0, x0, #0x180
0x0000000004a5b3f0: adrp       x2, #0x55a0000
0x0000000004a5b3f4: add        x2, x2, #0x1e1
0x0000000004a5b3f8: mov        w1, #0x4cb
0x0000000004a5b3fc: bl         #0x493423c
0x0000000004a5b400: mov        w0, #0x39
0x0000000004a5b404: mov        w1, #0x102
0x0000000004a5b408: movk       w1, #0xc, lsl #16
0x0000000004a5b40c: b          #0x4a5b360
0x0000000004a5b410: mov        w20, #0
0x0000000004a5b414: mov        x0, x19
0x0000000004a5b418: bl         #0x48c4894
0x0000000004a5b41c: mov        x0, x20
0x0000000004a5b420: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b424: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b428: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b42c: ldp        x24, x23, [sp], #0x40
0x0000000004a5b430: ret        
