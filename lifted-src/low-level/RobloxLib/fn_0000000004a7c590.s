; instruction-faithful ARM64 fallback for RobloxLib::function_4a7c590
0x0000000004a7c590: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7c594: stp        x29, x30, [sp, #0x10]
0x0000000004a7c598: add        x29, sp, #0x10
0x0000000004a7c59c: mov        x19, x0
0x0000000004a7c5a0: adrp       x1, #0x55a3000
0x0000000004a7c5a4: add        x1, x1, #0xbc3
0x0000000004a7c5a8: mov        w0, #0x18
0x0000000004a7c5ac: mov        w2, #0x2a
0x0000000004a7c5b0: bl         #0x497a978
0x0000000004a7c5b4: cbz        x0, #0x4a7c5d4
0x0000000004a7c5b8: mov        x20, x0
0x0000000004a7c5bc: mov        x0, x19
0x0000000004a7c5c0: bl         #0x4aa2110
0x0000000004a7c5c4: mov        x8, x0
0x0000000004a7c5c8: mov        x0, x20
0x0000000004a7c5cc: stp        x8, xzr, [x20]
0x0000000004a7c5d0: str        wzr, [x20, #0x10]
0x0000000004a7c5d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c5d8: ldp        x20, x19, [sp], #0x20
0x0000000004a7c5dc: ret        
0x0000000004a7c5e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7c5e4: stp        x29, x30, [sp, #0x10]
0x0000000004a7c5e8: add        x29, sp, #0x10
0x0000000004a7c5ec: ldr        w8, [x1, #0x30]
0x0000000004a7c5f0: cbz        w8, #0x4a7c620
0x0000000004a7c5f4: mov        x20, x1
0x0000000004a7c5f8: mov        x19, x0
0x0000000004a7c5fc: bl         #0x4a378cc
0x0000000004a7c600: cbz        w0, #0x4a7c614
0x0000000004a7c604: str        x20, [x19, #8]
0x0000000004a7c608: mov        w8, #0x1000
0x0000000004a7c60c: str        w8, [x19, #0x10]
0x0000000004a7c610: mov        w0, #1
0x0000000004a7c614: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c618: ldp        x20, x19, [sp], #0x20
0x0000000004a7c61c: ret        
0x0000000004a7c620: bl         #0x4934148
0x0000000004a7c624: adrp       x0, #0x55a3000
0x0000000004a7c628: add        x0, x0, #0xbc3
0x0000000004a7c62c: adrp       x2, #0x55a3000
0x0000000004a7c630: add        x2, x2, #0xbeb
0x0000000004a7c634: mov        w1, #0x4a
0x0000000004a7c638: bl         #0x493423c
0x0000000004a7c63c: mov        w0, #0x39
0x0000000004a7c640: mov        w1, #0x80
0x0000000004a7c644: mov        x2, #0
0x0000000004a7c648: bl         #0x493433c
0x0000000004a7c64c: mov        w0, #0
0x0000000004a7c650: ldp        x29, x30, [sp, #0x10]
0x0000000004a7c654: ldp        x20, x19, [sp], #0x20
0x0000000004a7c658: ret        
