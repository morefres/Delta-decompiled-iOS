; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e760
0x0000000004a5e760: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5e764: stp        x22, x21, [sp, #0x10]
0x0000000004a5e768: stp        x20, x19, [sp, #0x20]
0x0000000004a5e76c: stp        x29, x30, [sp, #0x30]
0x0000000004a5e770: add        x29, sp, #0x30
0x0000000004a5e774: cbnz       x3, #0x4a5e77c
0x0000000004a5e778: tbnz       w4, #1, #0x4a5e7c4
0x0000000004a5e77c: bl         #0x4934148
0x0000000004a5e780: adrp       x0, #0x55a0000
0x0000000004a5e784: add        x0, x0, #0x180
0x0000000004a5e788: adrp       x2, #0x55a1000
0x0000000004a5e78c: add        x2, x2, #0xc12
0x0000000004a5e790: mov        w1, #0x67f
0x0000000004a5e794: bl         #0x493423c
0x0000000004a5e798: mov        w0, #0x39
0x0000000004a5e79c: mov        w1, #0x106
0x0000000004a5e7a0: movk       w1, #8, lsl #16
0x0000000004a5e7a4: mov        x2, #0
0x0000000004a5e7a8: bl         #0x493433c
0x0000000004a5e7ac: mov        w0, #0
0x0000000004a5e7b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e7b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e7b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e7bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5e7c0: ret        
0x0000000004a5e7c4: cbz        x2, #0x4a5e83c
0x0000000004a5e7c8: mov        x23, x5
0x0000000004a5e7cc: mov        x22, x6
0x0000000004a5e7d0: mov        x21, x2
0x0000000004a5e7d4: mov        x20, x0
0x0000000004a5e7d8: ldr        x0, [x0]
0x0000000004a5e7dc: bl         #0x4a380ac
0x0000000004a5e7e0: mov        x19, x0
0x0000000004a5e7e4: cbz        x0, #0x4a5e868
0x0000000004a5e7e8: cbz        x23, #0x4a5e800
0x0000000004a5e7ec: mov        x1, x23
0x0000000004a5e7f0: add        x0, x20, #0x18
0x0000000004a5e7f4: mov        x2, x22
0x0000000004a5e7f8: bl         #0x4987778
0x0000000004a5e7fc: cbz        w0, #0x4a5e868
0x0000000004a5e800: adrp       x4, #0x4a67000
0x0000000004a5e804: add        x4, x4, #0x250
0x0000000004a5e808: mov        x0, x21
0x0000000004a5e80c: mov        w1, #0x5bc
0x0000000004a5e810: mov        x2, #0
0x0000000004a5e814: mov        w3, #-1
0x0000000004a5e818: mov        x5, x20
0x0000000004a5e81c: bl         #0x4a6697c
0x0000000004a5e820: mov        x21, x0
0x0000000004a5e824: cbz        x0, #0x4a5e870
0x0000000004a5e828: mov        x0, x19
0x0000000004a5e82c: mov        x1, x21
0x0000000004a5e830: bl         #0x4a31e58
0x0000000004a5e834: mov        x20, x0
0x0000000004a5e838: b          #0x4a5e874
0x0000000004a5e83c: bl         #0x4934148
0x0000000004a5e840: adrp       x0, #0x55a0000
0x0000000004a5e844: add        x0, x0, #0x180
0x0000000004a5e848: adrp       x2, #0x55a0000
0x0000000004a5e84c: add        x2, x2, #0x1e1
0x0000000004a5e850: mov        w1, #0x4cb
0x0000000004a5e854: bl         #0x493423c
0x0000000004a5e858: mov        w0, #0x39
0x0000000004a5e85c: mov        w1, #0x102
0x0000000004a5e860: movk       w1, #0xc, lsl #16
0x0000000004a5e864: b          #0x4a5e7a4
0x0000000004a5e868: mov        w20, #0
0x0000000004a5e86c: b          #0x4a5e87c
0x0000000004a5e870: mov        w20, #0
0x0000000004a5e874: mov        x0, x21
0x0000000004a5e878: bl         #0x4a342a0
0x0000000004a5e87c: mov        x0, x19
0x0000000004a5e880: bl         #0x48c4894
0x0000000004a5e884: mov        x0, x20
0x0000000004a5e888: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e88c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e890: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e894: ldp        x24, x23, [sp], #0x40
0x0000000004a5e898: ret        
