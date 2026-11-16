; instruction-faithful ARM64 fallback for RobloxLib::_SXNET_get_id_ulong
0x0000000004a1e330: stp        x22, x21, [sp, #-0x30]!
0x0000000004a1e334: stp        x20, x19, [sp, #0x10]
0x0000000004a1e338: stp        x29, x30, [sp, #0x20]
0x0000000004a1e33c: add        x29, sp, #0x20
0x0000000004a1e340: mov        x21, x1
0x0000000004a1e344: mov        x20, x0
0x0000000004a1e348: bl         #0x48be2f8
0x0000000004a1e34c: mov        x19, x0
0x0000000004a1e350: cbz        x0, #0x4a1e3b4
0x0000000004a1e354: mov        x0, x19
0x0000000004a1e358: mov        x1, x21
0x0000000004a1e35c: bl         #0x48ace74
0x0000000004a1e360: cbz        w0, #0x4a1e3b4
0x0000000004a1e364: ldr        x0, [x20, #8]
0x0000000004a1e368: bl         #0x49fd4f4
0x0000000004a1e36c: cmp        w0, #1
0x0000000004a1e370: b.lt       #0x4a1e3ac
0x0000000004a1e374: mov        w21, #0
0x0000000004a1e378: ldr        x0, [x20, #8]
0x0000000004a1e37c: mov        x1, x21
0x0000000004a1e380: bl         #0x49fd508
0x0000000004a1e384: mov        x22, x0
0x0000000004a1e388: ldr        x0, [x0]
0x0000000004a1e38c: mov        x1, x19
0x0000000004a1e390: bl         #0x48ac100
0x0000000004a1e394: cbz        w0, #0x4a1e404
0x0000000004a1e398: add        w21, w21, #1
0x0000000004a1e39c: ldr        x0, [x20, #8]
0x0000000004a1e3a0: bl         #0x49fd4f4
0x0000000004a1e3a4: cmp        w21, w0
0x0000000004a1e3a8: b.lt       #0x4a1e378
0x0000000004a1e3ac: mov        x20, #0
0x0000000004a1e3b0: b          #0x4a1e408
0x0000000004a1e3b4: bl         #0x4934148
0x0000000004a1e3b8: adrp       x0, #0x5598000
0x0000000004a1e3bc: add        x0, x0, #0x724
0x0000000004a1e3c0: adrp       x2, #0x5598000
0x0000000004a1e3c4: add        x2, x2, #0x785
0x0000000004a1e3c8: mov        w1, #0xf0
0x0000000004a1e3cc: bl         #0x493423c
0x0000000004a1e3d0: mov        w0, #0x22
0x0000000004a1e3d4: mov        w1, #0xd
0x0000000004a1e3d8: movk       w1, #8, lsl #16
0x0000000004a1e3dc: mov        x2, #0
0x0000000004a1e3e0: bl         #0x493433c
0x0000000004a1e3e4: mov        x0, x19
0x0000000004a1e3e8: bl         #0x48be300
0x0000000004a1e3ec: mov        x20, #0
0x0000000004a1e3f0: mov        x0, x20
0x0000000004a1e3f4: ldp        x29, x30, [sp, #0x20]
0x0000000004a1e3f8: ldp        x20, x19, [sp, #0x10]
0x0000000004a1e3fc: ldp        x22, x21, [sp], #0x30
0x0000000004a1e400: ret        
0x0000000004a1e404: ldr        x20, [x22, #8]
0x0000000004a1e408: mov        x0, x19
0x0000000004a1e40c: bl         #0x48be300
0x0000000004a1e410: mov        x0, x20
0x0000000004a1e414: ldp        x29, x30, [sp, #0x20]
0x0000000004a1e418: ldp        x20, x19, [sp, #0x10]
0x0000000004a1e41c: ldp        x22, x21, [sp], #0x30
0x0000000004a1e420: ret        
