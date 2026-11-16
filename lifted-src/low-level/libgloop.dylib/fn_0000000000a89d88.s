; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89d88
0x0000000000a89d88: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89d8c: stp        x29, x30, [sp, #0x10]
0x0000000000a89d90: add        x29, sp, #0x10
0x0000000000a89d94: mov        x20, x0
0x0000000000a89d98: adrp       x1, #0xca7000
0x0000000000a89d9c: add        x1, x1, #0x513
0x0000000000a89da0: mov        w0, #0x30
0x0000000000a89da4: mov        w2, #0xf7
0x0000000000a89da8: bl         #0xa50b7c
0x0000000000a89dac: mov        x19, x0
0x0000000000a89db0: cbz        x0, #0xa89e24
0x0000000000a89db4: str        x20, [x19]
0x0000000000a89db8: bl         #0xa5ff68
0x0000000000a89dbc: str        x0, [x19, #8]
0x0000000000a89dc0: cbz        x0, #0xa89df8
0x0000000000a89dc4: bl         #0xa60c9c
0x0000000000a89dc8: str        x0, [x19, #0x10]
0x0000000000a89dcc: cbz        x0, #0xa89ddc
0x0000000000a89dd0: bl         #0xa60c9c
0x0000000000a89dd4: str        x0, [x19, #0x18]
0x0000000000a89dd8: cbnz       x0, #0xa89e24
0x0000000000a89ddc: ldr        x0, [x19, #8]
0x0000000000a89de0: cbz        x0, #0xa89df8
0x0000000000a89de4: adrp       x1, #0xa89000
0x0000000000a89de8: add        x1, x1, #0xe98
0x0000000000a89dec: mov        x2, x19
0x0000000000a89df0: bl         #0xa6019c
0x0000000000a89df4: ldr        x0, [x19, #8]
0x0000000000a89df8: bl         #0xa5ff7c
0x0000000000a89dfc: ldr        x0, [x19, #0x10]
0x0000000000a89e00: bl         #0xa60d50
0x0000000000a89e04: ldr        x0, [x19, #0x18]
0x0000000000a89e08: bl         #0xa60d50
0x0000000000a89e0c: adrp       x1, #0xca7000
0x0000000000a89e10: add        x1, x1, #0x513
0x0000000000a89e14: mov        x0, x19
0x0000000000a89e18: mov        w2, #0x10c
0x0000000000a89e1c: bl         #0xa50e64
0x0000000000a89e20: mov        x19, #0
0x0000000000a89e24: mov        x0, x19
0x0000000000a89e28: ldp        x29, x30, [sp, #0x10]
0x0000000000a89e2c: ldp        x20, x19, [sp], #0x20
0x0000000000a89e30: ret        
0x0000000000a89e34: cbz        x0, #0xa89e94
0x0000000000a89e38: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89e3c: stp        x29, x30, [sp, #0x10]
0x0000000000a89e40: add        x29, sp, #0x10
0x0000000000a89e44: mov        x19, x0
0x0000000000a89e48: ldr        x0, [x0, #8]
0x0000000000a89e4c: cbz        x0, #0xa89e64
0x0000000000a89e50: adrp       x1, #0xa89000
0x0000000000a89e54: add        x1, x1, #0xe98
0x0000000000a89e58: mov        x2, x19
0x0000000000a89e5c: bl         #0xa6019c
0x0000000000a89e60: ldr        x0, [x19, #8]
0x0000000000a89e64: bl         #0xa5ff7c
0x0000000000a89e68: ldr        x0, [x19, #0x10]
0x0000000000a89e6c: bl         #0xa60d50
0x0000000000a89e70: ldr        x0, [x19, #0x18]
0x0000000000a89e74: bl         #0xa60d50
0x0000000000a89e78: adrp       x1, #0xca7000
0x0000000000a89e7c: add        x1, x1, #0x513
0x0000000000a89e80: mov        x0, x19
0x0000000000a89e84: mov        w2, #0x10c
0x0000000000a89e88: ldp        x29, x30, [sp, #0x10]
0x0000000000a89e8c: ldp        x20, x19, [sp], #0x20
0x0000000000a89e90: b          #0xa50e64
0x0000000000a89e94: ret        
