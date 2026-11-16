; instruction-faithful ARM64 fallback for RobloxLib::function_49cf714
0x00000000049cf714: cmp        w1, #3
0x00000000049cf718: b.ne       #0x49cf78c
0x00000000049cf71c: sub        sp, sp, #0x40
0x00000000049cf720: stp        x20, x19, [sp, #0x20]
0x00000000049cf724: stp        x29, x30, [sp, #0x30]
0x00000000049cf728: add        x29, sp, #0x30
0x00000000049cf72c: ldr        x8, [x0, #0x20]
0x00000000049cf730: ldr        x0, [x8, #0x80]
0x00000000049cf734: cbz        x0, #0x49cf794
0x00000000049cf738: mov        x19, x3
0x00000000049cf73c: stur       wzr, [x29, #-0x14]
0x00000000049cf740: add        x1, sp, #0x10
0x00000000049cf744: add        x2, sp, #8
0x00000000049cf748: add        x3, sp, #4
0x00000000049cf74c: sub        x4, x29, #0x14
0x00000000049cf750: bl         #0x49d195c
0x00000000049cf754: cbz        w0, #0x49cf7f0
0x00000000049cf758: ldr        w8, [sp, #4]
0x00000000049cf75c: tbnz       w8, #0x1f, #0x49cf7b0
0x00000000049cf760: ldur       w8, [x29, #-0x14]
0x00000000049cf764: cmp        w8, #1
0x00000000049cf768: b.ne       #0x49cf7bc
0x00000000049cf76c: ldr        x0, [sp, #0x10]
0x00000000049cf770: bl         #0x49527cc
0x00000000049cf774: str        w0, [x19]
0x00000000049cf778: mov        w0, #2
0x00000000049cf77c: ldp        x29, x30, [sp, #0x30]
0x00000000049cf780: ldp        x20, x19, [sp, #0x20]
0x00000000049cf784: add        sp, sp, #0x40
0x00000000049cf788: ret        
0x00000000049cf78c: mov        w0, #-2
0x00000000049cf790: ret        
0x00000000049cf794: mov        w8, #0x2a0
0x00000000049cf798: str        w8, [x3]
0x00000000049cf79c: mov        w0, #1
0x00000000049cf7a0: ldp        x29, x30, [sp, #0x30]
0x00000000049cf7a4: ldp        x20, x19, [sp, #0x20]
0x00000000049cf7a8: add        sp, sp, #0x40
0x00000000049cf7ac: ret        
0x00000000049cf7b0: mov        w19, #0x96
0x00000000049cf7b4: mov        w20, #0x254
0x00000000049cf7b8: b          #0x49cf7c4
0x00000000049cf7bc: mov        w19, #0x8b
0x00000000049cf7c0: mov        w20, #0x25c
0x00000000049cf7c4: bl         #0x4934148
0x00000000049cf7c8: adrp       x0, #0x5594000
0x00000000049cf7cc: add        x0, x0, #0x33
0x00000000049cf7d0: adrp       x2, #0x5594000
0x00000000049cf7d4: add        x2, x2, #0x88
0x00000000049cf7d8: mov        x1, x20
0x00000000049cf7dc: bl         #0x493423c
0x00000000049cf7e0: mov        w0, #4
0x00000000049cf7e4: mov        x1, x19
0x00000000049cf7e8: mov        x2, #0
0x00000000049cf7ec: bl         #0x493433c
0x00000000049cf7f0: bl         #0x4934148
0x00000000049cf7f4: adrp       x0, #0x5594000
0x00000000049cf7f8: add        x0, x0, #0x33
0x00000000049cf7fc: adrp       x2, #0x5594000
0x00000000049cf800: add        x2, x2, #0x249
0x00000000049cf804: mov        w1, #0x1af
0x00000000049cf808: bl         #0x493423c
0x00000000049cf80c: mov        w0, #4
0x00000000049cf810: mov        w1, #0x103
0x00000000049cf814: movk       w1, #0xc, lsl #16
0x00000000049cf818: mov        x2, #0
0x00000000049cf81c: bl         #0x493433c
0x00000000049cf820: mov        w0, #0
0x00000000049cf824: ldp        x29, x30, [sp, #0x30]
0x00000000049cf828: ldp        x20, x19, [sp, #0x20]
0x00000000049cf82c: add        sp, sp, #0x40
0x00000000049cf830: ret        
0x00000000049cf834: stp        x20, x19, [sp, #-0x20]!
0x00000000049cf838: stp        x29, x30, [sp, #0x10]
0x00000000049cf83c: add        x29, sp, #0x10
0x00000000049cf840: mov        x19, x0
0x00000000049cf844: sxtw       x2, w2
0x00000000049cf848: mov        x0, #0
0x00000000049cf84c: bl         #0x49d07d4
0x00000000049cf850: cbz        x0, #0x49cf86c
0x00000000049cf854: mov        x2, x0
0x00000000049cf858: ldr        x8, [x19, #8]
0x00000000049cf85c: ldr        w1, [x8]
0x00000000049cf860: mov        x0, x19
0x00000000049cf864: bl         #0x495f29c
0x00000000049cf868: mov        w0, #1
0x00000000049cf86c: ldp        x29, x30, [sp, #0x10]
0x00000000049cf870: ldp        x20, x19, [sp], #0x20
0x00000000049cf874: ret        
