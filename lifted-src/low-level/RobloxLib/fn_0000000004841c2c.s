; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_SSL_SESSION
0x0000000004841c2c: sub        sp, sp, #0x20
0x0000000004841c30: stp        x29, x30, [sp, #0x10]
0x0000000004841c34: add        x29, sp, #0x10
0x0000000004841c38: mov        x3, x1
0x0000000004841c3c: mov        x2, x0
0x0000000004841c40: str        xzr, [sp]
0x0000000004841c44: adrp       x0, #0x4826000
0x0000000004841c48: add        x0, x0, #0xd34
0x0000000004841c4c: adrp       x1, #0x5572000
0x0000000004841c50: add        x1, x1, #0x383
0x0000000004841c54: mov        x4, #0
0x0000000004841c58: mov        x5, #0
0x0000000004841c5c: mov        w6, #0
0x0000000004841c60: mov        x7, #0
0x0000000004841c64: bl         #0x49b6f98
0x0000000004841c68: ldp        x29, x30, [sp, #0x10]
0x0000000004841c6c: add        sp, sp, #0x20
0x0000000004841c70: ret        
