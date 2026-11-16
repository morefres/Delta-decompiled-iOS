; instruction-faithful ARM64 fallback for RobloxLib::function_4b64dcc
0x0000000004b64dcc: sub        sp, sp, #0x30
0x0000000004b64dd0: stp        x20, x19, [sp, #0x10]
0x0000000004b64dd4: stp        x29, x30, [sp, #0x20]
0x0000000004b64dd8: add        x29, sp, #0x20
0x0000000004b64ddc: mov        x20, x1
0x0000000004b64de0: mov        x19, x0
0x0000000004b64de4: str        wzr, [sp, #0xc]
0x0000000004b64de8: add        x2, sp, #0xc
0x0000000004b64dec: bl         #0x4b64ea8
0x0000000004b64df0: cbz        w0, #0x4b64e98
0x0000000004b64df4: ldr        w8, [sp, #0xc]
0x0000000004b64df8: cbz        w8, #0x4b64e7c
0x0000000004b64dfc: mov        w9, #0
0x0000000004b64e00: ldrb       w10, [x19, #0xc]
0x0000000004b64e04: lsl        x10, x10, #0x18
0x0000000004b64e08: ldrb       w11, [x19, #0xd]
0x0000000004b64e0c: lsl        x11, x11, #0x10
0x0000000004b64e10: ldrb       w12, [x19, #0xe]
0x0000000004b64e14: lsl        x12, x12, #8
0x0000000004b64e18: ldrb       w13, [x19, #0xf]
0x0000000004b64e1c: add        x10, x10, x11
0x0000000004b64e20: add        x11, x12, x13
0x0000000004b64e24: add        x10, x10, x11
0x0000000004b64e28: add        x10, x10, x19
0x0000000004b64e2c: add        x10, x10, #7
0x0000000004b64e30: mov        w11, #0xffff
0x0000000004b64e34: ldurh      w12, [x10, #-3]
0x0000000004b64e38: rev16      w12, w12
0x0000000004b64e3c: add        w13, w12, #1
0x0000000004b64e40: cmp        w9, w13
0x0000000004b64e44: csinc      w13, w9, w12, hi
0x0000000004b64e48: cmp        w12, w11
0x0000000004b64e4c: csel       w9, w9, w13, eq
0x0000000004b64e50: ldurh      w12, [x10, #-1]
0x0000000004b64e54: rev16      w12, w12
0x0000000004b64e58: add        w13, w12, #1
0x0000000004b64e5c: cmp        w9, w13
0x0000000004b64e60: csinc      w13, w9, w12, hi
0x0000000004b64e64: cmp        w12, w11
0x0000000004b64e68: csel       w9, w9, w13, eq
0x0000000004b64e6c: add        x10, x10, #8
0x0000000004b64e70: subs       x8, x8, #1
0x0000000004b64e74: b.ne       #0x4b64e34
0x0000000004b64e78: b          #0x4b64e80
0x0000000004b64e7c: mov        w9, #0
0x0000000004b64e80: str        w9, [sp, #8]
0x0000000004b64e84: add        x0, x19, #0x10
0x0000000004b64e88: add        x3, sp, #8
0x0000000004b64e8c: mov        x1, x20
0x0000000004b64e90: mov        x2, x19
0x0000000004b64e94: bl         #0x439716c
0x0000000004b64e98: ldp        x29, x30, [sp, #0x20]
0x0000000004b64e9c: ldp        x20, x19, [sp, #0x10]
0x0000000004b64ea0: add        sp, sp, #0x30
0x0000000004b64ea4: ret        
