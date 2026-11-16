; instruction-faithful ARM64 fallback for RobloxLib::function_4b69dc8
0x0000000004b69dc8: ldrb       w8, [x0, #0xe0]
0x0000000004b69dcc: cmp        w8, #1
0x0000000004b69dd0: b.ne       #0x4b69e84
0x0000000004b69dd4: stp        d9, d8, [sp, #-0x30]!
0x0000000004b69dd8: stp        x20, x19, [sp, #0x10]
0x0000000004b69ddc: stp        x29, x30, [sp, #0x20]
0x0000000004b69de0: add        x29, sp, #0x20
0x0000000004b69de4: mov        x19, x1
0x0000000004b69de8: ldr        w8, [x1, #0x14]
0x0000000004b69dec: cbz        w8, #0x4b69e78
0x0000000004b69df0: ldr        w9, [x0, #0xd4]
0x0000000004b69df4: cmp        w9, w8
0x0000000004b69df8: b.ne       #0x4b69e78
0x0000000004b69dfc: mov        x9, #0
0x0000000004b69e00: ldr        d8, [x19]
0x0000000004b69e04: ldr        x10, [x19, #0x18]
0x0000000004b69e08: adrp       x11, #0x6673000
0x0000000004b69e0c: cmp        x9, x8
0x0000000004b69e10: b.hs       #0x4b69e3c
0x0000000004b69e14: ldr        x12, [x0, #0xd8]
0x0000000004b69e18: ldr        s0, [x12, x9, lsl #2]
0x0000000004b69e1c: fcvt       d0, s0
0x0000000004b69e20: ldr        d1, [x10, x9, lsl #3]
0x0000000004b69e24: fmul       d0, d1, d0
0x0000000004b69e28: fadd       d8, d8, d0
0x0000000004b69e2c: add        x9, x9, #1
0x0000000004b69e30: cmp        x8, x9
0x0000000004b69e34: b.ne       #0x4b69e0c
0x0000000004b69e38: b          #0x4b69e48
0x0000000004b69e3c: str        xzr, [x11, #0x3c8]
0x0000000004b69e40: fmov       d0, xzr
0x0000000004b69e44: b          #0x4b69e28
0x0000000004b69e48: str        xzr, [x19, #8]
0x0000000004b69e4c: add        x0, x19, #0x10
0x0000000004b69e50: mov        w1, #0
0x0000000004b69e54: bl         #0x4b57fd4
0x0000000004b69e58: cbz        w0, #0x4b69e60
0x0000000004b69e5c: str        wzr, [x19, #0x14]
0x0000000004b69e60: str        d8, [x19]
0x0000000004b69e64: add        x0, x19, #0x10
0x0000000004b69e68: mov        w1, #0
0x0000000004b69e6c: bl         #0x4b57fd4
0x0000000004b69e70: cbz        w0, #0x4b69e78
0x0000000004b69e74: str        wzr, [x19, #0x14]
0x0000000004b69e78: ldp        x29, x30, [sp, #0x20]
0x0000000004b69e7c: ldp        x20, x19, [sp, #0x10]
0x0000000004b69e80: ldp        d9, d8, [sp], #0x30
0x0000000004b69e84: ret        
