; instruction-faithful ARM64 fallback for RobloxLib::function_48f9d80
0x00000000048f9d80: ldr        x8, [x0, #8]
0x00000000048f9d84: cbz        x8, #0x48f9e00
0x00000000048f9d88: ldr        x8, [x0, #0x18]
0x00000000048f9d8c: cbz        x8, #0x48f9e00
0x00000000048f9d90: ldr        x8, [x0, #0x78]
0x00000000048f9d94: cbz        x8, #0x48f9e00
0x00000000048f9d98: ldr        x8, [x0, #0x70]
0x00000000048f9d9c: cbz        x8, #0x48f9e00
0x00000000048f9da0: stp        x22, x21, [sp, #-0x30]!
0x00000000048f9da4: stp        x20, x19, [sp, #0x10]
0x00000000048f9da8: stp        x29, x30, [sp, #0x20]
0x00000000048f9dac: add        x29, sp, #0x20
0x00000000048f9db0: mov        x21, x0
0x00000000048f9db4: ldr        x0, [x0, #0xb0]
0x00000000048f9db8: bl         #0x48d2e6c
0x00000000048f9dbc: mov        x19, x0
0x00000000048f9dc0: cbz        x0, #0x48f9e10
0x00000000048f9dc4: bl         #0x48dba50
0x00000000048f9dc8: mov        x20, x0
0x00000000048f9dcc: cbz        x0, #0x48f9e08
0x00000000048f9dd0: mov        x1, x21
0x00000000048f9dd4: ldr        x2, [x21, #0x78]
0x00000000048f9dd8: mov        x0, x19
0x00000000048f9ddc: mov        x3, x20
0x00000000048f9de0: bl         #0x48faa58
0x00000000048f9de4: cbz        w0, #0x48f9e08
0x00000000048f9de8: ldr        x1, [x21, #0x70]
0x00000000048f9dec: mov        x0, x20
0x00000000048f9df0: bl         #0x48dc71c
0x00000000048f9df4: cmp        w0, #0
0x00000000048f9df8: cset       w21, eq
0x00000000048f9dfc: b          #0x48f9e18
0x00000000048f9e00: mov        w0, #0
0x00000000048f9e04: ret        
0x00000000048f9e08: mov        w21, #0
0x00000000048f9e0c: b          #0x48f9e18
0x00000000048f9e10: mov        w21, #0
0x00000000048f9e14: mov        x20, #0
0x00000000048f9e18: mov        x0, x20
0x00000000048f9e1c: bl         #0x48db9c0
0x00000000048f9e20: mov        x0, x19
0x00000000048f9e24: bl         #0x48d2f74
0x00000000048f9e28: mov        x0, x21
0x00000000048f9e2c: ldp        x29, x30, [sp, #0x20]
0x00000000048f9e30: ldp        x20, x19, [sp, #0x10]
0x00000000048f9e34: ldp        x22, x21, [sp], #0x30
0x00000000048f9e38: ret        
