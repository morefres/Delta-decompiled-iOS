; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_NETSCAPE_CERT_SEQUENCE
0x00000000049b4efc: sub        sp, sp, #0x20
0x00000000049b4f00: stp        x29, x30, [sp, #0x10]
0x00000000049b4f04: add        x29, sp, #0x10
0x00000000049b4f08: mov        x3, x1
0x00000000049b4f0c: mov        x2, x0
0x00000000049b4f10: str        xzr, [sp]
0x00000000049b4f14: adrp       x0, #0x48b8000
0x00000000049b4f18: add        x0, x0, #0x1a0
0x00000000049b4f1c: adrp       x1, #0x5592000
0x00000000049b4f20: add        x1, x1, #0x446
0x00000000049b4f24: mov        x4, #0
0x00000000049b4f28: mov        x5, #0
0x00000000049b4f2c: mov        w6, #0
0x00000000049b4f30: mov        x7, #0
0x00000000049b4f34: bl         #0x49b6f98
0x00000000049b4f38: ldp        x29, x30, [sp, #0x10]
0x00000000049b4f3c: add        sp, sp, #0x20
0x00000000049b4f40: ret        
