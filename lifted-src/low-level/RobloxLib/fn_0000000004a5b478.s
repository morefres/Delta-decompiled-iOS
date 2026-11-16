; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b478
0x0000000004a5b478: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b47c: stp        x22, x21, [sp, #0x10]
0x0000000004a5b480: stp        x20, x19, [sp, #0x20]
0x0000000004a5b484: stp        x29, x30, [sp, #0x30]
0x0000000004a5b488: add        x29, sp, #0x30
0x0000000004a5b48c: cbnz       x3, #0x4a5b494
0x0000000004a5b490: tbnz       w4, #0, #0x4a5b4dc
0x0000000004a5b494: bl         #0x4934148
0x0000000004a5b498: adrp       x0, #0x55a0000
0x0000000004a5b49c: add        x0, x0, #0x180
0x0000000004a5b4a0: adrp       x2, #0x55a1000
0x0000000004a5b4a4: add        x2, x2, #0x4fc
0x0000000004a5b4a8: mov        w1, #0x65b
0x0000000004a5b4ac: bl         #0x493423c
0x0000000004a5b4b0: mov        w0, #0x39
0x0000000004a5b4b4: mov        w1, #0x106
0x0000000004a5b4b8: movk       w1, #8, lsl #16
0x0000000004a5b4bc: mov        x2, #0
0x0000000004a5b4c0: bl         #0x493433c
0x0000000004a5b4c4: mov        w0, #0
0x0000000004a5b4c8: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b4cc: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b4d0: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b4d4: ldp        x24, x23, [sp], #0x40
0x0000000004a5b4d8: ret        
0x0000000004a5b4dc: cbz        x2, #0x4a5b540
0x0000000004a5b4e0: mov        x23, x5
0x0000000004a5b4e4: mov        x22, x6
0x0000000004a5b4e8: mov        x21, x2
0x0000000004a5b4ec: mov        x20, x0
0x0000000004a5b4f0: ldr        x0, [x0]
0x0000000004a5b4f4: bl         #0x4a380ac
0x0000000004a5b4f8: mov        x19, x0
0x0000000004a5b4fc: cbz        x0, #0x4a5b56c
0x0000000004a5b500: cbz        x23, #0x4a5b518
0x0000000004a5b504: mov        x1, x23
0x0000000004a5b508: add        x0, x20, #0x18
0x0000000004a5b50c: mov        x2, x22
0x0000000004a5b510: bl         #0x4987778
0x0000000004a5b514: cbz        w0, #0x4a5b56c
0x0000000004a5b518: adrp       x5, #0x4a67000
0x0000000004a5b51c: add        x5, x5, #0x1a0
0x0000000004a5b520: mov        x0, x19
0x0000000004a5b524: mov        x1, x21
0x0000000004a5b528: mov        w2, #0x5b6
0x0000000004a5b52c: mov        x4, #0
0x0000000004a5b530: mov        x6, x20
0x0000000004a5b534: bl         #0x4a665d0
0x0000000004a5b538: mov        x20, x0
0x0000000004a5b53c: b          #0x4a5b570
0x0000000004a5b540: bl         #0x4934148
0x0000000004a5b544: adrp       x0, #0x55a0000
0x0000000004a5b548: add        x0, x0, #0x180
0x0000000004a5b54c: adrp       x2, #0x55a0000
0x0000000004a5b550: add        x2, x2, #0x1e1
0x0000000004a5b554: mov        w1, #0x4cb
0x0000000004a5b558: bl         #0x493423c
0x0000000004a5b55c: mov        w0, #0x39
0x0000000004a5b560: mov        w1, #0x102
0x0000000004a5b564: movk       w1, #0xc, lsl #16
0x0000000004a5b568: b          #0x4a5b4bc
0x0000000004a5b56c: mov        w20, #0
0x0000000004a5b570: mov        x0, x19
0x0000000004a5b574: bl         #0x48c4894
0x0000000004a5b578: mov        x0, x20
0x0000000004a5b57c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b580: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b584: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b588: ldp        x24, x23, [sp], #0x40
0x0000000004a5b58c: ret        
