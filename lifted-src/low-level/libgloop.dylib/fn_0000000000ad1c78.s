; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad1c78
0x0000000000ad1c78: sub        sp, sp, #0x30
0x0000000000ad1c7c: stp        x20, x19, [sp, #0x10]
0x0000000000ad1c80: stp        x29, x30, [sp, #0x20]
0x0000000000ad1c84: add        x29, sp, #0x20
0x0000000000ad1c88: mov        x19, x2
0x0000000000ad1c8c: mov        x20, x1
0x0000000000ad1c90: adrp       x1, #0xc80000
0x0000000000ad1c94: add        x1, x1, #0x211
0x0000000000ad1c98: mov        x0, x2
0x0000000000ad1c9c: bl         #0xc7c2f0
0x0000000000ad1ca0: cbz        w0, #0xad1d08
0x0000000000ad1ca4: adrp       x1, #0xcaa000
0x0000000000ad1ca8: add        x1, x1, #0x676
0x0000000000ad1cac: mov        x0, x19
0x0000000000ad1cb0: bl         #0xc7c2f0
0x0000000000ad1cb4: cbz        w0, #0xad1cec
0x0000000000ad1cb8: bl         #0x9b3c6c
0x0000000000ad1cbc: cbz        x0, #0xad1d18
0x0000000000ad1cc0: add        x1, sp, #8
0x0000000000ad1cc4: mov        x20, x0
0x0000000000ad1cc8: mov        x0, x19
0x0000000000ad1ccc: bl         #0xa52af8
0x0000000000ad1cd0: mov        x8, x0
0x0000000000ad1cd4: mov        x0, x20
0x0000000000ad1cd8: str        x8, [x20, #8]
0x0000000000ad1cdc: cbz        x8, #0xad1d44
0x0000000000ad1ce0: ldr        x8, [sp, #8]
0x0000000000ad1ce4: str        w8, [x0]
0x0000000000ad1ce8: b          #0xad1d9c
0x0000000000ad1cec: cbz        x20, #0xad1d6c
0x0000000000ad1cf0: ldrb       w8, [x20]
0x0000000000ad1cf4: tbnz       w8, #0, #0xad1d08
0x0000000000ad1cf8: ldr        x8, [x20, #0x10]
0x0000000000ad1cfc: cbz        x8, #0xad1d4c
0x0000000000ad1d00: add        x8, x8, #0x50
0x0000000000ad1d04: b          #0xad1d58
0x0000000000ad1d08: ldp        x29, x30, [sp, #0x20]
0x0000000000ad1d0c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1d10: add        sp, sp, #0x30
0x0000000000ad1d14: b          #0x9b3c6c
0x0000000000ad1d18: bl         #0xa1b448
0x0000000000ad1d1c: adrp       x0, #0xcab000
0x0000000000ad1d20: add        x0, x0, #0xc87
0x0000000000ad1d24: adrp       x2, #0xcab000
0x0000000000ad1d28: add        x2, x2, #0xc9d
0x0000000000ad1d2c: mov        w1, #0x28
0x0000000000ad1d30: bl         #0xa1b53c
0x0000000000ad1d34: mov        w0, #0x22
0x0000000000ad1d38: mov        w1, #0xd
0x0000000000ad1d3c: movk       w1, #8, lsl #16
0x0000000000ad1d40: b          #0xad1d90
0x0000000000ad1d44: bl         #0x9b3c74
0x0000000000ad1d48: b          #0xad1d98
0x0000000000ad1d4c: ldr        x8, [x20, #0x18]
0x0000000000ad1d50: cbz        x8, #0xad1d6c
0x0000000000ad1d54: add        x8, x8, #0x28
0x0000000000ad1d58: ldr        x0, [x8]
0x0000000000ad1d5c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad1d60: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1d64: add        sp, sp, #0x30
0x0000000000ad1d68: b          #0xad1e40
0x0000000000ad1d6c: bl         #0xa1b448
0x0000000000ad1d70: adrp       x0, #0xcab000
0x0000000000ad1d74: add        x0, x0, #0xc87
0x0000000000ad1d78: adrp       x2, #0xcab000
0x0000000000ad1d7c: add        x2, x2, #0xcc9
0x0000000000ad1d80: mov        w1, #0x67
0x0000000000ad1d84: bl         #0xa1b53c
0x0000000000ad1d88: mov        w0, #0x22
0x0000000000ad1d8c: mov        w1, #0x7d
0x0000000000ad1d90: mov        x2, #0
0x0000000000ad1d94: bl         #0xa1b63c
0x0000000000ad1d98: mov        x0, #0
0x0000000000ad1d9c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad1da0: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1da4: add        sp, sp, #0x30
0x0000000000ad1da8: ret        
0x0000000000ad1dac: sub        sp, sp, #0x30
0x0000000000ad1db0: stp        x20, x19, [sp, #0x10]
0x0000000000ad1db4: stp        x29, x30, [sp, #0x20]
0x0000000000ad1db8: add        x29, sp, #0x20
0x0000000000ad1dbc: mov        x19, x2
0x0000000000ad1dc0: bl         #0x9b3c6c
0x0000000000ad1dc4: cbz        x0, #0xad1df4
0x0000000000ad1dc8: add        x1, sp, #8
0x0000000000ad1dcc: mov        x20, x0
0x0000000000ad1dd0: mov        x0, x19
0x0000000000ad1dd4: bl         #0xa52af8
0x0000000000ad1dd8: mov        x8, x0
0x0000000000ad1ddc: mov        x0, x20
0x0000000000ad1de0: str        x8, [x20, #8]
0x0000000000ad1de4: cbz        x8, #0xad1e28
0x0000000000ad1de8: ldr        x8, [sp, #8]
0x0000000000ad1dec: str        w8, [x0]
0x0000000000ad1df0: b          #0xad1e30
0x0000000000ad1df4: bl         #0xa1b448
0x0000000000ad1df8: adrp       x0, #0xcab000
0x0000000000ad1dfc: add        x0, x0, #0xc87
0x0000000000ad1e00: adrp       x2, #0xcab000
0x0000000000ad1e04: add        x2, x2, #0xc9d
0x0000000000ad1e08: mov        w1, #0x28
0x0000000000ad1e0c: bl         #0xa1b53c
0x0000000000ad1e10: mov        w0, #0x22
0x0000000000ad1e14: mov        w1, #0xd
0x0000000000ad1e18: movk       w1, #8, lsl #16
0x0000000000ad1e1c: mov        x2, #0
0x0000000000ad1e20: bl         #0xa1b63c
0x0000000000ad1e24: b          #0xad1e2c
0x0000000000ad1e28: bl         #0x9b3c74
0x0000000000ad1e2c: mov        x0, #0
0x0000000000ad1e30: ldp        x29, x30, [sp, #0x20]
0x0000000000ad1e34: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1e38: add        sp, sp, #0x30
0x0000000000ad1e3c: ret        
