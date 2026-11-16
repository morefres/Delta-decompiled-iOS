; instruction-faithful ARM64 fallback for RobloxLib::function_4b43dc8
0x0000000004b43dc8: sub        sp, sp, #0x50
0x0000000004b43dcc: stp        d9, d8, [sp, #0x10]
0x0000000004b43dd0: stp        x22, x21, [sp, #0x20]
0x0000000004b43dd4: stp        x20, x19, [sp, #0x30]
0x0000000004b43dd8: stp        x29, x30, [sp, #0x40]
0x0000000004b43ddc: add        x29, sp, #0x40
0x0000000004b43de0: mov        x21, x0
0x0000000004b43de4: ldr        w8, [x21, #0x10]!
0x0000000004b43de8: fmov       d8, xzr
0x0000000004b43dec: cbz        w8, #0x4b43e84
0x0000000004b43df0: mov        x19, x2
0x0000000004b43df4: mov        x20, x1
0x0000000004b43df8: mov        x0, x21
0x0000000004b43dfc: mov        w2, #0
0x0000000004b43e00: bl         #0x309d330
0x0000000004b43e04: tbnz       x0, #0x20, #0x4b43e84
0x0000000004b43e08: mov        x0, x21
0x0000000004b43e0c: mov        x1, x20
0x0000000004b43e10: bl         #0x309da94
0x0000000004b43e14: mov        x20, x0
0x0000000004b43e18: ldrsw      x8, [x0, #0x10]
0x0000000004b43e1c: adrp       x9, #0x5f1d000
0x0000000004b43e20: add        x9, x9, #0x2a8
0x0000000004b43e24: ldr        x8, [x9, x8, lsl #3]
0x0000000004b43e28: add        x0, sp, #0xf
0x0000000004b43e2c: add        x1, x20, #0x18
0x0000000004b43e30: blr        x8
0x0000000004b43e34: fmov       d8, d0
0x0000000004b43e38: ldr        w8, [x20, #0x10]
0x0000000004b43e3c: cmp        w8, #3
0x0000000004b43e40: b.ne       #0x4b43e7c
0x0000000004b43e44: ldrb       w8, [x20, #0x20]
0x0000000004b43e48: cmp        w8, #1
0x0000000004b43e4c: b.ne       #0x4b43e7c
0x0000000004b43e50: ldrb       w8, [x20, #0x30]
0x0000000004b43e54: tbnz       w8, #0, #0x4b43e7c
0x0000000004b43e58: ldur       x8, [x20, #0x18]
0x0000000004b43e5c: sub        x8, x19, x8
0x0000000004b43e60: bic        x8, x8, x8, asr #63
0x0000000004b43e64: ucvtf      s0, x8
0x0000000004b43e68: mov        w8, #0x447a0000
0x0000000004b43e6c: fmov       s1, w8
0x0000000004b43e70: fdiv       s0, s0, s1
0x0000000004b43e74: fcvt       d0, s0
0x0000000004b43e78: fadd       d8, d8, d0
0x0000000004b43e7c: mov        w1, #1
0x0000000004b43e80: b          #0x4b43e88
0x0000000004b43e84: mov        x1, #0
0x0000000004b43e88: fmov       x0, d8
0x0000000004b43e8c: ldp        x29, x30, [sp, #0x40]
0x0000000004b43e90: ldp        x20, x19, [sp, #0x30]
0x0000000004b43e94: ldp        x22, x21, [sp, #0x20]
0x0000000004b43e98: ldp        d9, d8, [sp, #0x10]
0x0000000004b43e9c: add        sp, sp, #0x50
0x0000000004b43ea0: ret        
