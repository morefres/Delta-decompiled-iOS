; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e600
0x0000000004a9e600: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e604: stp        x29, x30, [sp, #0x10]
0x0000000004a9e608: add        x29, sp, #0x10
0x0000000004a9e60c: mov        x19, x0
0x0000000004a9e610: bl         #0x4a378cc
0x0000000004a9e614: cbz        w0, #0x4a9e670
0x0000000004a9e618: adrp       x1, #0x55a5000
0x0000000004a9e61c: add        x1, x1, #0x659
0x0000000004a9e620: mov        w0, #0x198
0x0000000004a9e624: mov        w2, #0x39
0x0000000004a9e628: bl         #0x497aa48
0x0000000004a9e62c: mov        x20, x0
0x0000000004a9e630: cbz        x0, #0x4a9e660
0x0000000004a9e634: mov        w0, #0x80
0x0000000004a9e638: bl         #0x4a9e6b4
0x0000000004a9e63c: mov        x6, x0
0x0000000004a9e640: mov        x0, x20
0x0000000004a9e644: mov        w1, #0x80
0x0000000004a9e648: mov        w2, #8
0x0000000004a9e64c: mov        w3, #0x40
0x0000000004a9e650: mov        w4, #3
0x0000000004a9e654: mov        x5, #0
0x0000000004a9e658: mov        x7, x19
0x0000000004a9e65c: bl         #0x4aa368c
0x0000000004a9e660: mov        x0, x20
0x0000000004a9e664: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e668: ldp        x20, x19, [sp], #0x20
0x0000000004a9e66c: ret        
0x0000000004a9e670: mov        x20, #0
0x0000000004a9e674: mov        x0, x20
0x0000000004a9e678: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e67c: ldp        x20, x19, [sp], #0x20
0x0000000004a9e680: ret        
