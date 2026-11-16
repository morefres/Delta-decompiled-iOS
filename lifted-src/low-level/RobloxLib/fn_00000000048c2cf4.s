; instruction-faithful ARM64 fallback for RobloxLib::function_48c2cf4
0x00000000048c2cf4: stp        x22, x21, [sp, #-0x30]!
0x00000000048c2cf8: stp        x20, x19, [sp, #0x10]
0x00000000048c2cfc: stp        x29, x30, [sp, #0x20]
0x00000000048c2d00: add        x29, sp, #0x20
0x00000000048c2d04: cbz        x0, #0x48c2d44
0x00000000048c2d08: mov        x20, x1
0x00000000048c2d0c: mov        x22, x0
0x00000000048c2d10: mov        x21, x2
0x00000000048c2d14: mov        x19, x3
0x00000000048c2d18: bl         #0x48c4998
0x00000000048c2d1c: cbz        x0, #0x48c2d58
0x00000000048c2d20: cmp        w20, #0x4f
0x00000000048c2d24: b.le       #0x48c2d6c
0x00000000048c2d28: cmp        w20, #0x50
0x00000000048c2d2c: b.eq       #0x48c2e00
0x00000000048c2d30: cmp        w20, #0x51
0x00000000048c2d34: b.eq       #0x48c2e1c
0x00000000048c2d38: cmp        w20, #0x80
0x00000000048c2d3c: b.eq       #0x48c2dc8
0x00000000048c2d40: b          #0x48c2dd0
0x00000000048c2d44: mov        x0, #-1
0x00000000048c2d48: ldp        x29, x30, [sp, #0x20]
0x00000000048c2d4c: ldp        x20, x19, [sp, #0x10]
0x00000000048c2d50: ldp        x22, x21, [sp], #0x30
0x00000000048c2d54: ret        
0x00000000048c2d58: mov        x0, #-1
0x00000000048c2d5c: ldp        x29, x30, [sp, #0x20]
0x00000000048c2d60: ldp        x20, x19, [sp, #0x10]
0x00000000048c2d64: ldp        x22, x21, [sp], #0x30
0x00000000048c2d68: ret        
0x00000000048c2d6c: cmp        w20, #1
0x00000000048c2d70: b.eq       #0x48c2dc8
0x00000000048c2d74: cmp        w20, #0x4f
0x00000000048c2d78: b.ne       #0x48c2dd0
0x00000000048c2d7c: mov        x20, x0
0x00000000048c2d80: ldr        x0, [x0]
0x00000000048c2d84: adrp       x1, #0x5579000
0x00000000048c2d88: add        x1, x1, #0xd25
0x00000000048c2d8c: mov        w2, #0xa1
0x00000000048c2d90: bl         #0x497ad7c
0x00000000048c2d94: cbz        x19, #0x48c2e44
0x00000000048c2d98: adrp       x1, #0x5579000
0x00000000048c2d9c: add        x1, x1, #0xd25
0x00000000048c2da0: mov        x0, x19
0x00000000048c2da4: mov        w2, #0xa6
0x00000000048c2da8: bl         #0x497c910
0x00000000048c2dac: str        x0, [x20]
0x00000000048c2db0: cmp        x0, #0
0x00000000048c2db4: cset       w0, ne
0x00000000048c2db8: ldp        x29, x30, [sp, #0x20]
0x00000000048c2dbc: ldp        x20, x19, [sp, #0x10]
0x00000000048c2dc0: ldp        x22, x21, [sp], #0x30
0x00000000048c2dc4: ret        
0x00000000048c2dc8: mov        w8, #1
0x00000000048c2dcc: str        w8, [x0, #0xc]
0x00000000048c2dd0: mov        x0, x22
0x00000000048c2dd4: bl         #0x48c6080
0x00000000048c2dd8: cbz        x0, #0x48c2d48
0x00000000048c2ddc: mov        x0, x22
0x00000000048c2de0: bl         #0x48c6080
0x00000000048c2de4: mov        x1, x20
0x00000000048c2de8: mov        x2, x21
0x00000000048c2dec: mov        x3, x19
0x00000000048c2df0: ldp        x29, x30, [sp, #0x20]
0x00000000048c2df4: ldp        x20, x19, [sp, #0x10]
0x00000000048c2df8: ldp        x22, x21, [sp], #0x30
0x00000000048c2dfc: b          #0x48c53f8
0x00000000048c2e00: tbnz       x21, #0x3f, #0x48c2e30
0x00000000048c2e04: str        w21, [x0, #8]
0x00000000048c2e08: mov        w0, #1
0x00000000048c2e0c: ldp        x29, x30, [sp, #0x20]
0x00000000048c2e10: ldp        x20, x19, [sp, #0x10]
0x00000000048c2e14: ldp        x22, x21, [sp], #0x30
0x00000000048c2e18: ret        
0x00000000048c2e1c: ldr        w0, [x0, #8]
0x00000000048c2e20: ldp        x29, x30, [sp, #0x20]
0x00000000048c2e24: ldp        x20, x19, [sp, #0x10]
0x00000000048c2e28: ldp        x22, x21, [sp], #0x30
0x00000000048c2e2c: ret        
0x00000000048c2e30: mov        x0, #0
0x00000000048c2e34: ldp        x29, x30, [sp, #0x20]
0x00000000048c2e38: ldp        x20, x19, [sp, #0x10]
0x00000000048c2e3c: ldp        x22, x21, [sp], #0x30
0x00000000048c2e40: ret        
0x00000000048c2e44: str        xzr, [x20]
0x00000000048c2e48: mov        w0, #1
0x00000000048c2e4c: ldp        x29, x30, [sp, #0x20]
0x00000000048c2e50: ldp        x20, x19, [sp, #0x10]
0x00000000048c2e54: ldp        x22, x21, [sp], #0x30
0x00000000048c2e58: ret        
