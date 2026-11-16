; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f6e0
0x0000000004a4f6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f6e4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f6e8: add        x29, sp, #0x10
0x0000000004a4f6ec: mov        x19, x0
0x0000000004a4f6f0: adrp       x1, #0x559f000
0x0000000004a4f6f4: add        x1, x1, #0xe7e
0x0000000004a4f6f8: mov        w0, #0x118
0x0000000004a4f6fc: mov        w2, #0xa3
0x0000000004a4f700: bl         #0x497aa48
0x0000000004a4f704: cbz        x0, #0x4a4f718
0x0000000004a4f708: str        x19, [x0]
0x0000000004a4f70c: adrp       x8, #0x609d000
0x0000000004a4f710: add        x8, x8, #0x4d0
0x0000000004a4f714: str        x8, [x0, #0x108]
0x0000000004a4f718: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f71c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f720: ret        
