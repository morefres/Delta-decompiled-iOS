; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e64c
0x0000000004a4e64c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e650: stp        x29, x30, [sp, #0x10]
0x0000000004a4e654: add        x29, sp, #0x10
0x0000000004a4e658: mov        x19, x0
0x0000000004a4e65c: adrp       x1, #0x559f000
0x0000000004a4e660: add        x1, x1, #0xe7e
0x0000000004a4e664: mov        w0, #0x118
0x0000000004a4e668: mov        w2, #0xa3
0x0000000004a4e66c: bl         #0x497aa48
0x0000000004a4e670: cbz        x0, #0x4a4e684
0x0000000004a4e674: str        x19, [x0]
0x0000000004a4e678: adrp       x8, #0x609c000
0x0000000004a4e67c: add        x8, x8, #0x368
0x0000000004a4e680: str        x8, [x0, #0x108]
0x0000000004a4e684: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e688: ldp        x20, x19, [sp], #0x20
0x0000000004a4e68c: ret        
