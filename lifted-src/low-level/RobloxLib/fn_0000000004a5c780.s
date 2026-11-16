; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c780
0x0000000004a5c780: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5c784: stp        x22, x21, [sp, #0x10]
0x0000000004a5c788: stp        x20, x19, [sp, #0x20]
0x0000000004a5c78c: stp        x29, x30, [sp, #0x30]
0x0000000004a5c790: add        x29, sp, #0x30
0x0000000004a5c794: cbnz       x3, #0x4a5c79c
0x0000000004a5c798: tbnz       w4, #0, #0x4a5c7e4
0x0000000004a5c79c: bl         #0x4934148
0x0000000004a5c7a0: adrp       x0, #0x55a0000
0x0000000004a5c7a4: add        x0, x0, #0x180
0x0000000004a5c7a8: adrp       x2, #0x55a1000
0x0000000004a5c7ac: add        x2, x2, #0x792
0x0000000004a5c7b0: mov        w1, #0x669
0x0000000004a5c7b4: bl         #0x493423c
0x0000000004a5c7b8: mov        w0, #0x39
0x0000000004a5c7bc: mov        w1, #0x106
0x0000000004a5c7c0: movk       w1, #8, lsl #16
0x0000000004a5c7c4: mov        x2, #0
0x0000000004a5c7c8: bl         #0x493433c
0x0000000004a5c7cc: mov        w0, #0
0x0000000004a5c7d0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c7d4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c7d8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c7dc: ldp        x24, x23, [sp], #0x40
0x0000000004a5c7e0: ret        
0x0000000004a5c7e4: cbz        x2, #0x4a5c848
0x0000000004a5c7e8: mov        x23, x5
0x0000000004a5c7ec: mov        x22, x6
0x0000000004a5c7f0: mov        x21, x2
0x0000000004a5c7f4: mov        x20, x0
0x0000000004a5c7f8: ldr        x0, [x0]
0x0000000004a5c7fc: bl         #0x4a380ac
0x0000000004a5c800: mov        x19, x0
0x0000000004a5c804: cbz        x0, #0x4a5c874
0x0000000004a5c808: cbz        x23, #0x4a5c820
0x0000000004a5c80c: mov        x1, x23
0x0000000004a5c810: add        x0, x20, #0x18
0x0000000004a5c814: mov        x2, x22
0x0000000004a5c818: bl         #0x4987778
0x0000000004a5c81c: cbz        w0, #0x4a5c874
0x0000000004a5c820: adrp       x5, #0x4a67000
0x0000000004a5c824: add        x5, x5, #0x1a0
0x0000000004a5c828: mov        x0, x19
0x0000000004a5c82c: mov        x1, x21
0x0000000004a5c830: mov        w2, #0x5be
0x0000000004a5c834: mov        x4, #0
0x0000000004a5c838: mov        x6, x20
0x0000000004a5c83c: bl         #0x4a665d0
0x0000000004a5c840: mov        x20, x0
0x0000000004a5c844: b          #0x4a5c878
0x0000000004a5c848: bl         #0x4934148
0x0000000004a5c84c: adrp       x0, #0x55a0000
0x0000000004a5c850: add        x0, x0, #0x180
0x0000000004a5c854: adrp       x2, #0x55a0000
0x0000000004a5c858: add        x2, x2, #0x1e1
0x0000000004a5c85c: mov        w1, #0x4cb
0x0000000004a5c860: bl         #0x493423c
0x0000000004a5c864: mov        w0, #0x39
0x0000000004a5c868: mov        w1, #0x102
0x0000000004a5c86c: movk       w1, #0xc, lsl #16
0x0000000004a5c870: b          #0x4a5c7c4
0x0000000004a5c874: mov        w20, #0
0x0000000004a5c878: mov        x0, x19
0x0000000004a5c87c: bl         #0x48c4894
0x0000000004a5c880: mov        x0, x20
0x0000000004a5c884: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c888: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c88c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c890: ldp        x24, x23, [sp], #0x40
0x0000000004a5c894: ret        
