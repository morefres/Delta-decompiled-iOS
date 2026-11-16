; instruction-faithful ARM64 fallback for RobloxLib::function_48f8d9c
0x00000000048f8d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000048f8da0: stp        x29, x30, [sp, #0x10]
0x00000000048f8da4: add        x29, sp, #0x10
0x00000000048f8da8: mov        x19, x1
0x00000000048f8dac: cmp        w0, #5
0x00000000048f8db0: b.eq       #0x48f8dfc
0x00000000048f8db4: cmp        w0, #2
0x00000000048f8db8: b.eq       #0x48f8de0
0x00000000048f8dbc: cbnz       w0, #0x48f8e2c
0x00000000048f8dc0: bl         #0x48fb1f0
0x00000000048f8dc4: cmp        x0, #0
0x00000000048f8dc8: cset       w8, ne
0x00000000048f8dcc: str        x0, [x19]
0x00000000048f8dd0: lsl        w0, w8, #1
0x00000000048f8dd4: ldp        x29, x30, [sp, #0x10]
0x00000000048f8dd8: ldp        x20, x19, [sp], #0x20
0x00000000048f8ddc: ret        
0x00000000048f8de0: ldr        x0, [x19]
0x00000000048f8de4: bl         #0x48fb344
0x00000000048f8de8: str        xzr, [x19]
0x00000000048f8dec: mov        w0, #2
0x00000000048f8df0: ldp        x29, x30, [sp, #0x10]
0x00000000048f8df4: ldp        x20, x19, [sp], #0x20
0x00000000048f8df8: ret        
0x00000000048f8dfc: ldr        x19, [x19]
0x00000000048f8e00: mov        x0, x19
0x00000000048f8e04: mov        w1, #0xf000
0x00000000048f8e08: bl         #0x48fb604
0x00000000048f8e0c: mov        x0, x19
0x00000000048f8e10: mov        w1, #0
0x00000000048f8e14: bl         #0x48fb620
0x00000000048f8e18: mov        x0, x19
0x00000000048f8e1c: bl         #0x48fa2a0
0x00000000048f8e20: ldr        x8, [x19, #0xc8]
0x00000000048f8e24: add        x8, x8, #1
0x00000000048f8e28: str        x8, [x19, #0xc8]
0x00000000048f8e2c: mov        w0, #1
0x00000000048f8e30: ldp        x29, x30, [sp, #0x10]
0x00000000048f8e34: ldp        x20, x19, [sp], #0x20
0x00000000048f8e38: ret        
