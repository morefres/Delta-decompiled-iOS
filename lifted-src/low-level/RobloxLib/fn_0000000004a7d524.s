; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d524
0x0000000004a7d524: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d528: stp        x29, x30, [sp, #0x10]
0x0000000004a7d52c: add        x29, sp, #0x10
0x0000000004a7d530: mov        x20, x1
0x0000000004a7d534: mov        x19, x0
0x0000000004a7d538: bl         #0x4a378cc
0x0000000004a7d53c: mov        x8, x0
0x0000000004a7d540: mov        w0, #0
0x0000000004a7d544: cbz        x20, #0x4a7d560
0x0000000004a7d548: cbz        x19, #0x4a7d560
0x0000000004a7d54c: cbz        w8, #0x4a7d560
0x0000000004a7d550: mov        x0, x20
0x0000000004a7d554: bl         #0x48fb638
0x0000000004a7d558: str        x0, [x19, #8]
0x0000000004a7d55c: mov        w0, #1
0x0000000004a7d560: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d564: ldp        x20, x19, [sp], #0x20
0x0000000004a7d568: ret        
0x0000000004a7d56c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d570: stp        x29, x30, [sp, #0x10]
0x0000000004a7d574: add        x29, sp, #0x10
0x0000000004a7d578: mov        x19, x1
0x0000000004a7d57c: mov        x20, x0
0x0000000004a7d580: bl         #0x4a7e42c
0x0000000004a7d584: cbz        w0, #0x4a7d668
0x0000000004a7d588: adrp       x1, #0x5581000
0x0000000004a7d58c: add        x1, x1, #0x1ef
0x0000000004a7d590: mov        x0, x19
0x0000000004a7d594: bl         #0x497f090
0x0000000004a7d598: cbz        x0, #0x4a7d5a8
0x0000000004a7d59c: add        x1, x20, #0x40
0x0000000004a7d5a0: bl         #0x497f124
0x0000000004a7d5a4: cbz        w0, #0x4a7d668
0x0000000004a7d5a8: adrp       x1, #0x5581000
0x0000000004a7d5ac: add        x1, x1, #0x6b7
0x0000000004a7d5b0: mov        x0, x19
0x0000000004a7d5b4: bl         #0x497f090
0x0000000004a7d5b8: cbnz       x0, #0x4a7d634
0x0000000004a7d5bc: adrp       x1, #0x5583000
0x0000000004a7d5c0: add        x1, x1, #0xd22
0x0000000004a7d5c4: mov        x0, x19
0x0000000004a7d5c8: bl         #0x497f090
0x0000000004a7d5cc: cbnz       x0, #0x4a7d634
0x0000000004a7d5d0: adrp       x1, #0x5583000
0x0000000004a7d5d4: add        x1, x1, #0xd2b
0x0000000004a7d5d8: mov        x0, x19
0x0000000004a7d5dc: bl         #0x497f090
0x0000000004a7d5e0: cbnz       x0, #0x4a7d634
0x0000000004a7d5e4: adrp       x1, #0x52fa000
0x0000000004a7d5e8: add        x1, x1, #0xd51
0x0000000004a7d5ec: mov        x0, x19
0x0000000004a7d5f0: bl         #0x497f090
0x0000000004a7d5f4: cbnz       x0, #0x4a7d634
0x0000000004a7d5f8: adrp       x1, #0x5581000
0x0000000004a7d5fc: add        x1, x1, #0x203
0x0000000004a7d600: mov        x0, x19
0x0000000004a7d604: bl         #0x497f090
0x0000000004a7d608: cbnz       x0, #0x4a7d634
0x0000000004a7d60c: adrp       x1, #0x545d000
0x0000000004a7d610: add        x1, x1, #0xe45
0x0000000004a7d614: mov        x0, x19
0x0000000004a7d618: bl         #0x497f090
0x0000000004a7d61c: cbnz       x0, #0x4a7d634
0x0000000004a7d620: adrp       x1, #0x5438000
0x0000000004a7d624: add        x1, x1, #0xb35
0x0000000004a7d628: mov        x0, x19
0x0000000004a7d62c: bl         #0x497f090
0x0000000004a7d630: cbz        x0, #0x4a7d674
0x0000000004a7d634: bl         #0x4934148
0x0000000004a7d638: adrp       x0, #0x55a3000
0x0000000004a7d63c: add        x0, x0, #0xd64
0x0000000004a7d640: adrp       x2, #0x55a3000
0x0000000004a7d644: add        x2, x2, #0xd91
0x0000000004a7d648: mov        w1, #0x2a7
0x0000000004a7d64c: bl         #0x493423c
0x0000000004a7d650: mov        w0, #0x39
0x0000000004a7d654: mov        w1, #0x106
0x0000000004a7d658: movk       w1, #8, lsl #16
0x0000000004a7d65c: mov        x2, #0
0x0000000004a7d660: bl         #0x493433c
0x0000000004a7d664: mov        w0, #0
0x0000000004a7d668: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d66c: ldp        x20, x19, [sp], #0x20
0x0000000004a7d670: ret        
0x0000000004a7d674: mov        w0, #1
0x0000000004a7d678: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d67c: ldp        x20, x19, [sp], #0x20
0x0000000004a7d680: ret        
