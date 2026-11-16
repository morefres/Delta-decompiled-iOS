; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ef00
0x0000000004a4ef00: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ef04: stp        x29, x30, [sp, #0x10]
0x0000000004a4ef08: add        x29, sp, #0x10
0x0000000004a4ef0c: mov        x19, x0
0x0000000004a4ef10: adrp       x1, #0x559f000
0x0000000004a4ef14: add        x1, x1, #0xe7e
0x0000000004a4ef18: mov        w0, #0x118
0x0000000004a4ef1c: mov        w2, #0xa3
0x0000000004a4ef20: bl         #0x497aa48
0x0000000004a4ef24: cbz        x0, #0x4a4ef38
0x0000000004a4ef28: str        x19, [x0]
0x0000000004a4ef2c: adrp       x8, #0x609c000
0x0000000004a4ef30: add        x8, x8, #0xc08
0x0000000004a4ef34: str        x8, [x0, #0x108]
0x0000000004a4ef38: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ef3c: ldp        x20, x19, [sp], #0x20
0x0000000004a4ef40: ret        
