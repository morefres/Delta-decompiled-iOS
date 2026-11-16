; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_X509_PUBKEY
0x00000000049b4d4c: sub        sp, sp, #0x20
0x00000000049b4d50: stp        x29, x30, [sp, #0x10]
0x00000000049b4d54: add        x29, sp, #0x10
0x00000000049b4d58: mov        x3, x1
0x00000000049b4d5c: mov        x2, x0
0x00000000049b4d60: str        xzr, [sp]
0x00000000049b4d64: adrp       x0, #0x4a34000
0x00000000049b4d68: add        x0, x0, #0x288
0x00000000049b4d6c: adrp       x1, #0x5592000
0x00000000049b4d70: add        x1, x1, #0x435
0x00000000049b4d74: mov        x4, #0
0x00000000049b4d78: mov        x5, #0
0x00000000049b4d7c: mov        w6, #0
0x00000000049b4d80: mov        x7, #0
0x00000000049b4d84: bl         #0x49b6f98
0x00000000049b4d88: ldp        x29, x30, [sp, #0x10]
0x00000000049b4d8c: add        sp, sp, #0x20
0x00000000049b4d90: ret        
