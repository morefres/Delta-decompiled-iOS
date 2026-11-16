; instruction-faithful ARM64 fallback for RobloxLib::function_4a02ca4
0x0000000004a02ca4: sub        sp, sp, #0x50
0x0000000004a02ca8: stp        x24, x23, [sp, #0x10]
0x0000000004a02cac: stp        x22, x21, [sp, #0x20]
0x0000000004a02cb0: stp        x20, x19, [sp, #0x30]
0x0000000004a02cb4: stp        x29, x30, [sp, #0x40]
0x0000000004a02cb8: add        x29, sp, #0x40
0x0000000004a02cbc: mov        x19, x5
0x0000000004a02cc0: mov        x20, x4
0x0000000004a02cc4: mov        x21, x3
0x0000000004a02cc8: mov        x22, x2
0x0000000004a02ccc: cbz        x1, #0x4a02cf8
0x0000000004a02cd0: adrp       x8, #0x5595000
0x0000000004a02cd4: add        x8, x8, #0xdbb
0x0000000004a02cd8: mov        x23, x0
0x0000000004a02cdc: mov        x0, x1
0x0000000004a02ce0: mov        x1, x8
0x0000000004a02ce4: mov        w2, #0xd2
0x0000000004a02ce8: bl         #0x497c910
0x0000000004a02cec: mov        x1, x0
0x0000000004a02cf0: mov        x0, x23
0x0000000004a02cf4: cbz        x1, #0x4a02d30
0x0000000004a02cf8: str        xzr, [sp]
0x0000000004a02cfc: mov        w2, #1
0x0000000004a02d00: mov        w3, #1
0x0000000004a02d04: mov        x4, x22
0x0000000004a02d08: mov        x5, x21
0x0000000004a02d0c: mov        x6, x20
0x0000000004a02d10: mov        x7, x19
0x0000000004a02d14: bl         #0x4a02b38
0x0000000004a02d18: ldp        x29, x30, [sp, #0x40]
0x0000000004a02d1c: ldp        x20, x19, [sp, #0x30]
0x0000000004a02d20: ldp        x22, x21, [sp, #0x20]
0x0000000004a02d24: ldp        x24, x23, [sp, #0x10]
0x0000000004a02d28: add        sp, sp, #0x50
0x0000000004a02d2c: ret        
0x0000000004a02d30: mov        w0, #0
0x0000000004a02d34: ldp        x29, x30, [sp, #0x40]
0x0000000004a02d38: ldp        x20, x19, [sp, #0x30]
0x0000000004a02d3c: ldp        x22, x21, [sp, #0x20]
0x0000000004a02d40: ldp        x24, x23, [sp, #0x10]
0x0000000004a02d44: add        sp, sp, #0x50
0x0000000004a02d48: ret        
