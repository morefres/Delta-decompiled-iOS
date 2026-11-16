; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c4c8
0x0000000004a5c4c8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5c4cc: stp        x22, x21, [sp, #0x10]
0x0000000004a5c4d0: stp        x20, x19, [sp, #0x20]
0x0000000004a5c4d4: stp        x29, x30, [sp, #0x30]
0x0000000004a5c4d8: add        x29, sp, #0x30
0x0000000004a5c4dc: cbnz       x3, #0x4a5c4e4
0x0000000004a5c4e0: tbnz       w4, #0, #0x4a5c52c
0x0000000004a5c4e4: bl         #0x4934148
0x0000000004a5c4e8: adrp       x0, #0x55a0000
0x0000000004a5c4ec: add        x0, x0, #0x180
0x0000000004a5c4f0: adrp       x2, #0x55a1000
0x0000000004a5c4f4: add        x2, x2, #0x732
0x0000000004a5c4f8: mov        w1, #0x667
0x0000000004a5c4fc: bl         #0x493423c
0x0000000004a5c500: mov        w0, #0x39
0x0000000004a5c504: mov        w1, #0x106
0x0000000004a5c508: movk       w1, #8, lsl #16
0x0000000004a5c50c: mov        x2, #0
0x0000000004a5c510: bl         #0x493433c
0x0000000004a5c514: mov        w0, #0
0x0000000004a5c518: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c51c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c520: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c524: ldp        x24, x23, [sp], #0x40
0x0000000004a5c528: ret        
0x0000000004a5c52c: cbz        x2, #0x4a5c590
0x0000000004a5c530: mov        x23, x5
0x0000000004a5c534: mov        x22, x6
0x0000000004a5c538: mov        x21, x2
0x0000000004a5c53c: mov        x20, x0
0x0000000004a5c540: ldr        x0, [x0]
0x0000000004a5c544: bl         #0x4a380ac
0x0000000004a5c548: mov        x19, x0
0x0000000004a5c54c: cbz        x0, #0x4a5c5bc
0x0000000004a5c550: cbz        x23, #0x4a5c568
0x0000000004a5c554: mov        x1, x23
0x0000000004a5c558: add        x0, x20, #0x18
0x0000000004a5c55c: mov        x2, x22
0x0000000004a5c560: bl         #0x4987778
0x0000000004a5c564: cbz        w0, #0x4a5c5bc
0x0000000004a5c568: adrp       x5, #0x4a67000
0x0000000004a5c56c: add        x5, x5, #0x1a0
0x0000000004a5c570: mov        x0, x19
0x0000000004a5c574: mov        x1, x21
0x0000000004a5c578: mov        w2, #0x5bc
0x0000000004a5c57c: mov        x4, #0
0x0000000004a5c580: mov        x6, x20
0x0000000004a5c584: bl         #0x4a665d0
0x0000000004a5c588: mov        x20, x0
0x0000000004a5c58c: b          #0x4a5c5c0
0x0000000004a5c590: bl         #0x4934148
0x0000000004a5c594: adrp       x0, #0x55a0000
0x0000000004a5c598: add        x0, x0, #0x180
0x0000000004a5c59c: adrp       x2, #0x55a0000
0x0000000004a5c5a0: add        x2, x2, #0x1e1
0x0000000004a5c5a4: mov        w1, #0x4cb
0x0000000004a5c5a8: bl         #0x493423c
0x0000000004a5c5ac: mov        w0, #0x39
0x0000000004a5c5b0: mov        w1, #0x102
0x0000000004a5c5b4: movk       w1, #0xc, lsl #16
0x0000000004a5c5b8: b          #0x4a5c50c
0x0000000004a5c5bc: mov        w20, #0
0x0000000004a5c5c0: mov        x0, x19
0x0000000004a5c5c4: bl         #0x48c4894
0x0000000004a5c5c8: mov        x0, x20
0x0000000004a5c5cc: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c5d0: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c5d4: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c5d8: ldp        x24, x23, [sp], #0x40
0x0000000004a5c5dc: ret        
