; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_PKCS7
0x00000000049b4e24: sub        sp, sp, #0x20
0x00000000049b4e28: stp        x29, x30, [sp, #0x10]
0x00000000049b4e2c: add        x29, sp, #0x10
0x00000000049b4e30: mov        x3, x1
0x00000000049b4e34: mov        x2, x0
0x00000000049b4e38: str        xzr, [sp]
0x00000000049b4e3c: adrp       x0, #0x49c1000
0x00000000049b4e40: add        x0, x0, #0x190
0x00000000049b4e44: adrp       x1, #0x5592000
0x00000000049b4e48: add        x1, x1, #0x440
0x00000000049b4e4c: mov        x4, #0
0x00000000049b4e50: mov        x5, #0
0x00000000049b4e54: mov        w6, #0
0x00000000049b4e58: mov        x7, #0
0x00000000049b4e5c: bl         #0x49b6f98
0x00000000049b4e60: ldp        x29, x30, [sp, #0x10]
0x00000000049b4e64: add        sp, sp, #0x20
0x00000000049b4e68: ret        
