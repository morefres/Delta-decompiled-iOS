; instruction-faithful ARM64 fallback for RobloxLib::function_48af468
0x00000000048af468: stp        x26, x25, [sp, #-0x50]!
0x00000000048af46c: stp        x24, x23, [sp, #0x10]
0x00000000048af470: stp        x22, x21, [sp, #0x20]
0x00000000048af474: stp        x20, x19, [sp, #0x30]
0x00000000048af478: stp        x29, x30, [sp, #0x40]
0x00000000048af47c: add        x29, sp, #0x40
0x00000000048af480: mov        x26, x7
0x00000000048af484: mov        x25, x6
0x00000000048af488: mov        x20, x4
0x00000000048af48c: mov        x21, x3
0x00000000048af490: mov        x22, x2
0x00000000048af494: mov        x23, x1
0x00000000048af498: mov        x24, x0
0x00000000048af49c: ldp        x2, x3, [x29, #0x10]
0x00000000048af4a0: mov        x0, x6
0x00000000048af4a4: mov        x1, x5
0x00000000048af4a8: bl         #0x493e33c
0x00000000048af4ac: cbz        x0, #0x48af4f0
0x00000000048af4b0: mov        x19, x0
0x00000000048af4b4: mov        x1, #0
0x00000000048af4b8: mov        x2, x26
0x00000000048af4bc: mov        x3, #0
0x00000000048af4c0: mov        x4, x25
0x00000000048af4c4: bl         #0x495abfc
0x00000000048af4c8: cbz        w0, #0x48af528
0x00000000048af4cc: mov        x0, x24
0x00000000048af4d0: mov        x1, x23
0x00000000048af4d4: mov        x2, x22
0x00000000048af4d8: mov        x3, x21
0x00000000048af4dc: mov        x4, x20
0x00000000048af4e0: mov        x5, x19
0x00000000048af4e4: bl         #0x48af55c
0x00000000048af4e8: mov        x20, x0
0x00000000048af4ec: b          #0x48af52c
0x00000000048af4f0: bl         #0x4934148
0x00000000048af4f4: adrp       x0, #0x5578000
0x00000000048af4f8: add        x0, x0, #0x2da
0x00000000048af4fc: adrp       x2, #0x5578000
0x00000000048af500: add        x2, x2, #0x2f9
0x00000000048af504: mov        w1, #0x84
0x00000000048af508: bl         #0x493423c
0x00000000048af50c: mov        w0, #0xd
0x00000000048af510: mov        w1, #6
0x00000000048af514: movk       w1, #8, lsl #16
0x00000000048af518: mov        x2, #0
0x00000000048af51c: bl         #0x493433c
0x00000000048af520: mov        w20, #0
0x00000000048af524: b          #0x48af540
0x00000000048af528: mov        w20, #0
0x00000000048af52c: mov        x0, x19
0x00000000048af530: bl         #0x4952cec
0x00000000048af534: bl         #0x49639fc
0x00000000048af538: mov        x0, x19
0x00000000048af53c: bl         #0x493e4f4
0x00000000048af540: mov        x0, x20
0x00000000048af544: ldp        x29, x30, [sp, #0x40]
0x00000000048af548: ldp        x20, x19, [sp, #0x30]
0x00000000048af54c: ldp        x22, x21, [sp, #0x20]
0x00000000048af550: ldp        x24, x23, [sp, #0x10]
0x00000000048af554: ldp        x26, x25, [sp], #0x50
0x00000000048af558: ret        
