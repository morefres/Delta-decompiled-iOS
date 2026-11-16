; instruction-faithful ARM64 fallback for RobloxLib::function_4b68cc0
0x0000000004b68cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b68cc4: stp        x29, x30, [sp, #0x10]
0x0000000004b68cc8: add        x29, sp, #0x10
0x0000000004b68ccc: mov        x19, x0
0x0000000004b68cd0: ldar       x0, [x0]
0x0000000004b68cd4: cbz        x0, #0x4b68ce4
0x0000000004b68cd8: ldp        x29, x30, [sp, #0x10]
0x0000000004b68cdc: ldp        x20, x19, [sp], #0x20
0x0000000004b68ce0: ret        
0x0000000004b68ce4: adrp       x20, #0x505d000
0x0000000004b68ce8: add        x20, x20, #0x678
0x0000000004b68cec: ldur       x0, [x19, #-0x10]
0x0000000004b68cf0: cbz        x0, #0x4b68d28
0x0000000004b68cf4: bl         #0x4b68d30
0x0000000004b68cf8: cmp        x0, #0
0x0000000004b68cfc: csel       x0, x0, x20, ne
0x0000000004b68d00: ldaxr      x8, [x19]
0x0000000004b68d04: cbz        x8, #0x4b68d10
0x0000000004b68d08: clrex      
0x0000000004b68d0c: b          #0x4b68d18
0x0000000004b68d10: stlxr      w8, x0, [x19]
0x0000000004b68d14: cbz        w8, #0x4b68cd8
0x0000000004b68d18: bl         #0x439bcf4
0x0000000004b68d1c: ldar       x0, [x19]
0x0000000004b68d20: cbnz       x0, #0x4b68cd8
0x0000000004b68d24: b          #0x4b68cec
0x0000000004b68d28: mov        x0, x20
0x0000000004b68d2c: b          #0x4b68cd8
0x0000000004b68d30: stp        x20, x19, [sp, #-0x20]!
0x0000000004b68d34: stp        x29, x30, [sp, #0x10]
0x0000000004b68d38: add        x29, sp, #0x10
0x0000000004b68d3c: mov        x19, x0
0x0000000004b68d40: mov        w0, #1
0x0000000004b68d44: mov        w1, #0x58
0x0000000004b68d48: bl         #0x43713d4
0x0000000004b68d4c: mov        x20, x0
0x0000000004b68d50: cbz        x0, #0x4b68d60
0x0000000004b68d54: mov        x0, x20
0x0000000004b68d58: mov        x1, x19
0x0000000004b68d5c: bl         #0x4b68d70
0x0000000004b68d60: mov        x0, x20
0x0000000004b68d64: ldp        x29, x30, [sp, #0x10]
0x0000000004b68d68: ldp        x20, x19, [sp], #0x20
0x0000000004b68d6c: ret        
0x0000000004b68d70: sub        sp, sp, #0x60
0x0000000004b68d74: stp        x20, x19, [sp, #0x40]
0x0000000004b68d78: stp        x29, x30, [sp, #0x50]
0x0000000004b68d7c: add        x29, sp, #0x50
0x0000000004b68d80: mov        x19, x0
0x0000000004b68d84: str        wzr, [sp, #8]
0x0000000004b68d88: str        wzr, [sp, #0x2c]
0x0000000004b68d8c: str        xzr, [sp, #0x30]
0x0000000004b68d90: stp        xzr, xzr, [sp, #0x18]
0x0000000004b68d94: str        xzr, [sp, #0x10]
0x0000000004b68d98: strb       wzr, [sp, #0x28]
0x0000000004b68d9c: mov        w8, #0x10000
0x0000000004b68da0: str        w8, [sp, #0x38]
0x0000000004b68da4: strb       wzr, [sp, #0x3c]
0x0000000004b68da8: add        x0, sp, #8
0x0000000004b68dac: mov        w2, #0x6170
0x0000000004b68db0: movk       w2, #0x636d, lsl #16
0x0000000004b68db4: bl         #0x4b68ef0
0x0000000004b68db8: str        x0, [x19, #0x50]
0x0000000004b68dbc: adrp       x20, #0x505d000
0x0000000004b68dc0: add        x20, x20, #0x678
0x0000000004b68dc4: cmp        x0, #0
0x0000000004b68dc8: csel       x8, x20, x0, eq
0x0000000004b68dcc: ldr        x9, [x8, #0x10]
0x0000000004b68dd0: ldr        w8, [x8, #0x18]
0x0000000004b68dd4: cmp        w8, #4
0x0000000004b68dd8: csel       x0, x20, x9, lo
0x0000000004b68ddc: add        x1, sp, #8
0x0000000004b68de0: bl         #0x439bd20
0x0000000004b68de4: stp        x0, x20, [x19]
0x0000000004b68de8: ldr        x8, [x19, #0x50]
0x0000000004b68dec: cmp        x8, #0
0x0000000004b68df0: csel       x8, x20, x8, eq
0x0000000004b68df4: ldr        x9, [x8, #0x10]
0x0000000004b68df8: ldr        w8, [x8, #0x18]
0x0000000004b68dfc: cmp        w8, #4
0x0000000004b68e00: csel       x0, x20, x9, lo
0x0000000004b68e04: mov        w1, #0
0x0000000004b68e08: mov        w2, #5
0x0000000004b68e0c: bl         #0x439be28
0x0000000004b68e10: cbz        x0, #0x4b68e28
0x0000000004b68e14: ldrh       w8, [x0]
0x0000000004b68e18: rev16      w8, w8
0x0000000004b68e1c: cmp        w8, #0xe
0x0000000004b68e20: b.ne       #0x4b68e28
0x0000000004b68e24: str        x0, [x19, #8]
0x0000000004b68e28: ldr        x8, [x19]
0x0000000004b68e2c: cmp        x8, #0
0x0000000004b68e30: csel       x8, x20, x8, eq
0x0000000004b68e34: str        x8, [x19, #0x18]
0x0000000004b68e38: ldrb       w9, [sp, #8]
0x0000000004b68e3c: tbnz       w9, #0, #0x4b68ee4
0x0000000004b68e40: ldrh       w9, [x8]
0x0000000004b68e44: rev16      w9, w9
0x0000000004b68e48: cmp        w9, #4
0x0000000004b68e4c: b.eq       #0x4b68e64
0x0000000004b68e50: cmp        w9, #0xc
0x0000000004b68e54: b.ne       #0x4b68ec8
0x0000000004b68e58: adrp       x8, #0x439b000
0x0000000004b68e5c: add        x8, x8, #0xef4
0x0000000004b68e60: b          #0x4b68ed0
0x0000000004b68e64: ldrh       w9, [x8, #6]
0x0000000004b68e68: rev        w9, w9
0x0000000004b68e6c: lsr        w9, w9, #0x11
0x0000000004b68e70: add        x10, x8, #0xe
0x0000000004b68e74: mov        x11, x19
0x0000000004b68e78: str        x10, [x11, #0x20]!
0x0000000004b68e7c: str        w9, [x11, #0x28]
0x0000000004b68e80: lsl        w12, w9, #1
0x0000000004b68e84: add        x10, x10, x12
0x0000000004b68e88: add        x10, x10, #2
0x0000000004b68e8c: add        x13, x10, x12
0x0000000004b68e90: stp        x10, x13, [x11, #8]
0x0000000004b68e94: add        x10, x13, x12
0x0000000004b68e98: add        x12, x10, x12
0x0000000004b68e9c: stp        x10, x12, [x11, #0x18]
0x0000000004b68ea0: ldrh       w8, [x8, #2]
0x0000000004b68ea4: rev16      w8, w8
0x0000000004b68ea8: sub        w8, w8, w9, lsl #3
0x0000000004b68eac: sub        w8, w8, #0x10
0x0000000004b68eb0: lsr        w8, w8, #1
0x0000000004b68eb4: str        w8, [x11, #0x2c]
0x0000000004b68eb8: stur       x11, [x11, #-8]
0x0000000004b68ebc: adrp       x8, #0x439b000
0x0000000004b68ec0: add        x8, x8, #0xef8
0x0000000004b68ec4: b          #0x4b68ed0
0x0000000004b68ec8: adrp       x8, #0x439b000
0x0000000004b68ecc: add        x8, x8, #0xef0
0x0000000004b68ed0: str        x8, [x19, #0x10]
0x0000000004b68ed4: ldp        x29, x30, [sp, #0x50]
0x0000000004b68ed8: ldp        x20, x19, [sp, #0x40]
0x0000000004b68edc: add        sp, sp, #0x60
0x0000000004b68ee0: ret        
0x0000000004b68ee4: adrp       x8, #0x439b000
0x0000000004b68ee8: add        x8, x8, #0xe8c
0x0000000004b68eec: b          #0x4b68ed0
