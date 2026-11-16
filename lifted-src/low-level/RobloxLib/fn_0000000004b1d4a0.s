; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d4a0
0x0000000004b1d4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d4a4: stp        x29, x30, [sp, #0x10]
0x0000000004b1d4a8: add        x29, sp, #0x10
0x0000000004b1d4ac: adrp       x19, #0x625b000
0x0000000004b1d4b0: add        x19, x19, #0x1d8
0x0000000004b1d4b4: mov        x0, x19
0x0000000004b1d4b8: bl         #0x428c
0x0000000004b1d4bc: cbz        w0, #0x4b1d4f0
0x0000000004b1d4c0: adrp       x1, #0xc5f000
0x0000000004b1d4c4: add        x1, x1, #0xda8
0x0000000004b1d4c8: adrp       x4, #0xc5f000
0x0000000004b1d4cc: add        x4, x4, #0xe78
0x0000000004b1d4d0: add        x0, x19, #8
0x0000000004b1d4d4: mov        w2, #0x90
0x0000000004b1d4d8: mov        w3, #8
0x0000000004b1d4dc: bl         #0x699100
0x0000000004b1d4e0: mov        x0, x19
0x0000000004b1d4e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d4e8: ldp        x20, x19, [sp], #0x20
0x0000000004b1d4ec: b          #0x43e8
0x0000000004b1d4f0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d4f4: ldp        x20, x19, [sp], #0x20
0x0000000004b1d4f8: ret        
0x0000000004b1d4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d500: stp        x29, x30, [sp, #0x10]
0x0000000004b1d504: add        x29, sp, #0x10
0x0000000004b1d508: mov        x19, x1
0x0000000004b1d50c: ldr        x0, [x0]
0x0000000004b1d510: cbz        x0, #0x4b1d51c
0x0000000004b1d514: str        x0, [x19, #0x608]
0x0000000004b1d518: bl         #0x47e93a8
0x0000000004b1d51c: add        x0, x19, #0x5f0
0x0000000004b1d520: bl         #0x1df28
0x0000000004b1d524: add        x0, x19, #0x5e0
0x0000000004b1d528: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d52c: ldp        x20, x19, [sp], #0x20
0x0000000004b1d530: b          #0x1df28
0x0000000004b1d534: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d538: stp        x29, x30, [sp, #0x10]
0x0000000004b1d53c: add        x29, sp, #0x10
0x0000000004b1d540: mov        x19, x1
0x0000000004b1d544: bl         #0x4b98500
0x0000000004b1d548: bl         #0xc930ac
0x0000000004b1d54c: mov        x1, x0
0x0000000004b1d550: adrp       x0, #0x52bc000
0x0000000004b1d554: add        x0, x0, #0x174
0x0000000004b1d558: bl         #0xc869bc
0x0000000004b1d55c: mov        x0, x19
0x0000000004b1d560: bl         #0xc74bd4
0x0000000004b1d564: bl         #0x4b98518
0x0000000004b1d568: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d56c: b          #0x23884
0x0000000004b1d570: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d574: stp        x29, x30, [sp, #0x10]
0x0000000004b1d578: add        x29, sp, #0x10
0x0000000004b1d57c: mov        x20, x0
0x0000000004b1d580: adrp       x19, #0x625b000
0x0000000004b1d584: add        x19, x19, #0xe80
0x0000000004b1d588: bl         #0xae3398
0x0000000004b1d58c: cbz        w0, #0x4b1d5a4
0x0000000004b1d590: add        x0, x19, #0x20
0x0000000004b1d594: mov        x1, x20
0x0000000004b1d598: mov        w2, #0x340
0x0000000004b1d59c: bl         #0x4b98ee4
0x0000000004b1d5a0: bl         #0xae33a0
0x0000000004b1d5a4: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d5a8: b          #0x23884
0x0000000004b1d5ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d5b0: stp        x29, x30, [sp, #0x10]
0x0000000004b1d5b4: add        x29, sp, #0x10
0x0000000004b1d5b8: mov        x20, x0
0x0000000004b1d5bc: adrp       x19, #0x625b000
0x0000000004b1d5c0: add        x19, x19, #0xe88
0x0000000004b1d5c4: bl         #0xae3398
0x0000000004b1d5c8: cbz        w0, #0x4b1d5dc
0x0000000004b1d5cc: ldr        x8, [x20]
0x0000000004b1d5d0: add        x0, x19, #0x358
0x0000000004b1d5d4: bl         #0xc930a0
0x0000000004b1d5d8: bl         #0xae33a0
0x0000000004b1d5dc: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d5e0: b          #0x23884
0x0000000004b1d5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d5e8: stp        x29, x30, [sp, #0x10]
0x0000000004b1d5ec: add        x29, sp, #0x10
0x0000000004b1d5f0: mov        x20, x0
0x0000000004b1d5f4: adrp       x19, #0x625b000
0x0000000004b1d5f8: add        x19, x19, #0xe90
0x0000000004b1d5fc: bl         #0xae3398
0x0000000004b1d600: cbz        w0, #0x4b1d614
0x0000000004b1d604: ldr        x8, [x20]
0x0000000004b1d608: add        x0, x19, #0x690
0x0000000004b1d60c: bl         #0xc930a0
0x0000000004b1d610: bl         #0xae33a0
0x0000000004b1d614: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d618: b          #0x23884
0x0000000004b1d61c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d620: stp        x29, x30, [sp, #0x10]
0x0000000004b1d624: add        x29, sp, #0x10
0x0000000004b1d628: mov        x19, x2
0x0000000004b1d62c: bl         #0x4b98500
0x0000000004b1d630: bl         #0xc930ac
0x0000000004b1d634: mov        x1, x0
0x0000000004b1d638: adrp       x0, #0x52c0000
0x0000000004b1d63c: add        x0, x0, #0x9a1
0x0000000004b1d640: bl         #0xc869bc
0x0000000004b1d644: mov        x0, x19
0x0000000004b1d648: bl         #0xc74bd4
0x0000000004b1d64c: bl         #0x4b98518
0x0000000004b1d650: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d654: b          #0x23884
