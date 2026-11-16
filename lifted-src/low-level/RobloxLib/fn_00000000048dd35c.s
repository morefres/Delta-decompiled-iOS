; instruction-faithful ARM64 fallback for RobloxLib::function_48dd35c
0x00000000048dd35c: stp        x22, x21, [sp, #-0x30]!
0x00000000048dd360: stp        x20, x19, [sp, #0x10]
0x00000000048dd364: stp        x29, x30, [sp, #0x20]
0x00000000048dd368: add        x29, sp, #0x20
0x00000000048dd36c: mov        x21, x4
0x00000000048dd370: mov        x19, x3
0x00000000048dd374: mov        x20, x0
0x00000000048dd378: bl         #0x48d0574
0x00000000048dd37c: cbz        w0, #0x48dd418
0x00000000048dd380: cmp        x20, x19
0x00000000048dd384: b.eq       #0x48dd3e4
0x00000000048dd388: mov        x0, #0
0x00000000048dd38c: mov        x1, x20
0x00000000048dd390: mov        x2, x20
0x00000000048dd394: mov        x3, x19
0x00000000048dd398: mov        x4, x21
0x00000000048dd39c: bl         #0x48d35dc
0x00000000048dd3a0: cbz        w0, #0x48dd418
0x00000000048dd3a4: ldr        w8, [x20, #0x10]
0x00000000048dd3a8: cbz        w8, #0x48dd428
0x00000000048dd3ac: adrp       x8, #0x48d0000
0x00000000048dd3b0: add        x8, x8, #0x574
0x00000000048dd3b4: adrp       x9, #0x48d0000
0x00000000048dd3b8: add        x9, x9, #0x27c
0x00000000048dd3bc: ldr        w10, [x19, #0x10]
0x00000000048dd3c0: cmp        w10, #0
0x00000000048dd3c4: csel       x3, x9, x8, eq
0x00000000048dd3c8: mov        x0, x20
0x00000000048dd3cc: mov        x1, x20
0x00000000048dd3d0: mov        x2, x19
0x00000000048dd3d4: ldp        x29, x30, [sp, #0x20]
0x00000000048dd3d8: ldp        x20, x19, [sp, #0x10]
0x00000000048dd3dc: ldp        x22, x21, [sp], #0x30
0x00000000048dd3e0: br         x3
0x00000000048dd3e4: bl         #0x4934148
0x00000000048dd3e8: adrp       x0, #0x557a000
0x00000000048dd3ec: add        x0, x0, #0xb90
0x00000000048dd3f0: adrp       x2, #0x557a000
0x00000000048dd3f4: add        x2, x2, #0xba3
0x00000000048dd3f8: mov        w1, #0x16
0x00000000048dd3fc: bl         #0x493423c
0x00000000048dd400: mov        w0, #3
0x00000000048dd404: mov        w1, #0x106
0x00000000048dd408: movk       w1, #8, lsl #16
0x00000000048dd40c: mov        x2, #0
0x00000000048dd410: bl         #0x493433c
0x00000000048dd414: mov        w0, #0
0x00000000048dd418: ldp        x29, x30, [sp, #0x20]
0x00000000048dd41c: ldp        x20, x19, [sp, #0x10]
0x00000000048dd420: ldp        x22, x21, [sp], #0x30
0x00000000048dd424: ret        
0x00000000048dd428: mov        w0, #1
0x00000000048dd42c: ldp        x29, x30, [sp, #0x20]
0x00000000048dd430: ldp        x20, x19, [sp, #0x10]
0x00000000048dd434: ldp        x22, x21, [sp], #0x30
0x00000000048dd438: ret        
