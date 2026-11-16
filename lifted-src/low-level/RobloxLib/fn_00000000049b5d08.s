; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_PUBKEY
0x00000000049b5d08: sub        sp, sp, #0x40
0x00000000049b5d0c: stp        x22, x21, [sp, #0x10]
0x00000000049b5d10: stp        x20, x19, [sp, #0x20]
0x00000000049b5d14: stp        x29, x30, [sp, #0x30]
0x00000000049b5d18: add        x29, sp, #0x30
0x00000000049b5d1c: mov        x20, x1
0x00000000049b5d20: mov        x19, x0
0x00000000049b5d24: adrp       x2, #0x550b000
0x00000000049b5d28: add        x2, x2, #0x71e
0x00000000049b5d2c: adrp       x3, #0x557f000
0x00000000049b5d30: add        x3, x3, #0xe17
0x00000000049b5d34: mov        x0, x1
0x00000000049b5d38: mov        w1, #0x86
0x00000000049b5d3c: mov        x4, #0
0x00000000049b5d40: bl         #0x4932308
0x00000000049b5d44: mov        x21, x0
0x00000000049b5d48: bl         #0x49302ec
0x00000000049b5d4c: cbz        w0, #0x49b5d80
0x00000000049b5d50: mov        x0, x21
0x00000000049b5d54: mov        x1, x19
0x00000000049b5d58: bl         #0x49306f0
0x00000000049b5d5c: mov        x19, x0
0x00000000049b5d60: mov        x0, x21
0x00000000049b5d64: bl         #0x49319d0
0x00000000049b5d68: mov        x0, x19
0x00000000049b5d6c: ldp        x29, x30, [sp, #0x30]
0x00000000049b5d70: ldp        x20, x19, [sp, #0x20]
0x00000000049b5d74: ldp        x22, x21, [sp, #0x10]
0x00000000049b5d78: add        sp, sp, #0x40
0x00000000049b5d7c: ret        
0x00000000049b5d80: mov        x0, x21
0x00000000049b5d84: bl         #0x49319d0
0x00000000049b5d88: str        xzr, [sp]
0x00000000049b5d8c: adrp       x0, #0x4a34000
0x00000000049b5d90: add        x0, x0, #0xd14
0x00000000049b5d94: adrp       x1, #0x5592000
0x00000000049b5d98: add        x1, x1, #0x435
0x00000000049b5d9c: mov        x2, x19
0x00000000049b5da0: mov        x3, x20
0x00000000049b5da4: mov        x4, #0
0x00000000049b5da8: mov        x5, #0
0x00000000049b5dac: mov        w6, #0
0x00000000049b5db0: mov        x7, #0
0x00000000049b5db4: bl         #0x49b6f98
0x00000000049b5db8: ldp        x29, x30, [sp, #0x30]
0x00000000049b5dbc: ldp        x20, x19, [sp, #0x20]
0x00000000049b5dc0: ldp        x22, x21, [sp, #0x10]
0x00000000049b5dc4: add        sp, sp, #0x40
0x00000000049b5dc8: ret        
