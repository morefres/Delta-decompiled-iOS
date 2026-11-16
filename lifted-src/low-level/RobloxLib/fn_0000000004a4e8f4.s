; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e8f4
0x0000000004a4e8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e8f8: stp        x29, x30, [sp, #0x10]
0x0000000004a4e8fc: add        x29, sp, #0x10
0x0000000004a4e900: mov        x19, x0
0x0000000004a4e904: adrp       x1, #0x559f000
0x0000000004a4e908: add        x1, x1, #0xe7e
0x0000000004a4e90c: mov        w0, #0x118
0x0000000004a4e910: mov        w2, #0xa3
0x0000000004a4e914: bl         #0x497aa48
0x0000000004a4e918: cbz        x0, #0x4a4e92c
0x0000000004a4e91c: str        x19, [x0]
0x0000000004a4e920: adrp       x8, #0x609c000
0x0000000004a4e924: add        x8, x8, #0x608
0x0000000004a4e928: str        x8, [x0, #0x108]
0x0000000004a4e92c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e930: ldp        x20, x19, [sp], #0x20
0x0000000004a4e934: ret        
