; instruction-faithful ARM64 fallback for RobloxLib::_X509_ATTRIBUTE_create_by_NID
0x0000000004a23cfc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a23d00: stp        x22, x21, [sp, #0x10]
0x0000000004a23d04: stp        x20, x19, [sp, #0x20]
0x0000000004a23d08: stp        x29, x30, [sp, #0x30]
0x0000000004a23d0c: add        x29, sp, #0x30
0x0000000004a23d10: mov        x20, x4
0x0000000004a23d14: mov        x21, x3
0x0000000004a23d18: mov        x22, x2
0x0000000004a23d1c: mov        x23, x0
0x0000000004a23d20: mov        x0, x1
0x0000000004a23d24: bl         #0x49afb14
0x0000000004a23d28: cbz        x0, #0x4a23d60
0x0000000004a23d2c: mov        x19, x0
0x0000000004a23d30: mov        x0, x23
0x0000000004a23d34: mov        x1, x19
0x0000000004a23d38: mov        x2, x22
0x0000000004a23d3c: mov        x3, x21
0x0000000004a23d40: mov        x4, x20
0x0000000004a23d44: bl         #0x4a23964
0x0000000004a23d48: cbz        x0, #0x4a23da4
0x0000000004a23d4c: ldp        x29, x30, [sp, #0x30]
0x0000000004a23d50: ldp        x20, x19, [sp, #0x20]
0x0000000004a23d54: ldp        x22, x21, [sp, #0x10]
0x0000000004a23d58: ldp        x24, x23, [sp], #0x40
0x0000000004a23d5c: ret        
0x0000000004a23d60: bl         #0x4934148
0x0000000004a23d64: adrp       x0, #0x5599000
0x0000000004a23d68: add        x0, x0, #0x406
0x0000000004a23d6c: adrp       x2, #0x5599000
0x0000000004a23d70: add        x2, x2, #0x497
0x0000000004a23d74: mov        w1, #0x114
0x0000000004a23d78: bl         #0x493423c
0x0000000004a23d7c: mov        w0, #0xb
0x0000000004a23d80: mov        w1, #0x6d
0x0000000004a23d84: mov        x2, #0
0x0000000004a23d88: bl         #0x493433c
0x0000000004a23d8c: mov        x0, #0
0x0000000004a23d90: ldp        x29, x30, [sp, #0x30]
0x0000000004a23d94: ldp        x20, x19, [sp, #0x20]
0x0000000004a23d98: ldp        x22, x21, [sp, #0x10]
0x0000000004a23d9c: ldp        x24, x23, [sp], #0x40
0x0000000004a23da0: ret        
0x0000000004a23da4: mov        x0, x19
0x0000000004a23da8: bl         #0x48aec58
0x0000000004a23dac: mov        x0, #0
0x0000000004a23db0: ldp        x29, x30, [sp, #0x30]
0x0000000004a23db4: ldp        x20, x19, [sp, #0x20]
0x0000000004a23db8: ldp        x22, x21, [sp, #0x10]
0x0000000004a23dbc: ldp        x24, x23, [sp], #0x40
0x0000000004a23dc0: ret        
