; instruction-faithful ARM64 fallback for RobloxLib::function_4a35d94
0x0000000004a35d94: stp        x22, x21, [sp, #-0x30]!
0x0000000004a35d98: stp        x20, x19, [sp, #0x10]
0x0000000004a35d9c: stp        x29, x30, [sp, #0x20]
0x0000000004a35da0: add        x29, sp, #0x20
0x0000000004a35da4: mov        x21, x3
0x0000000004a35da8: mov        x22, x2
0x0000000004a35dac: mov        x20, x0
0x0000000004a35db0: adrp       x1, #0x559a000
0x0000000004a35db4: add        x1, x1, #0xe75
0x0000000004a35db8: mov        w0, #0x30
0x0000000004a35dbc: mov        w2, #0x74
0x0000000004a35dc0: bl         #0x497aa48
0x0000000004a35dc4: cbz        x0, #0x4a35e38
0x0000000004a35dc8: mov        x19, x0
0x0000000004a35dcc: ldr        x8, [x0]
0x0000000004a35dd0: cbnz       x8, #0x4a35de0
0x0000000004a35dd4: bl         #0x48bebdc
0x0000000004a35dd8: str        x0, [x19]
0x0000000004a35ddc: cbz        x0, #0x4a35e48
0x0000000004a35de0: ldr        x8, [x19, #8]
0x0000000004a35de4: cbnz       x8, #0x4a35df4
0x0000000004a35de8: bl         #0x48be358
0x0000000004a35dec: str        x0, [x19, #8]
0x0000000004a35df0: cbz        x0, #0x4a35e48
0x0000000004a35df4: str        x22, [x19, #0x18]
0x0000000004a35df8: ldr        x0, [x19, #0x20]
0x0000000004a35dfc: adrp       x1, #0x559a000
0x0000000004a35e00: add        x1, x1, #0xe75
0x0000000004a35e04: mov        w2, #0x34
0x0000000004a35e08: bl         #0x497ad7c
0x0000000004a35e0c: str        xzr, [x19, #0x20]
0x0000000004a35e10: cbz        x21, #0x4a35e30
0x0000000004a35e14: adrp       x1, #0x559a000
0x0000000004a35e18: add        x1, x1, #0xe75
0x0000000004a35e1c: mov        x0, x21
0x0000000004a35e20: mov        w2, #0x37
0x0000000004a35e24: bl         #0x497c910
0x0000000004a35e28: str        x0, [x19, #0x20]
0x0000000004a35e2c: cbz        x0, #0x4a35e48
0x0000000004a35e30: str        x19, [x20]
0x0000000004a35e34: mov        w0, #1
0x0000000004a35e38: ldp        x29, x30, [sp, #0x20]
0x0000000004a35e3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a35e40: ldp        x22, x21, [sp], #0x30
0x0000000004a35e44: ret        
0x0000000004a35e48: ldr        x0, [x19]
0x0000000004a35e4c: bl         #0x48bebe8
0x0000000004a35e50: ldr        x0, [x19, #8]
0x0000000004a35e54: bl         #0x48be360
0x0000000004a35e58: ldr        x0, [x19, #0x10]
0x0000000004a35e5c: bl         #0x495e734
0x0000000004a35e60: ldr        x0, [x19, #0x20]
0x0000000004a35e64: adrp       x20, #0x559a000
0x0000000004a35e68: add        x20, x20, #0xe75
0x0000000004a35e6c: mov        x1, x20
0x0000000004a35e70: mov        w2, #0x5e
0x0000000004a35e74: bl         #0x497ad7c
0x0000000004a35e78: mov        x0, x19
0x0000000004a35e7c: mov        x1, x20
0x0000000004a35e80: mov        w2, #0x5f
0x0000000004a35e84: bl         #0x497ad7c
0x0000000004a35e88: bl         #0x4934148
0x0000000004a35e8c: adrp       x2, #0x559a000
0x0000000004a35e90: add        x2, x2, #0xf91
0x0000000004a35e94: mov        x0, x20
0x0000000004a35e98: mov        w1, #0x7a
0x0000000004a35e9c: bl         #0x493423c
0x0000000004a35ea0: mov        w0, #0xd
0x0000000004a35ea4: mov        w1, #0xb
0x0000000004a35ea8: movk       w1, #8, lsl #16
0x0000000004a35eac: mov        x2, #0
0x0000000004a35eb0: bl         #0x493433c
0x0000000004a35eb4: mov        w0, #0
0x0000000004a35eb8: ldp        x29, x30, [sp, #0x20]
0x0000000004a35ebc: ldp        x20, x19, [sp, #0x10]
0x0000000004a35ec0: ldp        x22, x21, [sp], #0x30
0x0000000004a35ec4: ret        
