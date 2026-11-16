; instruction-faithful ARM64 fallback for RobloxLib::function_48d1d30
0x00000000048d1d30: stp        x22, x21, [sp, #-0x30]!
0x00000000048d1d34: stp        x20, x19, [sp, #0x10]
0x00000000048d1d38: stp        x29, x30, [sp, #0x20]
0x00000000048d1d3c: add        x29, sp, #0x20
0x00000000048d1d40: mov        x20, x2
0x00000000048d1d44: mov        x21, x1
0x00000000048d1d48: mov        x22, x0
0x00000000048d1d4c: adrp       x1, #0x557a000
0x00000000048d1d50: add        x1, x1, #0x790
0x00000000048d1d54: mov        w0, #0x50
0x00000000048d1d58: mov        w2, #0x24
0x00000000048d1d5c: bl         #0x497aa48
0x00000000048d1d60: mov        x19, x0
0x00000000048d1d64: cbz        x0, #0x48d1dd8
0x00000000048d1d68: bl         #0x498d828
0x00000000048d1d6c: str        x0, [x19, #0x48]
0x00000000048d1d70: cbz        x0, #0x48d1e28
0x00000000048d1d74: bl         #0x498d974
0x00000000048d1d78: str        x0, [x19, #0x20]
0x00000000048d1d7c: cbz        x22, #0x48d1d90
0x00000000048d1d80: mov        x0, x22
0x00000000048d1d84: bl         #0x48dbbf8
0x00000000048d1d88: str        x0, [x19]
0x00000000048d1d8c: cbz        x0, #0x48d1dec
0x00000000048d1d90: cbz        x21, #0x48d1da4
0x00000000048d1d94: mov        x0, x21
0x00000000048d1d98: bl         #0x48dbbf8
0x00000000048d1d9c: str        x0, [x19, #8]
0x00000000048d1da0: cbz        x0, #0x48d1dec
0x00000000048d1da4: mov        x0, x20
0x00000000048d1da8: bl         #0x48dbbf8
0x00000000048d1dac: str        x0, [x19, #0x18]
0x00000000048d1db0: cbz        x0, #0x48d1dec
0x00000000048d1db4: mov        x0, x20
0x00000000048d1db8: mov        w1, #4
0x00000000048d1dbc: bl         #0x48db9b4
0x00000000048d1dc0: cbz        w0, #0x48d1dd0
0x00000000048d1dc4: ldr        x0, [x19, #0x18]
0x00000000048d1dc8: mov        w1, #4
0x00000000048d1dcc: bl         #0x48dcf0c
0x00000000048d1dd0: mov        w8, #-1
0x00000000048d1dd4: str        w8, [x19, #0x28]
0x00000000048d1dd8: mov        x0, x19
0x00000000048d1ddc: ldp        x29, x30, [sp, #0x20]
0x00000000048d1de0: ldp        x20, x19, [sp, #0x10]
0x00000000048d1de4: ldp        x22, x21, [sp], #0x30
0x00000000048d1de8: ret        
0x00000000048d1dec: ldr        x0, [x19]
0x00000000048d1df0: bl         #0x48db9c0
0x00000000048d1df4: ldr        x0, [x19, #8]
0x00000000048d1df8: bl         #0x48db9c0
0x00000000048d1dfc: ldr        x0, [x19, #0x10]
0x00000000048d1e00: bl         #0x48db9c0
0x00000000048d1e04: ldr        x0, [x19, #0x18]
0x00000000048d1e08: bl         #0x48db9c0
0x00000000048d1e0c: ldr        x0, [x19, #0x48]
0x00000000048d1e10: bl         #0x498d8e4
0x00000000048d1e14: adrp       x1, #0x557a000
0x00000000048d1e18: add        x1, x1, #0x790
0x00000000048d1e1c: mov        x0, x19
0x00000000048d1e20: mov        w2, #0x58
0x00000000048d1e24: b          #0x48d1e68
0x00000000048d1e28: bl         #0x4934148
0x00000000048d1e2c: adrp       x20, #0x557a000
0x00000000048d1e30: add        x20, x20, #0x790
0x00000000048d1e34: adrp       x2, #0x557a000
0x00000000048d1e38: add        x2, x2, #0x7a5
0x00000000048d1e3c: mov        x0, x20
0x00000000048d1e40: mov        w1, #0x29
0x00000000048d1e44: bl         #0x493423c
0x00000000048d1e48: mov        w0, #3
0x00000000048d1e4c: mov        w1, #0xf
0x00000000048d1e50: movk       w1, #8, lsl #16
0x00000000048d1e54: mov        x2, #0
0x00000000048d1e58: bl         #0x493433c
0x00000000048d1e5c: mov        x0, x19
0x00000000048d1e60: mov        x1, x20
0x00000000048d1e64: mov        w2, #0x2a
0x00000000048d1e68: bl         #0x497ad7c
0x00000000048d1e6c: mov        x19, #0
0x00000000048d1e70: mov        x0, x19
0x00000000048d1e74: ldp        x29, x30, [sp, #0x20]
0x00000000048d1e78: ldp        x20, x19, [sp, #0x10]
0x00000000048d1e7c: ldp        x22, x21, [sp], #0x30
0x00000000048d1e80: ret        
