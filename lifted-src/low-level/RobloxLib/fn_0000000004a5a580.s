; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a580
0x0000000004a5a580: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5a584: stp        x22, x21, [sp, #0x10]
0x0000000004a5a588: stp        x20, x19, [sp, #0x20]
0x0000000004a5a58c: stp        x29, x30, [sp, #0x30]
0x0000000004a5a590: add        x29, sp, #0x30
0x0000000004a5a594: cbnz       x3, #0x4a5a59c
0x0000000004a5a598: tbnz       w4, #0, #0x4a5a5e4
0x0000000004a5a59c: bl         #0x4934148
0x0000000004a5a5a0: adrp       x0, #0x55a0000
0x0000000004a5a5a4: add        x0, x0, #0x180
0x0000000004a5a5a8: adrp       x2, #0x55a1000
0x0000000004a5a5ac: add        x2, x2, #0x2d6
0x0000000004a5a5b0: mov        w1, #0x651
0x0000000004a5a5b4: bl         #0x493423c
0x0000000004a5a5b8: mov        w0, #0x39
0x0000000004a5a5bc: mov        w1, #0x106
0x0000000004a5a5c0: movk       w1, #8, lsl #16
0x0000000004a5a5c4: mov        x2, #0
0x0000000004a5a5c8: bl         #0x493433c
0x0000000004a5a5cc: mov        w0, #0
0x0000000004a5a5d0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a5d4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a5d8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a5dc: ldp        x24, x23, [sp], #0x40
0x0000000004a5a5e0: ret        
0x0000000004a5a5e4: cbz        x2, #0x4a5a66c
0x0000000004a5a5e8: mov        x23, x5
0x0000000004a5a5ec: mov        x21, x6
0x0000000004a5a5f0: mov        x20, x2
0x0000000004a5a5f4: mov        x22, x0
0x0000000004a5a5f8: ldr        x0, [x0]
0x0000000004a5a5fc: bl         #0x4a380ac
0x0000000004a5a600: mov        x19, x0
0x0000000004a5a604: cbz        x0, #0x4a5a664
0x0000000004a5a608: cbz        x23, #0x4a5a620
0x0000000004a5a60c: mov        x1, x23
0x0000000004a5a610: add        x0, x22, #0x18
0x0000000004a5a614: mov        x2, x21
0x0000000004a5a618: bl         #0x4987778
0x0000000004a5a61c: cbz        w0, #0x4a5a664
0x0000000004a5a620: ldr        w8, [x22, #0xc]
0x0000000004a5a624: cbz        w8, #0x4a5a664
0x0000000004a5a628: adrp       x4, #0x4a67000
0x0000000004a5a62c: add        x4, x4, #0x1a0
0x0000000004a5a630: mov        x5, x22
0x0000000004a5a634: mov        x0, x20
0x0000000004a5a638: mov        w1, #0x5be
0x0000000004a5a63c: mov        x2, #0
0x0000000004a5a640: mov        w3, #-1
0x0000000004a5a644: bl         #0x4a66254
0x0000000004a5a648: mov        x21, x0
0x0000000004a5a64c: cbz        x0, #0x4a5a698
0x0000000004a5a650: mov        x0, x19
0x0000000004a5a654: mov        x1, x21
0x0000000004a5a658: bl         #0x4a31df8
0x0000000004a5a65c: mov        x20, x0
0x0000000004a5a660: b          #0x4a5a69c
0x0000000004a5a664: mov        w20, #0
0x0000000004a5a668: b          #0x4a5a6a4
0x0000000004a5a66c: bl         #0x4934148
0x0000000004a5a670: adrp       x0, #0x55a0000
0x0000000004a5a674: add        x0, x0, #0x180
0x0000000004a5a678: adrp       x2, #0x55a0000
0x0000000004a5a67c: add        x2, x2, #0x1e1
0x0000000004a5a680: mov        w1, #0x4cb
0x0000000004a5a684: bl         #0x493423c
0x0000000004a5a688: mov        w0, #0x39
0x0000000004a5a68c: mov        w1, #0x102
0x0000000004a5a690: movk       w1, #0xc, lsl #16
0x0000000004a5a694: b          #0x4a5a5c4
0x0000000004a5a698: mov        w20, #0
0x0000000004a5a69c: mov        x0, x21
0x0000000004a5a6a0: bl         #0x48bfb14
0x0000000004a5a6a4: mov        x0, x19
0x0000000004a5a6a8: bl         #0x48c4894
0x0000000004a5a6ac: mov        x0, x20
0x0000000004a5a6b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a6b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a6b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a6bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5a6c0: ret        
