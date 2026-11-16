; instruction-faithful ARM64 fallback for RobloxLib::function_4a34d14
0x0000000004a34d14: sub        sp, sp, #0x50
0x0000000004a34d18: stp        x24, x23, [sp, #0x10]
0x0000000004a34d1c: stp        x22, x21, [sp, #0x20]
0x0000000004a34d20: stp        x20, x19, [sp, #0x30]
0x0000000004a34d24: stp        x29, x30, [sp, #0x40]
0x0000000004a34d28: add        x29, sp, #0x40
0x0000000004a34d2c: mov        x20, x0
0x0000000004a34d30: cbz        x0, #0x4a34e84
0x0000000004a34d34: ldr        x8, [x20, #8]
0x0000000004a34d38: cbz        x8, #0x4a34d94
0x0000000004a34d3c: mov        x21, x1
0x0000000004a34d40: adrp       x0, #0x607f000
0x0000000004a34d44: add        x0, x0, #0x7b8
0x0000000004a34d48: bl         #0x48bce38
0x0000000004a34d4c: cbz        x0, #0x4a34e50
0x0000000004a34d50: mov        x19, x0
0x0000000004a34d54: ldr        x8, [x20, #8]
0x0000000004a34d58: ldr        x8, [x8, #0x28]
0x0000000004a34d5c: cbz        x8, #0x4a34e58
0x0000000004a34d60: mov        x0, x19
0x0000000004a34d64: mov        x1, x20
0x0000000004a34d68: blr        x8
0x0000000004a34d6c: cbz        w0, #0x4a34e58
0x0000000004a34d70: str        x20, [x19, #0x10]
0x0000000004a34d74: adrp       x2, #0x607f000
0x0000000004a34d78: add        x2, x2, #0x7b8
0x0000000004a34d7c: mov        x0, x19
0x0000000004a34d80: mov        x1, x21
0x0000000004a34d84: bl         #0x48bbbd8
0x0000000004a34d88: mov        x20, x0
0x0000000004a34d8c: str        xzr, [x19, #0x10]
0x0000000004a34d90: b          #0x4a34e5c
0x0000000004a34d94: ldr        x8, [x20, #0x60]
0x0000000004a34d98: cbz        x8, #0x4a34e50
0x0000000004a34d9c: mov        x22, x1
0x0000000004a34da0: adrp       x2, #0x550b000
0x0000000004a34da4: add        x2, x2, #0x7ce
0x0000000004a34da8: adrp       x3, #0x557f000
0x0000000004a34dac: add        x3, x3, #0xe17
0x0000000004a34db0: mov        x0, x20
0x0000000004a34db4: mov        w1, #0x86
0x0000000004a34db8: mov        x4, #0
0x0000000004a34dbc: bl         #0x4932308
0x0000000004a34dc0: mov        x19, x0
0x0000000004a34dc4: bl         #0x48cd4e4
0x0000000004a34dc8: bl         #0x48c4888
0x0000000004a34dcc: mov        x21, x0
0x0000000004a34dd0: str        xzr, [sp, #8]
0x0000000004a34dd4: mov        x0, x19
0x0000000004a34dd8: bl         #0x49302ec
0x0000000004a34ddc: mov        w20, #-1
0x0000000004a34de0: cbz        w0, #0x4a34e74
0x0000000004a34de4: cbz        x21, #0x4a34e74
0x0000000004a34de8: mov        x0, x19
0x0000000004a34dec: mov        x1, x21
0x0000000004a34df0: bl         #0x49301f0
0x0000000004a34df4: cbz        w0, #0x4a34e70
0x0000000004a34df8: add        x3, sp, #8
0x0000000004a34dfc: mov        x0, x21
0x0000000004a34e00: mov        w1, #0x73
0x0000000004a34e04: mov        x2, #0
0x0000000004a34e08: bl         #0x48c53f8
0x0000000004a34e0c: cmp        x0, #1
0x0000000004a34e10: b.lt       #0x4a34e70
0x0000000004a34e14: ldr        x8, [sp, #8]
0x0000000004a34e18: ldr        x20, [x8]
0x0000000004a34e1c: cbz        x22, #0x4a34e74
0x0000000004a34e20: mov        x9, x22
0x0000000004a34e24: ldr        x0, [x22]
0x0000000004a34e28: ldr        x1, [x8, #8]
0x0000000004a34e2c: cbz        x0, #0x4a34ea0
0x0000000004a34e30: sxtw       x22, w20
0x0000000004a34e34: mov        x23, x9
0x0000000004a34e38: mov        x2, x22
0x0000000004a34e3c: bl         #0x4b98ee4
0x0000000004a34e40: ldr        x8, [x23]
0x0000000004a34e44: add        x8, x8, x22
0x0000000004a34e48: str        x8, [x23]
0x0000000004a34e4c: b          #0x4a34e74
0x0000000004a34e50: mov        w20, #-1
0x0000000004a34e54: b          #0x4a34e84
0x0000000004a34e58: mov        w20, #-1
0x0000000004a34e5c: adrp       x1, #0x607f000
0x0000000004a34e60: add        x1, x1, #0x7b8
0x0000000004a34e64: mov        x0, x19
0x0000000004a34e68: bl         #0x48bc954
0x0000000004a34e6c: b          #0x4a34e84
0x0000000004a34e70: mov        w20, #-1
0x0000000004a34e74: mov        x0, x21
0x0000000004a34e78: bl         #0x48c4894
0x0000000004a34e7c: mov        x0, x19
0x0000000004a34e80: bl         #0x49319d0
0x0000000004a34e84: mov        x0, x20
0x0000000004a34e88: ldp        x29, x30, [sp, #0x40]
0x0000000004a34e8c: ldp        x20, x19, [sp, #0x30]
0x0000000004a34e90: ldp        x22, x21, [sp, #0x20]
0x0000000004a34e94: ldp        x24, x23, [sp, #0x10]
0x0000000004a34e98: add        sp, sp, #0x50
0x0000000004a34e9c: ret        
0x0000000004a34ea0: str        x1, [x9]
0x0000000004a34ea4: stp        xzr, xzr, [x8]
0x0000000004a34ea8: b          #0x4a34e74
