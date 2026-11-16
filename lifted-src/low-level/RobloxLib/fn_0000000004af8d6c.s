; instruction-faithful ARM64 fallback for RobloxLib::function_4af8d6c
0x0000000004af8d6c: sub        sp, sp, #0x70
0x0000000004af8d70: stp        x22, x21, [sp, #0x40]
0x0000000004af8d74: stp        x20, x19, [sp, #0x50]
0x0000000004af8d78: stp        x29, x30, [sp, #0x60]
0x0000000004af8d7c: add        x29, sp, #0x60
0x0000000004af8d80: mov        x21, x1
0x0000000004af8d84: mov        x19, x0
0x0000000004af8d88: cmp        x1, #8
0x0000000004af8d8c: b.lo       #0x4af8dcc
0x0000000004af8d90: ldr        w8, [x19]
0x0000000004af8d94: mov        w9, #0xd2a5
0x0000000004af8d98: movk       w9, #0x184, lsl #16
0x0000000004af8d9c: cmp        w9, w8, lsr #4
0x0000000004af8da0: b.ne       #0x4af8dcc
0x0000000004af8da4: ldr        w8, [x19, #4]
0x0000000004af8da8: mov        x9, #-0xe
0x0000000004af8dac: add        x10, x8, #8
0x0000000004af8db0: cmp        x10, x21
0x0000000004af8db4: mov        x11, #-0x48
0x0000000004af8db8: csel       x10, x11, x10, hi
0x0000000004af8dbc: cmn        w8, #9
0x0000000004af8dc0: csel       x0, x9, x10, hi
0x0000000004af8dc4: mov        x1, xzr
0x0000000004af8dc8: b          #0x4af8e60
0x0000000004af8dcc: add        x0, sp, #0x18
0x0000000004af8dd0: mov        x1, x19
0x0000000004af8dd4: mov        x2, x21
0x0000000004af8dd8: mov        w3, #0
0x0000000004af8ddc: bl         #0x4af8930
0x0000000004af8de0: cmn        x0, #0x78
0x0000000004af8de4: b.hi       #0x4af8e5c
0x0000000004af8de8: cbz        x0, #0x4af8df8
0x0000000004af8dec: mov        x1, #-2
0x0000000004af8df0: mov        x0, #-0x48
0x0000000004af8df4: b          #0x4af8e60
0x0000000004af8df8: ldr        w8, [sp, #0x30]
0x0000000004af8dfc: add        x20, x19, x8
0x0000000004af8e00: sub        x21, x21, x8
0x0000000004af8e04: add        x2, sp, #0xc
0x0000000004af8e08: mov        x0, x20
0x0000000004af8e0c: mov        x1, x21
0x0000000004af8e10: bl         #0x4afb2a4
0x0000000004af8e14: cmn        x0, #0x78
0x0000000004af8e18: b.hi       #0x4af8e5c
0x0000000004af8e1c: mov        w22, #1
0x0000000004af8e20: add        x8, x0, #3
0x0000000004af8e24: subs       x21, x21, x8
0x0000000004af8e28: b.lo       #0x4af8e58
0x0000000004af8e2c: add        x20, x20, x8
0x0000000004af8e30: ldr        w8, [sp, #0x10]
0x0000000004af8e34: cbnz       w8, #0x4af8e74
0x0000000004af8e38: add        x2, sp, #0xc
0x0000000004af8e3c: mov        x0, x20
0x0000000004af8e40: mov        x1, x21
0x0000000004af8e44: bl         #0x4afb2a4
0x0000000004af8e48: add        x22, x22, #1
0x0000000004af8e4c: cmn        x0, #0x77
0x0000000004af8e50: b.lo       #0x4af8e20
0x0000000004af8e54: b          #0x4af8e5c
0x0000000004af8e58: mov        x0, #-0x48
0x0000000004af8e5c: mov        x1, #-2
0x0000000004af8e60: ldp        x29, x30, [sp, #0x60]
0x0000000004af8e64: ldp        x20, x19, [sp, #0x50]
0x0000000004af8e68: ldp        x22, x21, [sp, #0x40]
0x0000000004af8e6c: add        sp, sp, #0x70
0x0000000004af8e70: ret        
0x0000000004af8e74: ldr        w8, [sp, #0x38]
0x0000000004af8e78: cbz        w8, #0x4af8e88
0x0000000004af8e7c: cmp        x21, #4
0x0000000004af8e80: b.lo       #0x4af8dec
0x0000000004af8e84: add        x20, x20, #4
0x0000000004af8e88: sub        x0, x20, x19
0x0000000004af8e8c: ldr        x8, [sp, #0x18]
0x0000000004af8e90: ldr        w9, [sp, #0x28]
0x0000000004af8e94: mul        x9, x22, x9
0x0000000004af8e98: cmn        x8, #1
0x0000000004af8e9c: csel       x1, x9, x8, eq
0x0000000004af8ea0: b          #0x4af8e60
