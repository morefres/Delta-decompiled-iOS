; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3db0
0x0000000000ad3db0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad3db4: stp        x20, x19, [sp, #0x10]
0x0000000000ad3db8: stp        x29, x30, [sp, #0x20]
0x0000000000ad3dbc: add        x29, sp, #0x20
0x0000000000ad3dc0: cbz        x1, #0xad3dfc
0x0000000000ad3dc4: mov        w20, #0xd
0x0000000000ad3dc8: movk       w20, #8, lsl #16
0x0000000000ad3dcc: mov        x0, x1
0x0000000000ad3dd0: mov        x1, #0
0x0000000000ad3dd4: bl         #0x9a68b4
0x0000000000ad3dd8: mov        x19, x0
0x0000000000ad3ddc: cbz        x0, #0xad3e04
0x0000000000ad3de0: mov        x0, x19
0x0000000000ad3de4: bl         #0xad3e54
0x0000000000ad3de8: mov        x21, x0
0x0000000000ad3dec: cbnz       x0, #0xad3e38
0x0000000000ad3df0: add        w20, w20, #0x15
0x0000000000ad3df4: mov        w21, #0xb0
0x0000000000ad3df8: b          #0xad3e08
0x0000000000ad3dfc: mov        x21, #0
0x0000000000ad3e00: b          #0xad3e40
0x0000000000ad3e04: mov        w21, #0xae
0x0000000000ad3e08: bl         #0xa1b448
0x0000000000ad3e0c: adrp       x0, #0xcac000
0x0000000000ad3e10: add        x0, x0, #0x2cb
0x0000000000ad3e14: adrp       x2, #0xcac000
0x0000000000ad3e18: add        x2, x2, #0x2e0
0x0000000000ad3e1c: mov        x1, x21
0x0000000000ad3e20: bl         #0xa1b53c
0x0000000000ad3e24: mov        w0, #0x22
0x0000000000ad3e28: mov        x1, x20
0x0000000000ad3e2c: mov        x2, #0
0x0000000000ad3e30: bl         #0xa1b63c
0x0000000000ad3e34: mov        x21, #0
0x0000000000ad3e38: mov        x0, x19
0x0000000000ad3e3c: bl         #0x9c9454
0x0000000000ad3e40: mov        x0, x21
0x0000000000ad3e44: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3e48: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3e4c: ldp        x22, x21, [sp], #0x30
0x0000000000ad3e50: ret        
0x0000000000ad3e54: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad3e58: stp        x20, x19, [sp, #0x10]
0x0000000000ad3e5c: stp        x29, x30, [sp, #0x20]
0x0000000000ad3e60: add        x29, sp, #0x20
0x0000000000ad3e64: mov        x19, x0
0x0000000000ad3e68: bl         #0x9c9228
0x0000000000ad3e6c: cmp        w0, #0x7f
0x0000000000ad3e70: b.gt       #0xad3e88
0x0000000000ad3e74: mov        x0, x19
0x0000000000ad3e78: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3e7c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3e80: ldp        x22, x21, [sp], #0x30
0x0000000000ad3e84: b          #0x9c2310
0x0000000000ad3e88: mov        x0, x19
0x0000000000ad3e8c: bl         #0x9c20f4
0x0000000000ad3e90: cbz        x0, #0xad3ee4
0x0000000000ad3e94: mov        x19, x0
0x0000000000ad3e98: bl         #0xc7c338
0x0000000000ad3e9c: mov        x21, x0
0x0000000000ad3ea0: adrp       x1, #0xcac000
0x0000000000ad3ea4: add        x1, x1, #0x2cb
0x0000000000ad3ea8: add        x0, x0, #3
0x0000000000ad3eac: mov        w2, #0x94
0x0000000000ad3eb0: bl         #0xa50acc
0x0000000000ad3eb4: mov        x20, x0
0x0000000000ad3eb8: cbz        x0, #0xad3eec
0x0000000000ad3ebc: ldrb       w8, [x19]
0x0000000000ad3ec0: cmp        w8, #0x2d
0x0000000000ad3ec4: b.ne       #0xad3f00
0x0000000000ad3ec8: adrp       x1, #0xcac000
0x0000000000ad3ecc: add        x1, x1, #0x36e
0x0000000000ad3ed0: add        x2, x21, #3
0x0000000000ad3ed4: mov        x0, x20
0x0000000000ad3ed8: bl         #0xa526a0
0x0000000000ad3edc: add        x1, x19, #1
0x0000000000ad3ee0: b          #0xad3f18
0x0000000000ad3ee4: mov        x20, #0
0x0000000000ad3ee8: b          #0xad3f38
0x0000000000ad3eec: adrp       x1, #0xcac000
0x0000000000ad3ef0: add        x1, x1, #0x2cb
0x0000000000ad3ef4: mov        x0, x19
0x0000000000ad3ef8: mov        w2, #0x96
0x0000000000ad3efc: b          #0xad3f34
0x0000000000ad3f00: adrp       x1, #0xc8e000
0x0000000000ad3f04: add        x1, x1, #0x87d
0x0000000000ad3f08: add        x2, x21, #3
0x0000000000ad3f0c: mov        x0, x20
0x0000000000ad3f10: bl         #0xa526a0
0x0000000000ad3f14: mov        x1, x19
0x0000000000ad3f18: add        x2, x21, #3
0x0000000000ad3f1c: mov        x0, x20
0x0000000000ad3f20: bl         #0xa52714
0x0000000000ad3f24: adrp       x1, #0xcac000
0x0000000000ad3f28: add        x1, x1, #0x2cb
0x0000000000ad3f2c: mov        x0, x19
0x0000000000ad3f30: mov        w2, #0xa2
0x0000000000ad3f34: bl         #0xa50e64
0x0000000000ad3f38: mov        x0, x20
0x0000000000ad3f3c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3f40: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3f44: ldp        x22, x21, [sp], #0x30
0x0000000000ad3f48: ret        
0x0000000000ad3f4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad3f50: stp        x20, x19, [sp, #0x10]
0x0000000000ad3f54: stp        x29, x30, [sp, #0x20]
0x0000000000ad3f58: add        x29, sp, #0x20
0x0000000000ad3f5c: cbz        x1, #0xad3f98
0x0000000000ad3f60: mov        w20, #0xd
0x0000000000ad3f64: movk       w20, #8, lsl #16
0x0000000000ad3f68: mov        x0, x1
0x0000000000ad3f6c: mov        x1, #0
0x0000000000ad3f70: bl         #0x9a6788
0x0000000000ad3f74: mov        x19, x0
0x0000000000ad3f78: cbz        x0, #0xad3fa0
0x0000000000ad3f7c: mov        x0, x19
0x0000000000ad3f80: bl         #0xad3e54
0x0000000000ad3f84: mov        x21, x0
0x0000000000ad3f88: cbnz       x0, #0xad3fd4
0x0000000000ad3f8c: add        w20, w20, #0x15
0x0000000000ad3f90: mov        w21, #0xbf
0x0000000000ad3f94: b          #0xad3fa4
0x0000000000ad3f98: mov        x21, #0
0x0000000000ad3f9c: b          #0xad3fdc
0x0000000000ad3fa0: mov        w21, #0xbd
0x0000000000ad3fa4: bl         #0xa1b448
0x0000000000ad3fa8: adrp       x0, #0xcac000
0x0000000000ad3fac: add        x0, x0, #0x2cb
0x0000000000ad3fb0: adrp       x2, #0xcac000
0x0000000000ad3fb4: add        x2, x2, #0x2f4
0x0000000000ad3fb8: mov        x1, x21
0x0000000000ad3fbc: bl         #0xa1b53c
0x0000000000ad3fc0: mov        w0, #0x22
0x0000000000ad3fc4: mov        x1, x20
0x0000000000ad3fc8: mov        x2, #0
0x0000000000ad3fcc: bl         #0xa1b63c
0x0000000000ad3fd0: mov        x21, #0
0x0000000000ad3fd4: mov        x0, x19
0x0000000000ad3fd8: bl         #0x9c9454
0x0000000000ad3fdc: mov        x0, x21
0x0000000000ad3fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3fe8: ldp        x22, x21, [sp], #0x30
0x0000000000ad3fec: ret        
