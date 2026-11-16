; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b5d4
0x0000000004a5b5d4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b5d8: stp        x22, x21, [sp, #0x10]
0x0000000004a5b5dc: stp        x20, x19, [sp, #0x20]
0x0000000004a5b5e0: stp        x29, x30, [sp, #0x30]
0x0000000004a5b5e4: add        x29, sp, #0x30
0x0000000004a5b5e8: cbnz       x3, #0x4a5b5f0
0x0000000004a5b5ec: tbnz       w4, #0, #0x4a5b638
0x0000000004a5b5f0: bl         #0x4934148
0x0000000004a5b5f4: adrp       x0, #0x55a0000
0x0000000004a5b5f8: add        x0, x0, #0x180
0x0000000004a5b5fc: adrp       x2, #0x55a1000
0x0000000004a5b600: add        x2, x2, #0x52b
0x0000000004a5b604: mov        w1, #0x65c
0x0000000004a5b608: bl         #0x493423c
0x0000000004a5b60c: mov        w0, #0x39
0x0000000004a5b610: mov        w1, #0x106
0x0000000004a5b614: movk       w1, #8, lsl #16
0x0000000004a5b618: mov        x2, #0
0x0000000004a5b61c: bl         #0x493433c
0x0000000004a5b620: mov        w0, #0
0x0000000004a5b624: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b628: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b62c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b630: ldp        x24, x23, [sp], #0x40
0x0000000004a5b634: ret        
0x0000000004a5b638: cbz        x2, #0x4a5b69c
0x0000000004a5b63c: mov        x23, x5
0x0000000004a5b640: mov        x22, x6
0x0000000004a5b644: mov        x21, x2
0x0000000004a5b648: mov        x20, x0
0x0000000004a5b64c: ldr        x0, [x0]
0x0000000004a5b650: bl         #0x4a380ac
0x0000000004a5b654: mov        x19, x0
0x0000000004a5b658: cbz        x0, #0x4a5b6c8
0x0000000004a5b65c: cbz        x23, #0x4a5b674
0x0000000004a5b660: mov        x1, x23
0x0000000004a5b664: add        x0, x20, #0x18
0x0000000004a5b668: mov        x2, x22
0x0000000004a5b66c: bl         #0x4987778
0x0000000004a5b670: cbz        w0, #0x4a5b6c8
0x0000000004a5b674: adrp       x5, #0x4a67000
0x0000000004a5b678: add        x5, x5, #0x1a0
0x0000000004a5b67c: mov        x0, x19
0x0000000004a5b680: mov        x1, x21
0x0000000004a5b684: mov        w2, #0x5b7
0x0000000004a5b688: mov        x4, #0
0x0000000004a5b68c: mov        x6, x20
0x0000000004a5b690: bl         #0x4a665d0
0x0000000004a5b694: mov        x20, x0
0x0000000004a5b698: b          #0x4a5b6cc
0x0000000004a5b69c: bl         #0x4934148
0x0000000004a5b6a0: adrp       x0, #0x55a0000
0x0000000004a5b6a4: add        x0, x0, #0x180
0x0000000004a5b6a8: adrp       x2, #0x55a0000
0x0000000004a5b6ac: add        x2, x2, #0x1e1
0x0000000004a5b6b0: mov        w1, #0x4cb
0x0000000004a5b6b4: bl         #0x493423c
0x0000000004a5b6b8: mov        w0, #0x39
0x0000000004a5b6bc: mov        w1, #0x102
0x0000000004a5b6c0: movk       w1, #0xc, lsl #16
0x0000000004a5b6c4: b          #0x4a5b618
0x0000000004a5b6c8: mov        w20, #0
0x0000000004a5b6cc: mov        x0, x19
0x0000000004a5b6d0: bl         #0x48c4894
0x0000000004a5b6d4: mov        x0, x20
0x0000000004a5b6d8: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b6dc: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b6e0: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b6e4: ldp        x24, x23, [sp], #0x40
0x0000000004a5b6e8: ret        
