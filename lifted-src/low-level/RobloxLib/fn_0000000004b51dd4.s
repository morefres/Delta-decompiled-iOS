; instruction-faithful ARM64 fallback for RobloxLib::function_4b51dd4
0x0000000004b51dd4: sub        sp, sp, #0x30
0x0000000004b51dd8: stp        x20, x19, [sp, #0x10]
0x0000000004b51ddc: stp        x29, x30, [sp, #0x20]
0x0000000004b51de0: add        x29, sp, #0x20
0x0000000004b51de4: mov        x19, x0
0x0000000004b51de8: stp        xzr, xzr, [sp]
0x0000000004b51dec: adrp       x20, #0x5058000
0x0000000004b51df0: add        x20, x20, #0x5a2
0x0000000004b51df4: ldrb       w8, [x19]
0x0000000004b51df8: ldrb       w9, [x20, x8]
0x0000000004b51dfc: tbnz       w9, #0, #0x4b51e38
0x0000000004b51e00: mov        x9, x19
0x0000000004b51e04: ldrb       w8, [x9, #1]!
0x0000000004b51e08: ldrb       w10, [x20, x8]
0x0000000004b51e0c: tbnz       w10, #0, #0x4b51e34
0x0000000004b51e10: mov        x9, x19
0x0000000004b51e14: ldrb       w8, [x9, #2]!
0x0000000004b51e18: ldrb       w10, [x20, x8]
0x0000000004b51e1c: tbnz       w10, #0, #0x4b51e34
0x0000000004b51e20: mov        x9, x19
0x0000000004b51e24: ldrb       w8, [x9, #3]!
0x0000000004b51e28: ldrb       w10, [x20, x8]
0x0000000004b51e2c: add        x19, x9, #1
0x0000000004b51e30: tbz        w10, #0, #0x4b51df4
0x0000000004b51e34: mov        x19, x9
0x0000000004b51e38: cmp        w8, #0x26
0x0000000004b51e3c: b.eq       #0x4b51e54
0x0000000004b51e40: cbz        w8, #0x4b51e7c
0x0000000004b51e44: cmp        w8, #0x3c
0x0000000004b51e48: b.eq       #0x4b51e60
0x0000000004b51e4c: add        x19, x19, #1
0x0000000004b51e50: b          #0x4b51df4
0x0000000004b51e54: bl         #0x4371270
0x0000000004b51e58: mov        x19, x0
0x0000000004b51e5c: b          #0x4b51df4
0x0000000004b51e60: bl         #0x43712b4
0x0000000004b51e64: cbz        x1, #0x4b51e70
0x0000000004b51e68: bl         #0x4371234
0x0000000004b51e6c: sub        x8, x19, x20
0x0000000004b51e70: strb       wzr, [x8]
0x0000000004b51e74: add        x19, x19, #1
0x0000000004b51e78: b          #0x4b51e90
0x0000000004b51e7c: bl         #0x43712b4
0x0000000004b51e80: cbz        x1, #0x4b51e8c
0x0000000004b51e84: bl         #0x4371234
0x0000000004b51e88: sub        x8, x19, x20
0x0000000004b51e8c: strb       wzr, [x8]
0x0000000004b51e90: mov        x0, x19
0x0000000004b51e94: ldp        x29, x30, [sp, #0x20]
0x0000000004b51e98: ldp        x20, x19, [sp, #0x10]
0x0000000004b51e9c: add        sp, sp, #0x30
0x0000000004b51ea0: ret        
