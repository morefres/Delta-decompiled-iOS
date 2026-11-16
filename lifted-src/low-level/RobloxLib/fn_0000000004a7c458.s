; instruction-faithful ARM64 fallback for RobloxLib::function_4a7c458
0x0000000004a7c458: ldr        x8, [x0, #0x28]
0x0000000004a7c45c: cbz        x8, #0x4a7c488
0x0000000004a7c460: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7c464: stp        x29, x30, [sp, #0x10]
0x0000000004a7c468: add        x29, sp, #0x10
0x0000000004a7c46c: mov        x19, x0
0x0000000004a7c470: mov        x0, x8
0x0000000004a7c474: mov        w1, #0x20
0x0000000004a7c478: bl         #0x4974980
0x0000000004a7c47c: mov        x0, x19
0x0000000004a7c480: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c484: ldp        x20, x19, [sp], #0x20
0x0000000004a7c488: adrp       x1, #0x55a3000
0x0000000004a7c48c: add        x1, x1, #0xa7c
0x0000000004a7c490: mov        w2, #0x3b
0x0000000004a7c494: b          #0x497ad7c
0x0000000004a7c498: cbz        x0, #0x4a7c548
0x0000000004a7c49c: sub        sp, sp, #0x30
0x0000000004a7c4a0: stp        x20, x19, [sp, #0x10]
0x0000000004a7c4a4: stp        x29, x30, [sp, #0x20]
0x0000000004a7c4a8: add        x29, sp, #0x20
0x0000000004a7c4ac: mov        x19, x0
0x0000000004a7c4b0: ldr        w8, [x0, #0x30]
0x0000000004a7c4b4: cmp        w8, #2, lsl #12
0x0000000004a7c4b8: b.ne       #0x4a7c4d8
0x0000000004a7c4bc: ldr        x0, [x19, #0x28]
0x0000000004a7c4c0: cbz        x0, #0x4a7c4d8
0x0000000004a7c4c4: mov        x20, x1
0x0000000004a7c4c8: mov        w1, #0x20
0x0000000004a7c4cc: bl         #0x4974980
0x0000000004a7c4d0: mov        x1, x20
0x0000000004a7c4d4: str        xzr, [x19, #0x28]
0x0000000004a7c4d8: cbz        x1, #0x4a7c538
0x0000000004a7c4dc: ldr        x8, [x1]
0x0000000004a7c4e0: cbz        x8, #0x4a7c538
0x0000000004a7c4e4: ldr        w8, [x19, #0x30]
0x0000000004a7c4e8: cmp        w8, #1, lsl #12
0x0000000004a7c4ec: b.ne       #0x4a7c538
0x0000000004a7c4f0: adrp       x8, #0x55a3000
0x0000000004a7c4f4: add        x8, x8, #0x9f7
0x0000000004a7c4f8: mov        x0, x1
0x0000000004a7c4fc: mov        x1, x8
0x0000000004a7c500: bl         #0x497f090
0x0000000004a7c504: cbz        x0, #0x4a7c538
0x0000000004a7c508: mov        w8, #0x20
0x0000000004a7c50c: str        x8, [sp, #8]
0x0000000004a7c510: add        x8, x19, #8
0x0000000004a7c514: str        x8, [x19, #0x28]!
0x0000000004a7c518: add        x3, sp, #8
0x0000000004a7c51c: mov        x1, x19
0x0000000004a7c520: mov        w2, #0x20
0x0000000004a7c524: bl         #0x4981320
0x0000000004a7c528: cbz        w0, #0x4a7c54c
0x0000000004a7c52c: ldr        x8, [sp, #8]
0x0000000004a7c530: cmp        x8, #0x20
0x0000000004a7c534: b.ne       #0x4a7c54c
0x0000000004a7c538: mov        w0, #1
0x0000000004a7c53c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7c540: ldp        x20, x19, [sp, #0x10]
0x0000000004a7c544: add        sp, sp, #0x30
0x0000000004a7c548: ret        
0x0000000004a7c54c: bl         #0x4934148
0x0000000004a7c550: adrp       x0, #0x55a3000
0x0000000004a7c554: add        x0, x0, #0xa7c
0x0000000004a7c558: adrp       x2, #0x55a3000
0x0000000004a7c55c: add        x2, x2, #0xbad
0x0000000004a7c560: mov        w1, #0x7f
0x0000000004a7c564: bl         #0x493423c
0x0000000004a7c568: mov        w0, #0x39
0x0000000004a7c56c: mov        w1, #0x9a
0x0000000004a7c570: mov        x2, #0
0x0000000004a7c574: bl         #0x493433c
0x0000000004a7c578: mov        w0, #0
0x0000000004a7c57c: str        xzr, [x19]
0x0000000004a7c580: b          #0x4a7c53c
