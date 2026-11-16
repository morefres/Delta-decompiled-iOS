; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b63c
0x0000000004a3b63c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b640: stp        x29, x30, [sp, #0x10]
0x0000000004a3b644: add        x29, sp, #0x10
0x0000000004a3b648: mov        x19, x0
0x0000000004a3b64c: bl         #0x4a378cc
0x0000000004a3b650: mov        x8, x0
0x0000000004a3b654: mov        x0, #0
0x0000000004a3b658: cbz        x19, #0x4a3b684
0x0000000004a3b65c: cbz        w8, #0x4a3b684
0x0000000004a3b660: adrp       x2, #0x559f000
0x0000000004a3b664: add        x2, x2, #0x37b
0x0000000004a3b668: mov        x0, x19
0x0000000004a3b66c: mov        w1, #0x1a0
0x0000000004a3b670: mov        w3, #0x2e
0x0000000004a3b674: bl         #0x497ca20
0x0000000004a3b678: cbz        x0, #0x4a3b684
0x0000000004a3b67c: add        x8, x0, #0xa8
0x0000000004a3b680: str        x8, [x0, #0x80]
0x0000000004a3b684: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b688: ldp        x20, x19, [sp], #0x20
0x0000000004a3b68c: ret        
