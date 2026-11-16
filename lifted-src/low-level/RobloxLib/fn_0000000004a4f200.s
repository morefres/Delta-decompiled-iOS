; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f200
0x0000000004a4f200: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f204: stp        x29, x30, [sp, #0x10]
0x0000000004a4f208: add        x29, sp, #0x10
0x0000000004a4f20c: mov        x19, x0
0x0000000004a4f210: adrp       x1, #0x559f000
0x0000000004a4f214: add        x1, x1, #0xe7e
0x0000000004a4f218: mov        w0, #0x118
0x0000000004a4f21c: mov        w2, #0xa3
0x0000000004a4f220: bl         #0x497aa48
0x0000000004a4f224: cbz        x0, #0x4a4f238
0x0000000004a4f228: str        x19, [x0]
0x0000000004a4f22c: adrp       x8, #0x609c000
0x0000000004a4f230: add        x8, x8, #0xf08
0x0000000004a4f234: str        x8, [x0, #0x108]
0x0000000004a4f238: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f23c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f240: ret        
