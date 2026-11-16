; instruction-faithful ARM64 fallback for RobloxLib::function_4b90d20
0x0000000004b90d20: cbz        x0, #0x4b90dcc
0x0000000004b90d24: stp        x22, x21, [sp, #-0x30]!
0x0000000004b90d28: stp        x20, x19, [sp, #0x10]
0x0000000004b90d2c: stp        x29, x30, [sp, #0x20]
0x0000000004b90d30: add        x29, sp, #0x20
0x0000000004b90d34: mov        x20, x0
0x0000000004b90d38: ldr        x19, [x0, #0x40]
0x0000000004b90d3c: cbz        x19, #0x4b90dd0
0x0000000004b90d40: ldr        x0, [x19, #8]
0x0000000004b90d44: adrp       x1, #0x557a000
0x0000000004b90d48: add        x1, x1, #0x53a
0x0000000004b90d4c: bl         #0x48cc7d8
0x0000000004b90d50: stp        xzr, xzr, [x19, #8]
0x0000000004b90d54: str        xzr, [x19, #0x18]
0x0000000004b90d58: str        wzr, [x20, #0x28]
0x0000000004b90d5c: ldr        x0, [x19, #0x48]
0x0000000004b90d60: bl         #0x48c34d4
0x0000000004b90d64: ldr        x21, [x19]
0x0000000004b90d68: cbz        x21, #0x4b90da0
0x0000000004b90d6c: ldr        x22, [x21, #0x40]
0x0000000004b90d70: ldr        x8, [x22]
0x0000000004b90d74: cmp        x8, x20
0x0000000004b90d78: b.ne       #0x4b90da0
0x0000000004b90d7c: ldr        x0, [x22, #8]
0x0000000004b90d80: adrp       x1, #0x557a000
0x0000000004b90d84: add        x1, x1, #0x53a
0x0000000004b90d88: bl         #0x48cc7d8
0x0000000004b90d8c: stp        xzr, xzr, [x22, #8]
0x0000000004b90d90: str        xzr, [x22, #0x18]
0x0000000004b90d94: str        wzr, [x21, #0x28]
0x0000000004b90d98: str        xzr, [x19]
0x0000000004b90d9c: str        xzr, [x22]
0x0000000004b90da0: ldr        x0, [x19, #0x50]
0x0000000004b90da4: bl         #0x498d8e4
0x0000000004b90da8: adrp       x1, #0x557a000
0x0000000004b90dac: add        x1, x1, #0x53a
0x0000000004b90db0: mov        x0, x19
0x0000000004b90db4: mov        w2, #0x14d
0x0000000004b90db8: bl         #0x497ad7c
0x0000000004b90dbc: mov        w0, #1
0x0000000004b90dc0: ldp        x29, x30, [sp, #0x20]
0x0000000004b90dc4: ldp        x20, x19, [sp, #0x10]
0x0000000004b90dc8: ldp        x22, x21, [sp], #0x30
0x0000000004b90dcc: ret        
0x0000000004b90dd0: mov        w0, #0
0x0000000004b90dd4: b          #0x4b90dc0
