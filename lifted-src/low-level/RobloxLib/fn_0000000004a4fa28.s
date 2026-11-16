; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fa28
0x0000000004a4fa28: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fa2c: stp        x29, x30, [sp, #0x10]
0x0000000004a4fa30: add        x29, sp, #0x10
0x0000000004a4fa34: mov        x19, x0
0x0000000004a4fa38: adrp       x1, #0x559f000
0x0000000004a4fa3c: add        x1, x1, #0xe7e
0x0000000004a4fa40: mov        w0, #0x118
0x0000000004a4fa44: mov        w2, #0xa3
0x0000000004a4fa48: bl         #0x497aa48
0x0000000004a4fa4c: cbz        x0, #0x4a4fa60
0x0000000004a4fa50: str        x19, [x0]
0x0000000004a4fa54: adrp       x8, #0x609d000
0x0000000004a4fa58: add        x8, x8, #0x830
0x0000000004a4fa5c: str        x8, [x0, #0x108]
0x0000000004a4fa60: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fa64: ldp        x20, x19, [sp], #0x20
0x0000000004a4fa68: ret        
