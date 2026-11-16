; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f614
0x0000000004a7f614: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7f618: stp        x29, x30, [sp, #0x10]
0x0000000004a7f61c: add        x29, sp, #0x10
0x0000000004a7f620: mov        x20, x1
0x0000000004a7f624: mov        x19, x0
0x0000000004a7f628: bl         #0x4a378cc
0x0000000004a7f62c: mov        x8, x0
0x0000000004a7f630: mov        w0, #0
0x0000000004a7f634: cbz        x20, #0x4a7f668
0x0000000004a7f638: cbz        x19, #0x4a7f668
0x0000000004a7f63c: cbz        w8, #0x4a7f668
0x0000000004a7f640: mov        x0, x20
0x0000000004a7f644: bl         #0x4917fb8
0x0000000004a7f648: cbz        x0, #0x4a7f668
0x0000000004a7f64c: bl         #0x491944c
0x0000000004a7f650: cbz        x0, #0x4a7f674
0x0000000004a7f654: mov        x20, x0
0x0000000004a7f658: ldr        x0, [x19, #0x80]
0x0000000004a7f65c: bl         #0x4918d78
0x0000000004a7f660: str        x20, [x19, #0x80]
0x0000000004a7f664: mov        w0, #1
0x0000000004a7f668: ldp        x29, x30, [sp, #0x10]
0x0000000004a7f66c: ldp        x20, x19, [sp], #0x20
0x0000000004a7f670: ret        
0x0000000004a7f674: bl         #0x4934148
0x0000000004a7f678: adrp       x0, #0x55a3000
0x0000000004a7f67c: add        x0, x0, #0xe44
0x0000000004a7f680: adrp       x2, #0x55a3000
0x0000000004a7f684: add        x2, x2, #0xe71
0x0000000004a7f688: mov        w1, #0x417
0x0000000004a7f68c: bl         #0x493423c
0x0000000004a7f690: mov        w0, #0x39
0x0000000004a7f694: mov        w1, #0xb0
0x0000000004a7f698: mov        x2, #0
0x0000000004a7f69c: bl         #0x493433c
0x0000000004a7f6a0: mov        w0, #0
0x0000000004a7f6a4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7f6a8: ldp        x20, x19, [sp], #0x20
0x0000000004a7f6ac: ret        
