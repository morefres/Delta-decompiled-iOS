; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c624
0x0000000004a5c624: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5c628: stp        x22, x21, [sp, #0x10]
0x0000000004a5c62c: stp        x20, x19, [sp, #0x20]
0x0000000004a5c630: stp        x29, x30, [sp, #0x30]
0x0000000004a5c634: add        x29, sp, #0x30
0x0000000004a5c638: cbnz       x3, #0x4a5c640
0x0000000004a5c63c: tbnz       w4, #0, #0x4a5c688
0x0000000004a5c640: bl         #0x4934148
0x0000000004a5c644: adrp       x0, #0x55a0000
0x0000000004a5c648: add        x0, x0, #0x180
0x0000000004a5c64c: adrp       x2, #0x55a1000
0x0000000004a5c650: add        x2, x2, #0x762
0x0000000004a5c654: mov        w1, #0x668
0x0000000004a5c658: bl         #0x493423c
0x0000000004a5c65c: mov        w0, #0x39
0x0000000004a5c660: mov        w1, #0x106
0x0000000004a5c664: movk       w1, #8, lsl #16
0x0000000004a5c668: mov        x2, #0
0x0000000004a5c66c: bl         #0x493433c
0x0000000004a5c670: mov        w0, #0
0x0000000004a5c674: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c678: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c67c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c680: ldp        x24, x23, [sp], #0x40
0x0000000004a5c684: ret        
0x0000000004a5c688: cbz        x2, #0x4a5c6ec
0x0000000004a5c68c: mov        x23, x5
0x0000000004a5c690: mov        x22, x6
0x0000000004a5c694: mov        x21, x2
0x0000000004a5c698: mov        x20, x0
0x0000000004a5c69c: ldr        x0, [x0]
0x0000000004a5c6a0: bl         #0x4a380ac
0x0000000004a5c6a4: mov        x19, x0
0x0000000004a5c6a8: cbz        x0, #0x4a5c718
0x0000000004a5c6ac: cbz        x23, #0x4a5c6c4
0x0000000004a5c6b0: mov        x1, x23
0x0000000004a5c6b4: add        x0, x20, #0x18
0x0000000004a5c6b8: mov        x2, x22
0x0000000004a5c6bc: bl         #0x4987778
0x0000000004a5c6c0: cbz        w0, #0x4a5c718
0x0000000004a5c6c4: adrp       x5, #0x4a67000
0x0000000004a5c6c8: add        x5, x5, #0x1a0
0x0000000004a5c6cc: mov        x0, x19
0x0000000004a5c6d0: mov        x1, x21
0x0000000004a5c6d4: mov        w2, #0x5bd
0x0000000004a5c6d8: mov        x4, #0
0x0000000004a5c6dc: mov        x6, x20
0x0000000004a5c6e0: bl         #0x4a665d0
0x0000000004a5c6e4: mov        x20, x0
0x0000000004a5c6e8: b          #0x4a5c71c
0x0000000004a5c6ec: bl         #0x4934148
0x0000000004a5c6f0: adrp       x0, #0x55a0000
0x0000000004a5c6f4: add        x0, x0, #0x180
0x0000000004a5c6f8: adrp       x2, #0x55a0000
0x0000000004a5c6fc: add        x2, x2, #0x1e1
0x0000000004a5c700: mov        w1, #0x4cb
0x0000000004a5c704: bl         #0x493423c
0x0000000004a5c708: mov        w0, #0x39
0x0000000004a5c70c: mov        w1, #0x102
0x0000000004a5c710: movk       w1, #0xc, lsl #16
0x0000000004a5c714: b          #0x4a5c668
0x0000000004a5c718: mov        w20, #0
0x0000000004a5c71c: mov        x0, x19
0x0000000004a5c720: bl         #0x48c4894
0x0000000004a5c724: mov        x0, x20
0x0000000004a5c728: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c72c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c730: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c734: ldp        x24, x23, [sp], #0x40
0x0000000004a5c738: ret        
