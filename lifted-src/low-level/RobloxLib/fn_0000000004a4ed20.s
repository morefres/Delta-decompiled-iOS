; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ed20
0x0000000004a4ed20: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ed24: stp        x29, x30, [sp, #0x10]
0x0000000004a4ed28: add        x29, sp, #0x10
0x0000000004a4ed2c: mov        x19, x0
0x0000000004a4ed30: adrp       x1, #0x559f000
0x0000000004a4ed34: add        x1, x1, #0xe7e
0x0000000004a4ed38: mov        w0, #0x118
0x0000000004a4ed3c: mov        w2, #0xa3
0x0000000004a4ed40: bl         #0x497aa48
0x0000000004a4ed44: cbz        x0, #0x4a4ed58
0x0000000004a4ed48: str        x19, [x0]
0x0000000004a4ed4c: adrp       x8, #0x609c000
0x0000000004a4ed50: add        x8, x8, #0xa28
0x0000000004a4ed54: str        x8, [x0, #0x108]
0x0000000004a4ed58: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ed5c: ldp        x20, x19, [sp], #0x20
0x0000000004a4ed60: ret        
