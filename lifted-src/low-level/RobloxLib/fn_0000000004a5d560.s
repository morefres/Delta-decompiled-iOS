; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d560
0x0000000004a5d560: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5d564: stp        x22, x21, [sp, #0x10]
0x0000000004a5d568: stp        x20, x19, [sp, #0x20]
0x0000000004a5d56c: stp        x29, x30, [sp, #0x30]
0x0000000004a5d570: add        x29, sp, #0x30
0x0000000004a5d574: cbnz       x3, #0x4a5d57c
0x0000000004a5d578: tbnz       w4, #1, #0x4a5d5c4
0x0000000004a5d57c: bl         #0x4934148
0x0000000004a5d580: adrp       x0, #0x55a0000
0x0000000004a5d584: add        x0, x0, #0x180
0x0000000004a5d588: adrp       x2, #0x55a1000
0x0000000004a5d58c: add        x2, x2, #0x994
0x0000000004a5d590: mov        w1, #0x673
0x0000000004a5d594: bl         #0x493423c
0x0000000004a5d598: mov        w0, #0x39
0x0000000004a5d59c: mov        w1, #0x106
0x0000000004a5d5a0: movk       w1, #8, lsl #16
0x0000000004a5d5a4: mov        x2, #0
0x0000000004a5d5a8: bl         #0x493433c
0x0000000004a5d5ac: mov        w0, #0
0x0000000004a5d5b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d5b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d5b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d5bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5d5c0: ret        
0x0000000004a5d5c4: cbz        x2, #0x4a5d63c
0x0000000004a5d5c8: mov        x23, x5
0x0000000004a5d5cc: mov        x22, x6
0x0000000004a5d5d0: mov        x21, x2
0x0000000004a5d5d4: mov        x20, x0
0x0000000004a5d5d8: ldr        x0, [x0]
0x0000000004a5d5dc: bl         #0x4a380ac
0x0000000004a5d5e0: mov        x19, x0
0x0000000004a5d5e4: cbz        x0, #0x4a5d668
0x0000000004a5d5e8: cbz        x23, #0x4a5d600
0x0000000004a5d5ec: mov        x1, x23
0x0000000004a5d5f0: add        x0, x20, #0x18
0x0000000004a5d5f4: mov        x2, x22
0x0000000004a5d5f8: bl         #0x4987778
0x0000000004a5d5fc: cbz        w0, #0x4a5d668
0x0000000004a5d600: adrp       x4, #0x4a67000
0x0000000004a5d604: add        x4, x4, #0x250
0x0000000004a5d608: mov        x0, x21
0x0000000004a5d60c: mov        w1, #0x5b6
0x0000000004a5d610: mov        x2, #0
0x0000000004a5d614: mov        w3, #-1
0x0000000004a5d618: mov        x5, x20
0x0000000004a5d61c: bl         #0x4a6697c
0x0000000004a5d620: mov        x21, x0
0x0000000004a5d624: cbz        x0, #0x4a5d670
0x0000000004a5d628: mov        x0, x19
0x0000000004a5d62c: mov        x1, x21
0x0000000004a5d630: bl         #0x4a31e58
0x0000000004a5d634: mov        x20, x0
0x0000000004a5d638: b          #0x4a5d674
0x0000000004a5d63c: bl         #0x4934148
0x0000000004a5d640: adrp       x0, #0x55a0000
0x0000000004a5d644: add        x0, x0, #0x180
0x0000000004a5d648: adrp       x2, #0x55a0000
0x0000000004a5d64c: add        x2, x2, #0x1e1
0x0000000004a5d650: mov        w1, #0x4cb
0x0000000004a5d654: bl         #0x493423c
0x0000000004a5d658: mov        w0, #0x39
0x0000000004a5d65c: mov        w1, #0x102
0x0000000004a5d660: movk       w1, #0xc, lsl #16
0x0000000004a5d664: b          #0x4a5d5a4
0x0000000004a5d668: mov        w20, #0
0x0000000004a5d66c: b          #0x4a5d67c
0x0000000004a5d670: mov        w20, #0
0x0000000004a5d674: mov        x0, x21
0x0000000004a5d678: bl         #0x4a342a0
0x0000000004a5d67c: mov        x0, x19
0x0000000004a5d680: bl         #0x48c4894
0x0000000004a5d684: mov        x0, x20
0x0000000004a5d688: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d68c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d690: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d694: ldp        x24, x23, [sp], #0x40
0x0000000004a5d698: ret        
