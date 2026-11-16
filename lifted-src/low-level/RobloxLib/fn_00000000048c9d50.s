; instruction-faithful ARM64 fallback for RobloxLib::function_48c9d50
0x00000000048c9d50: cbz        x0, #0x48c9e14
0x00000000048c9d54: stp        x22, x21, [sp, #-0x30]!
0x00000000048c9d58: stp        x20, x19, [sp, #0x10]
0x00000000048c9d5c: stp        x29, x30, [sp, #0x20]
0x00000000048c9d60: add        x29, sp, #0x20
0x00000000048c9d64: mov        x19, x0
0x00000000048c9d68: ldr        x20, [x0, #0x40]
0x00000000048c9d6c: ldr        x0, [x20, #0x40]
0x00000000048c9d70: bl         #0x48c4894
0x00000000048c9d74: ldr        w8, [x19, #0x2c]
0x00000000048c9d78: cbz        w8, #0x48c9e04
0x00000000048c9d7c: ldr        w0, [x19, #0x38]
0x00000000048c9d80: cmn        w0, #1
0x00000000048c9d84: b.eq       #0x48c9db0
0x00000000048c9d88: ldr        x8, [x19, #0x40]
0x00000000048c9d8c: ldr        w8, [x8]
0x00000000048c9d90: cmp        w8, #5
0x00000000048c9d94: b.ne       #0x48c9da4
0x00000000048c9d98: mov        w1, #2
0x00000000048c9d9c: bl         #0x4b996f4
0x00000000048c9da0: ldr        w0, [x19, #0x38]
0x00000000048c9da4: bl         #0x48c9174
0x00000000048c9da8: mov        w8, #-1
0x00000000048c9dac: str        w8, [x19, #0x38]
0x00000000048c9db0: ldr        x0, [x20, #0x10]
0x00000000048c9db4: adrp       x21, #0x557a000
0x00000000048c9db8: add        x21, x21, #0x3b2
0x00000000048c9dbc: mov        x1, x21
0x00000000048c9dc0: mov        w2, #0x136
0x00000000048c9dc4: bl         #0x497ad7c
0x00000000048c9dc8: ldr        x0, [x20, #0x18]
0x00000000048c9dcc: mov        x1, x21
0x00000000048c9dd0: mov        w2, #0x137
0x00000000048c9dd4: bl         #0x497ad7c
0x00000000048c9dd8: ldr        x0, [x20, #0x28]
0x00000000048c9ddc: bl         #0x48c3c18
0x00000000048c9de0: mov        x0, x20
0x00000000048c9de4: mov        x1, x21
0x00000000048c9de8: mov        w2, #0x139
0x00000000048c9dec: bl         #0x497ad7c
0x00000000048c9df0: str        xzr, [x19, #0x40]
0x00000000048c9df4: str        wzr, [x19, #0x30]
0x00000000048c9df8: mov        w0, #1
0x00000000048c9dfc: str        wzr, [x19, #0x28]
0x00000000048c9e00: b          #0x48c9e08
0x00000000048c9e04: mov        w0, #1
0x00000000048c9e08: ldp        x29, x30, [sp, #0x20]
0x00000000048c9e0c: ldp        x20, x19, [sp, #0x10]
0x00000000048c9e10: ldp        x22, x21, [sp], #0x30
0x00000000048c9e14: ret        
