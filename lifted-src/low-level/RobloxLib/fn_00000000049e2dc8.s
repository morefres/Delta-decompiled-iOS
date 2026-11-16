; instruction-faithful ARM64 fallback for RobloxLib::function_49e2dc8
0x00000000049e2dc8: cbz        x2, #0x49e2ec0
0x00000000049e2dcc: stp        x24, x23, [sp, #-0x40]!
0x00000000049e2dd0: stp        x22, x21, [sp, #0x10]
0x00000000049e2dd4: stp        x20, x19, [sp, #0x20]
0x00000000049e2dd8: stp        x29, x30, [sp, #0x30]
0x00000000049e2ddc: add        x29, sp, #0x30
0x00000000049e2de0: mov        x19, x2
0x00000000049e2de4: mov        x20, x0
0x00000000049e2de8: ldp        w8, w9, [x0, #0x14]
0x00000000049e2dec: adds       w8, w8, w19, lsl #3
0x00000000049e2df0: lsr        x10, x2, #0x1d
0x00000000049e2df4: adc        w9, w10, w9
0x00000000049e2df8: stp        w8, w9, [x0, #0x14]
0x00000000049e2dfc: ldr        w8, [x0, #0x5c]
0x00000000049e2e00: cbz        w8, #0x49e2e78
0x00000000049e2e04: add        x21, x20, #0x1c
0x00000000049e2e08: cmp        x19, #0x3f
0x00000000049e2e0c: b.hi       #0x49e2e38
0x00000000049e2e10: add        x9, x8, x19
0x00000000049e2e14: cmp        x9, #0x40
0x00000000049e2e18: b.hs       #0x49e2e38
0x00000000049e2e1c: add        x0, x21, x8
0x00000000049e2e20: mov        x2, x19
0x00000000049e2e24: bl         #0x4b98ee4
0x00000000049e2e28: ldr        w8, [x20, #0x5c]
0x00000000049e2e2c: add        w8, w8, w19
0x00000000049e2e30: str        w8, [x20, #0x5c]
0x00000000049e2e34: b          #0x49e2eb0
0x00000000049e2e38: mov        w9, #0x40
0x00000000049e2e3c: sub        x23, x9, x8
0x00000000049e2e40: add        x0, x21, x8
0x00000000049e2e44: mov        x22, x1
0x00000000049e2e48: mov        x2, x23
0x00000000049e2e4c: bl         #0x4b98ee4
0x00000000049e2e50: mov        x0, x20
0x00000000049e2e54: mov        x1, x21
0x00000000049e2e58: mov        w2, #1
0x00000000049e2e5c: bl         #0x49e19c0
0x00000000049e2e60: add        x1, x22, x23
0x00000000049e2e64: sub        x19, x19, x23
0x00000000049e2e68: str        wzr, [x20, #0x5c]
0x00000000049e2e6c: movi       v0.16b, #0
0x00000000049e2e70: stp        q0, q0, [x21]
0x00000000049e2e74: stp        q0, q0, [x21, #0x20]
0x00000000049e2e78: cmp        x19, #0x40
0x00000000049e2e7c: b.lo       #0x49e2e9c
0x00000000049e2e80: lsr        x2, x19, #6
0x00000000049e2e84: mov        x0, x20
0x00000000049e2e88: mov        x21, x1
0x00000000049e2e8c: bl         #0x49e19c0
0x00000000049e2e90: and        x8, x19, #0xffffffffffffffc0
0x00000000049e2e94: add        x1, x21, x8
0x00000000049e2e98: and        x19, x19, #0x3f
0x00000000049e2e9c: cbz        x19, #0x49e2eb0
0x00000000049e2ea0: str        w19, [x20, #0x5c]
0x00000000049e2ea4: add        x0, x20, #0x1c
0x00000000049e2ea8: mov        x2, x19
0x00000000049e2eac: bl         #0x4b98ee4
0x00000000049e2eb0: ldp        x29, x30, [sp, #0x30]
0x00000000049e2eb4: ldp        x20, x19, [sp, #0x20]
0x00000000049e2eb8: ldp        x22, x21, [sp, #0x10]
0x00000000049e2ebc: ldp        x24, x23, [sp], #0x40
0x00000000049e2ec0: mov        w0, #1
0x00000000049e2ec4: ret        
