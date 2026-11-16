; instruction-faithful ARM64 fallback for libgloop.dylib::function_a95d48
0x0000000000a95d48: stp        x22, x21, [sp, #-0x30]!
0x0000000000a95d4c: stp        x20, x19, [sp, #0x10]
0x0000000000a95d50: stp        x29, x30, [sp, #0x20]
0x0000000000a95d54: add        x29, sp, #0x20
0x0000000000a95d58: mov        x22, x1
0x0000000000a95d5c: mov        x21, x0
0x0000000000a95d60: adrp       x1, #0xca8000
0x0000000000a95d64: add        x1, x1, #0x747
0x0000000000a95d68: mov        w0, #0xe0
0x0000000000a95d6c: mov        w2, #0x4d
0x0000000000a95d70: bl         #0xa50b7c
0x0000000000a95d74: mov        x19, x0
0x0000000000a95d78: cbz        x0, #0xa95ec0
0x0000000000a95d7c: mov        w20, #0x26
0x0000000000a95d80: movk       w20, #8, lsl #16
0x0000000000a95d84: bl         #0xa60c9c
0x0000000000a95d88: str        x0, [x19, #0xd0]
0x0000000000a95d8c: cbz        x0, #0xa95dcc
0x0000000000a95d90: add        x8, x19, #0xa0
0x0000000000a95d94: mov        w9, #1
0x0000000000a95d98: stlr       w9, [x8]
0x0000000000a95d9c: str        x22, [x19, #8]
0x0000000000a95da0: bl         #0xa983ec
0x0000000000a95da4: str        x0, [x19, #0x18]
0x0000000000a95da8: ldr        w8, [x0, #0x48]
0x0000000000a95dac: and        w8, w8, #0xfffffbff
0x0000000000a95db0: str        w8, [x19, #0xa4]
0x0000000000a95db4: cbz        x21, #0xa95e10
0x0000000000a95db8: mov        x0, x21
0x0000000000a95dbc: bl         #0xa178d4
0x0000000000a95dc0: cbz        w0, #0xa95e38
0x0000000000a95dc4: str        x21, [x19, #0x20]
0x0000000000a95dc8: b          #0xa95e20
0x0000000000a95dcc: bl         #0xa1b448
0x0000000000a95dd0: adrp       x21, #0xca8000
0x0000000000a95dd4: add        x21, x21, #0x747
0x0000000000a95dd8: adrp       x2, #0xca8000
0x0000000000a95ddc: add        x2, x2, #0x806
0x0000000000a95de0: mov        x0, x21
0x0000000000a95de4: mov        w1, #0x54
0x0000000000a95de8: bl         #0xa1b53c
0x0000000000a95dec: sub        w1, w20, #0x17
0x0000000000a95df0: mov        w0, #4
0x0000000000a95df4: mov        x2, #0
0x0000000000a95df8: bl         #0xa1b63c
0x0000000000a95dfc: mov        x0, x19
0x0000000000a95e00: mov        x1, x21
0x0000000000a95e04: mov        w2, #0x55
0x0000000000a95e08: bl         #0xa50e64
0x0000000000a95e0c: b          #0xa95ebc
0x0000000000a95e10: bl         #0xa1a228
0x0000000000a95e14: mov        x21, x0
0x0000000000a95e18: str        x0, [x19, #0x20]
0x0000000000a95e1c: cbz        x0, #0xa95e40
0x0000000000a95e20: mov        x0, x21
0x0000000000a95e24: bl         #0xc4bd0
0x0000000000a95e28: str        x0, [x19, #0x18]
0x0000000000a95e2c: cbnz       x0, #0xa95e44
0x0000000000a95e30: mov        w21, #0x6f
0x0000000000a95e34: b          #0xa95e88
0x0000000000a95e38: mov        w21, #0x65
0x0000000000a95e3c: b          #0xa95e88
0x0000000000a95e40: ldr        x0, [x19, #0x18]
0x0000000000a95e44: ldr        w8, [x0, #0x48]
0x0000000000a95e48: and        w8, w8, #0xfffffbff
0x0000000000a95e4c: str        w8, [x19, #0xa4]
0x0000000000a95e50: add        x2, x19, #0x90
0x0000000000a95e54: mov        w0, #9
0x0000000000a95e58: mov        x1, x19
0x0000000000a95e5c: bl         #0xa4f1e0
0x0000000000a95e60: cbz        w0, #0xa95eb4
0x0000000000a95e64: ldr        x8, [x19, #0x18]
0x0000000000a95e68: ldr        x8, [x8, #0x38]
0x0000000000a95e6c: cbz        x8, #0xa95ec0
0x0000000000a95e70: mov        x0, x19
0x0000000000a95e74: blr        x8
0x0000000000a95e78: cbnz       w0, #0xa95ec0
0x0000000000a95e7c: mov        w20, #0x105
0x0000000000a95e80: movk       w20, #0xc, lsl #16
0x0000000000a95e84: mov        w21, #0x7d
0x0000000000a95e88: bl         #0xa1b448
0x0000000000a95e8c: adrp       x0, #0xca8000
0x0000000000a95e90: add        x0, x0, #0x747
0x0000000000a95e94: adrp       x2, #0xca8000
0x0000000000a95e98: add        x2, x2, #0x806
0x0000000000a95e9c: mov        x1, x21
0x0000000000a95ea0: bl         #0xa1b53c
0x0000000000a95ea4: mov        w0, #4
0x0000000000a95ea8: mov        x1, x20
0x0000000000a95eac: mov        x2, #0
0x0000000000a95eb0: bl         #0xa1b63c
0x0000000000a95eb4: mov        x0, x19
0x0000000000a95eb8: bl         #0xa95ee0
0x0000000000a95ebc: mov        x19, #0
0x0000000000a95ec0: mov        x0, x19
0x0000000000a95ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000a95ec8: ldp        x20, x19, [sp, #0x10]
0x0000000000a95ecc: ldp        x22, x21, [sp], #0x30
0x0000000000a95ed0: ret        
