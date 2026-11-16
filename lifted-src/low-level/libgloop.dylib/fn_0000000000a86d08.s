; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86d08
0x0000000000a86d08: stp        x24, x23, [sp, #-0x40]!
0x0000000000a86d0c: stp        x22, x21, [sp, #0x10]
0x0000000000a86d10: stp        x20, x19, [sp, #0x20]
0x0000000000a86d14: stp        x29, x30, [sp, #0x30]
0x0000000000a86d18: add        x29, sp, #0x30
0x0000000000a86d1c: mov        x20, x5
0x0000000000a86d20: mov        x21, x4
0x0000000000a86d24: mov        x19, x3
0x0000000000a86d28: mov        x22, x2
0x0000000000a86d2c: mov        x23, x1
0x0000000000a86d30: mov        x24, x0
0x0000000000a86d34: bl         #0x9af370
0x0000000000a86d38: mov        x1, x0
0x0000000000a86d3c: mov        x0, x19
0x0000000000a86d40: mov        x2, x24
0x0000000000a86d44: mov        x3, x23
0x0000000000a86d48: mov        x4, x22
0x0000000000a86d4c: mov        w5, #1
0x0000000000a86d50: mov        x6, x21
0x0000000000a86d54: mov        x7, x20
0x0000000000a86d58: bl         #0xa85654
0x0000000000a86d5c: cbz        x0, #0xa86d84
0x0000000000a86d60: mov        x20, x0
0x0000000000a86d64: adrp       x1, #0xca6000
0x0000000000a86d68: add        x1, x1, #0xe36
0x0000000000a86d6c: mov        w0, #0x10
0x0000000000a86d70: mov        w2, #0x53
0x0000000000a86d74: bl         #0xa50b7c
0x0000000000a86d78: cbz        x0, #0xa86db4
0x0000000000a86d7c: stp        x19, x20, [x0]
0x0000000000a86d80: b          #0xa86dc0
0x0000000000a86d84: bl         #0xa1b448
0x0000000000a86d88: adrp       x0, #0xca6000
0x0000000000a86d8c: add        x0, x0, #0xe36
0x0000000000a86d90: adrp       x2, #0xca6000
0x0000000000a86d94: add        x2, x2, #0xe5f
0x0000000000a86d98: mov        w1, #0x4f
0x0000000000a86d9c: bl         #0xa1b53c
0x0000000000a86da0: mov        w0, #0x23
0x0000000000a86da4: mov        w1, #0x67
0x0000000000a86da8: mov        x2, #0
0x0000000000a86dac: bl         #0xa1b63c
0x0000000000a86db0: b          #0xa86dbc
0x0000000000a86db4: mov        x0, x20
0x0000000000a86db8: bl         #0x9b3c74
0x0000000000a86dbc: mov        x0, #0
0x0000000000a86dc0: ldp        x29, x30, [sp, #0x30]
0x0000000000a86dc4: ldp        x20, x19, [sp, #0x20]
0x0000000000a86dc8: ldp        x22, x21, [sp, #0x10]
0x0000000000a86dcc: ldp        x24, x23, [sp], #0x40
0x0000000000a86dd0: ret        
