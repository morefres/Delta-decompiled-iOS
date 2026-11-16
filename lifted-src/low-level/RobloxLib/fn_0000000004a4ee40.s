; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ee40
0x0000000004a4ee40: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ee44: stp        x29, x30, [sp, #0x10]
0x0000000004a4ee48: add        x29, sp, #0x10
0x0000000004a4ee4c: mov        x19, x0
0x0000000004a4ee50: adrp       x1, #0x559f000
0x0000000004a4ee54: add        x1, x1, #0xe7e
0x0000000004a4ee58: mov        w0, #0x118
0x0000000004a4ee5c: mov        w2, #0xa3
0x0000000004a4ee60: bl         #0x497aa48
0x0000000004a4ee64: cbz        x0, #0x4a4ee78
0x0000000004a4ee68: str        x19, [x0]
0x0000000004a4ee6c: adrp       x8, #0x609c000
0x0000000004a4ee70: add        x8, x8, #0xb48
0x0000000004a4ee74: str        x8, [x0, #0x108]
0x0000000004a4ee78: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ee7c: ldp        x20, x19, [sp], #0x20
0x0000000004a4ee80: ret        
