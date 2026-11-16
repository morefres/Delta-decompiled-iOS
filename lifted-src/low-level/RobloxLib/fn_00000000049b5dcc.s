; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_PUBKEY_ex
0x00000000049b5dcc: sub        sp, sp, #0x40
0x00000000049b5dd0: stp        x22, x21, [sp, #0x10]
0x00000000049b5dd4: stp        x20, x19, [sp, #0x20]
0x00000000049b5dd8: stp        x29, x30, [sp, #0x30]
0x00000000049b5ddc: add        x29, sp, #0x30
0x00000000049b5de0: mov        x4, x3
0x00000000049b5de4: mov        x20, x1
0x00000000049b5de8: mov        x19, x0
0x00000000049b5dec: adrp       x2, #0x550b000
0x00000000049b5df0: add        x2, x2, #0x71e
0x00000000049b5df4: adrp       x3, #0x557f000
0x00000000049b5df8: add        x3, x3, #0xe17
0x00000000049b5dfc: mov        x0, x1
0x00000000049b5e00: mov        w1, #0x86
0x00000000049b5e04: bl         #0x4932308
0x00000000049b5e08: mov        x21, x0
0x00000000049b5e0c: bl         #0x49302ec
0x00000000049b5e10: cbz        w0, #0x49b5e44
0x00000000049b5e14: mov        x0, x21
0x00000000049b5e18: mov        x1, x19
0x00000000049b5e1c: bl         #0x49306f0
0x00000000049b5e20: mov        x19, x0
0x00000000049b5e24: mov        x0, x21
0x00000000049b5e28: bl         #0x49319d0
0x00000000049b5e2c: mov        x0, x19
0x00000000049b5e30: ldp        x29, x30, [sp, #0x30]
0x00000000049b5e34: ldp        x20, x19, [sp, #0x20]
0x00000000049b5e38: ldp        x22, x21, [sp, #0x10]
0x00000000049b5e3c: add        sp, sp, #0x40
0x00000000049b5e40: ret        
0x00000000049b5e44: mov        x0, x21
0x00000000049b5e48: bl         #0x49319d0
0x00000000049b5e4c: str        xzr, [sp]
0x00000000049b5e50: adrp       x0, #0x4a34000
0x00000000049b5e54: add        x0, x0, #0xd14
0x00000000049b5e58: adrp       x1, #0x5592000
0x00000000049b5e5c: add        x1, x1, #0x435
0x00000000049b5e60: mov        x2, x19
0x00000000049b5e64: mov        x3, x20
0x00000000049b5e68: mov        x4, #0
0x00000000049b5e6c: mov        x5, #0
0x00000000049b5e70: mov        w6, #0
0x00000000049b5e74: mov        x7, #0
0x00000000049b5e78: bl         #0x49b6f98
0x00000000049b5e7c: ldp        x29, x30, [sp, #0x30]
0x00000000049b5e80: ldp        x20, x19, [sp, #0x20]
0x00000000049b5e84: ldp        x22, x21, [sp, #0x10]
0x00000000049b5e88: add        sp, sp, #0x40
0x00000000049b5e8c: ret        
