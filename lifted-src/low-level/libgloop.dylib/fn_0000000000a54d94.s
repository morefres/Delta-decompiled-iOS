; instruction-faithful ARM64 fallback for libgloop.dylib::function_a54d94
0x0000000000a54d94: sub        sp, sp, #0x30
0x0000000000a54d98: stp        x20, x19, [sp, #0x10]
0x0000000000a54d9c: stp        x29, x30, [sp, #0x20]
0x0000000000a54da0: add        x29, sp, #0x20
0x0000000000a54da4: str        w1, [sp, #0xc]
0x0000000000a54da8: cbz        x0, #0xa54e1c
0x0000000000a54dac: str        xzr, [x0, #0x20]
0x0000000000a54db0: ldr        w8, [x0, #8]
0x0000000000a54db4: cmp        w8, #1
0x0000000000a54db8: b.eq       #0xa54e74
0x0000000000a54dbc: cmp        w8, #3
0x0000000000a54dc0: b.eq       #0xa54e48
0x0000000000a54dc4: cmp        w8, #2
0x0000000000a54dc8: b.ne       #0xa54ea8
0x0000000000a54dcc: mov        w8, #4
0x0000000000a54dd0: str        x8, [x0, #0x20]
0x0000000000a54dd4: ldr        x8, [x0, #0x10]
0x0000000000a54dd8: cbz        x8, #0xa54edc
0x0000000000a54ddc: ldr        x9, [x0, #0x18]
0x0000000000a54de0: cmp        x9, #8
0x0000000000a54de4: b.eq       #0xa54ed0
0x0000000000a54de8: cmp        x9, #4
0x0000000000a54dec: b.eq       #0xa54e9c
0x0000000000a54df0: mov        x20, x0
0x0000000000a54df4: mov        w19, #4
0x0000000000a54df8: add        x2, sp, #0xc
0x0000000000a54dfc: mov        x0, x8
0x0000000000a54e00: mov        x1, x9
0x0000000000a54e04: mov        w3, #4
0x0000000000a54e08: mov        w4, #0
0x0000000000a54e0c: mov        w5, #0
0x0000000000a54e10: bl         #0xa568d0
0x0000000000a54e14: cbnz       w0, #0xa54f4c
0x0000000000a54e18: b          #0xa54f54
0x0000000000a54e1c: bl         #0xa1b448
0x0000000000a54e20: adrp       x0, #0xc99000
0x0000000000a54e24: add        x0, x0, #0xaf1
0x0000000000a54e28: adrp       x2, #0xc99000
0x0000000000a54e2c: add        x2, x2, #0xb41
0x0000000000a54e30: mov        w1, #0x276
0x0000000000a54e34: bl         #0xa1b53c
0x0000000000a54e38: mov        w0, #0xf
0x0000000000a54e3c: mov        w1, #0x102
0x0000000000a54e40: movk       w1, #0xc, lsl #16
0x0000000000a54e44: b          #0xa54f08
0x0000000000a54e48: ldr        x8, [x0, #0x10]
0x0000000000a54e4c: cbz        x8, #0xa54e64
0x0000000000a54e50: ldr        x9, [x0, #0x18]
0x0000000000a54e54: cmp        x9, #8
0x0000000000a54e58: b.ne       #0xa54ee4
0x0000000000a54e5c: ucvtf      d0, w1
0x0000000000a54e60: str        d0, [x8]
0x0000000000a54e64: mov        w8, #8
0x0000000000a54e68: str        x8, [x0, #0x20]
0x0000000000a54e6c: mov        w0, #1
0x0000000000a54e70: b          #0xa54f14
0x0000000000a54e74: mov        w8, #4
0x0000000000a54e78: str        x8, [x0, #0x20]
0x0000000000a54e7c: ldr        x8, [x0, #0x10]
0x0000000000a54e80: cbz        x8, #0xa54edc
0x0000000000a54e84: ldr        x9, [x0, #0x18]
0x0000000000a54e88: cmp        x9, #8
0x0000000000a54e8c: b.eq       #0xa54ed0
0x0000000000a54e90: cmp        x9, #4
0x0000000000a54e94: b.ne       #0xa54f24
0x0000000000a54e98: tbnz       w1, #0x1f, #0xa54f5c
0x0000000000a54e9c: str        w1, [x8]
0x0000000000a54ea0: mov        w0, #1
0x0000000000a54ea4: b          #0xa54f14
0x0000000000a54ea8: bl         #0xa1b448
0x0000000000a54eac: adrp       x0, #0xc99000
0x0000000000a54eb0: add        x0, x0, #0xaf1
0x0000000000a54eb4: adrp       x2, #0xc99000
0x0000000000a54eb8: add        x2, x2, #0xb41
0x0000000000a54ebc: mov        w1, #0x2b6
0x0000000000a54ec0: bl         #0xa1b53c
0x0000000000a54ec4: mov        w0, #0xf
0x0000000000a54ec8: mov        w1, #0x81
0x0000000000a54ecc: b          #0xa54f08
0x0000000000a54ed0: str        x9, [x0, #0x20]
0x0000000000a54ed4: mov        w9, w1
0x0000000000a54ed8: str        x9, [x8]
0x0000000000a54edc: mov        w0, #1
0x0000000000a54ee0: b          #0xa54f14
0x0000000000a54ee4: bl         #0xa1b448
0x0000000000a54ee8: adrp       x0, #0xc99000
0x0000000000a54eec: add        x0, x0, #0xaf1
0x0000000000a54ef0: adrp       x2, #0xc99000
0x0000000000a54ef4: add        x2, x2, #0xb41
0x0000000000a54ef8: mov        w1, #0x2b2
0x0000000000a54efc: bl         #0xa1b53c
0x0000000000a54f00: mov        w0, #0xf
0x0000000000a54f04: mov        w1, #0x82
0x0000000000a54f08: mov        x2, #0
0x0000000000a54f0c: bl         #0xa1b63c
0x0000000000a54f10: mov        w0, #0
0x0000000000a54f14: ldp        x29, x30, [sp, #0x20]
0x0000000000a54f18: ldp        x20, x19, [sp, #0x10]
0x0000000000a54f1c: add        sp, sp, #0x30
0x0000000000a54f20: ret        
0x0000000000a54f24: mov        x20, x0
0x0000000000a54f28: mov        w19, #4
0x0000000000a54f2c: add        x2, sp, #0xc
0x0000000000a54f30: mov        x0, x8
0x0000000000a54f34: mov        x1, x9
0x0000000000a54f38: mov        w3, #4
0x0000000000a54f3c: mov        w4, #0
0x0000000000a54f40: mov        w5, #1
0x0000000000a54f44: bl         #0xa568d0
0x0000000000a54f48: cbz        w0, #0xa54f54
0x0000000000a54f4c: ldr        x19, [x20, #0x18]
0x0000000000a54f50: mov        w0, #1
0x0000000000a54f54: str        x19, [x20, #0x20]
0x0000000000a54f58: b          #0xa54f14
0x0000000000a54f5c: bl         #0xa1b448
0x0000000000a54f60: adrp       x0, #0xc99000
0x0000000000a54f64: add        x0, x0, #0xaf1
0x0000000000a54f68: adrp       x2, #0xc99000
0x0000000000a54f6c: add        x2, x2, #0xb41
0x0000000000a54f70: mov        w1, #0x296
0x0000000000a54f74: bl         #0xa1b53c
0x0000000000a54f78: mov        w0, #0xf
0x0000000000a54f7c: mov        w1, #0x7e
0x0000000000a54f80: b          #0xa54f08
