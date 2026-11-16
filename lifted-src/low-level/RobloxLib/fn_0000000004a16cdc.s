; instruction-faithful ARM64 fallback for RobloxLib::function_4a16cdc
0x0000000004a16cdc: sub        sp, sp, #0x60
0x0000000004a16ce0: stp        x26, x25, [sp, #0x10]
0x0000000004a16ce4: stp        x24, x23, [sp, #0x20]
0x0000000004a16ce8: stp        x22, x21, [sp, #0x30]
0x0000000004a16cec: stp        x20, x19, [sp, #0x40]
0x0000000004a16cf0: stp        x29, x30, [sp, #0x50]
0x0000000004a16cf4: add        x29, sp, #0x50
0x0000000004a16cf8: mov        x20, x3
0x0000000004a16cfc: mov        x19, x2
0x0000000004a16d00: cbz        x0, #0x4a16d30
0x0000000004a16d04: mov        x21, x1
0x0000000004a16d08: mov        x22, x0
0x0000000004a16d0c: cbz        x20, #0x4a16d48
0x0000000004a16d10: ldr        w8, [x20]
0x0000000004a16d14: add        w8, w8, #1
0x0000000004a16d18: bic        w23, w8, w8, asr #31
0x0000000004a16d1c: mov        x0, x22
0x0000000004a16d20: bl         #0x49fd4f4
0x0000000004a16d24: cmp        w23, w0
0x0000000004a16d28: b.lt       #0x4a16d60
0x0000000004a16d2c: b          #0x4a16e68
0x0000000004a16d30: cbz        x20, #0x4a16d3c
0x0000000004a16d34: mov        w8, #-1
0x0000000004a16d38: str        w8, [x20]
0x0000000004a16d3c: cbnz       x19, #0x4a16e78
0x0000000004a16d40: mov        x0, #0
0x0000000004a16d44: b          #0x4a16e84
0x0000000004a16d48: mov        w8, #0
0x0000000004a16d4c: bic        w23, w8, w8, asr #31
0x0000000004a16d50: mov        x0, x22
0x0000000004a16d54: bl         #0x49fd4f4
0x0000000004a16d58: cmp        w23, w0
0x0000000004a16d5c: b.ge       #0x4a16e68
0x0000000004a16d60: cbz        x20, #0x4a16d9c
0x0000000004a16d64: mov        x0, x22
0x0000000004a16d68: mov        x1, x23
0x0000000004a16d6c: bl         #0x49fd508
0x0000000004a16d70: mov        x24, x0
0x0000000004a16d74: bl         #0x4a2972c
0x0000000004a16d78: bl         #0x49b0400
0x0000000004a16d7c: cmp        w0, w21
0x0000000004a16d80: b.eq       #0x4a16df4
0x0000000004a16d84: add        w23, w23, #1
0x0000000004a16d88: mov        x0, x22
0x0000000004a16d8c: bl         #0x49fd4f4
0x0000000004a16d90: cmp        w23, w0
0x0000000004a16d94: b.lt       #0x4a16d64
0x0000000004a16d98: b          #0x4a16e68
0x0000000004a16d9c: mov        x25, #0
0x0000000004a16da0: b          #0x4a16dc0
0x0000000004a16da4: mov        x24, x25
0x0000000004a16da8: add        w23, w23, #1
0x0000000004a16dac: mov        x0, x22
0x0000000004a16db0: bl         #0x49fd4f4
0x0000000004a16db4: mov        x25, x24
0x0000000004a16db8: cmp        w23, w0
0x0000000004a16dbc: b.ge       #0x4a16e00
0x0000000004a16dc0: mov        x0, x22
0x0000000004a16dc4: mov        x1, x23
0x0000000004a16dc8: bl         #0x49fd508
0x0000000004a16dcc: mov        x24, x0
0x0000000004a16dd0: bl         #0x4a2972c
0x0000000004a16dd4: bl         #0x49b0400
0x0000000004a16dd8: cmp        w0, w21
0x0000000004a16ddc: b.ne       #0x4a16da4
0x0000000004a16de0: cbz        x25, #0x4a16da8
0x0000000004a16de4: mov        x0, #0
0x0000000004a16de8: cbz        x19, #0x4a16e84
0x0000000004a16dec: mov        w8, #-2
0x0000000004a16df0: b          #0x4a16e80
0x0000000004a16df4: str        w23, [x20]
0x0000000004a16df8: cbnz       x24, #0x4a16e04
0x0000000004a16dfc: b          #0x4a16e6c
0x0000000004a16e00: cbz        x24, #0x4a16e68
0x0000000004a16e04: cbz        x19, #0x4a16e14
0x0000000004a16e08: mov        x0, x24
0x0000000004a16e0c: bl         #0x4a29364
0x0000000004a16e10: str        w0, [x19]
0x0000000004a16e14: mov        x0, x24
0x0000000004a16e18: bl         #0x4a168e8
0x0000000004a16e1c: cbz        x0, #0x4a16e84
0x0000000004a16e20: mov        x19, x0
0x0000000004a16e24: mov        x0, x24
0x0000000004a16e28: bl         #0x4a299b8
0x0000000004a16e2c: mov        x20, x0
0x0000000004a16e30: bl         #0x48b544c
0x0000000004a16e34: str        x0, [sp, #8]
0x0000000004a16e38: mov        x0, x20
0x0000000004a16e3c: bl         #0x48b5434
0x0000000004a16e40: ldr        x8, [x19, #8]
0x0000000004a16e44: cbz        x8, #0x4a16ea0
0x0000000004a16e48: sxtw       x19, w0
0x0000000004a16e4c: blr        x8
0x0000000004a16e50: mov        x3, x0
0x0000000004a16e54: add        x1, sp, #8
0x0000000004a16e58: mov        x0, #0
0x0000000004a16e5c: mov        x2, x19
0x0000000004a16e60: bl         #0x48b9c70
0x0000000004a16e64: b          #0x4a16e84
0x0000000004a16e68: cbz        x20, #0x4a16e74
0x0000000004a16e6c: mov        w8, #-1
0x0000000004a16e70: str        w8, [x20]
0x0000000004a16e74: cbz        x19, #0x4a16d40
0x0000000004a16e78: mov        x0, #0
0x0000000004a16e7c: mov        w8, #-1
0x0000000004a16e80: str        w8, [x19]
0x0000000004a16e84: ldp        x29, x30, [sp, #0x50]
0x0000000004a16e88: ldp        x20, x19, [sp, #0x40]
0x0000000004a16e8c: ldp        x22, x21, [sp, #0x30]
0x0000000004a16e90: ldp        x24, x23, [sp, #0x20]
0x0000000004a16e94: ldp        x26, x25, [sp, #0x10]
0x0000000004a16e98: add        sp, sp, #0x60
0x0000000004a16e9c: ret        
0x0000000004a16ea0: ldr        x8, [x19, #0x20]
0x0000000004a16ea4: sxtw       x2, w0
0x0000000004a16ea8: add        x1, sp, #8
0x0000000004a16eac: mov        x0, #0
0x0000000004a16eb0: blr        x8
0x0000000004a16eb4: b          #0x4a16e84
