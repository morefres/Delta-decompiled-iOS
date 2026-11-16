; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ccm_get_ctx_params
0x0000000004aa3d38: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa3d3c: stp        x20, x19, [sp, #0x10]
0x0000000004aa3d40: stp        x29, x30, [sp, #0x20]
0x0000000004aa3d44: add        x29, sp, #0x20
0x0000000004aa3d48: mov        x20, x1
0x0000000004aa3d4c: mov        x19, x0
0x0000000004aa3d50: adrp       x1, #0x550c000
0x0000000004aa3d54: add        x1, x1, #0x79f
0x0000000004aa3d58: mov        x0, x20
0x0000000004aa3d5c: bl         #0x497f034
0x0000000004aa3d60: cbz        x0, #0x4aa3d78
0x0000000004aa3d64: ldr        x8, [x19, #8]
0x0000000004aa3d68: mov        w9, #0xf
0x0000000004aa3d6c: sub        x1, x9, x8
0x0000000004aa3d70: bl         #0x49807e8
0x0000000004aa3d74: cbz        w0, #0x4aa3de0
0x0000000004aa3d78: adrp       x1, #0x5582000
0x0000000004aa3d7c: add        x1, x1, #0xfb8
0x0000000004aa3d80: mov        x0, x20
0x0000000004aa3d84: bl         #0x497f034
0x0000000004aa3d88: cbz        x0, #0x4aa3d98
0x0000000004aa3d8c: ldr        x1, [x19, #0x10]
0x0000000004aa3d90: bl         #0x49807e8
0x0000000004aa3d94: cbz        w0, #0x4aa3e74
0x0000000004aa3d98: adrp       x1, #0x5582000
0x0000000004aa3d9c: add        x1, x1, #0xfbf
0x0000000004aa3da0: mov        x0, x20
0x0000000004aa3da4: bl         #0x497f034
0x0000000004aa3da8: cbz        x0, #0x4aa3e20
0x0000000004aa3dac: ldr        x8, [x19, #8]
0x0000000004aa3db0: mov        w9, #0xf
0x0000000004aa3db4: sub        x8, x9, x8
0x0000000004aa3db8: ldr        x2, [x0, #0x18]
0x0000000004aa3dbc: cmp        x8, x2
0x0000000004aa3dc0: b.ls       #0x4aa3dfc
0x0000000004aa3dc4: bl         #0x4934148
0x0000000004aa3dc8: adrp       x0, #0x55a6000
0x0000000004aa3dcc: add        x0, x0, #0x27c
0x0000000004aa3dd0: adrp       x2, #0x55a6000
0x0000000004aa3dd4: add        x2, x2, #0x2c9
0x0000000004aa3dd8: mov        w1, #0xab
0x0000000004aa3ddc: b          #0x4aa3e64
0x0000000004aa3de0: bl         #0x4934148
0x0000000004aa3de4: adrp       x0, #0x55a6000
0x0000000004aa3de8: add        x0, x0, #0x27c
0x0000000004aa3dec: adrp       x2, #0x55a6000
0x0000000004aa3df0: add        x2, x2, #0x2c9
0x0000000004aa3df4: mov        w1, #0x9a
0x0000000004aa3df8: b          #0x4aa400c
0x0000000004aa3dfc: add        x1, x19, #0x30
0x0000000004aa3e00: mov        x21, x0
0x0000000004aa3e04: bl         #0x49814ac
0x0000000004aa3e08: cbnz       w0, #0x4aa3e20
0x0000000004aa3e0c: ldr        x2, [x21, #0x18]
0x0000000004aa3e10: add        x1, x19, #0x30
0x0000000004aa3e14: mov        x0, x21
0x0000000004aa3e18: bl         #0x49817c4
0x0000000004aa3e1c: cbz        w0, #0x4aa3fbc
0x0000000004aa3e20: adrp       x1, #0x5582000
0x0000000004aa3e24: add        x1, x1, #0xfc2
0x0000000004aa3e28: mov        x0, x20
0x0000000004aa3e2c: bl         #0x497f034
0x0000000004aa3e30: cbz        x0, #0x4aa3eb4
0x0000000004aa3e34: ldr        x8, [x19, #8]
0x0000000004aa3e38: mov        w9, #0xf
0x0000000004aa3e3c: sub        x8, x9, x8
0x0000000004aa3e40: ldr        x2, [x0, #0x18]
0x0000000004aa3e44: cmp        x8, x2
0x0000000004aa3e48: b.ls       #0x4aa3e90
0x0000000004aa3e4c: bl         #0x4934148
0x0000000004aa3e50: adrp       x0, #0x55a6000
0x0000000004aa3e54: add        x0, x0, #0x27c
0x0000000004aa3e58: adrp       x2, #0x55a6000
0x0000000004aa3e5c: add        x2, x2, #0x2c9
0x0000000004aa3e60: mov        w1, #0xb8
0x0000000004aa3e64: bl         #0x493423c
0x0000000004aa3e68: mov        w0, #0x39
0x0000000004aa3e6c: mov        w1, #0x6d
0x0000000004aa3e70: b          #0x4aa4018
0x0000000004aa3e74: bl         #0x4934148
0x0000000004aa3e78: adrp       x0, #0x55a6000
0x0000000004aa3e7c: add        x0, x0, #0x27c
0x0000000004aa3e80: adrp       x2, #0x55a6000
0x0000000004aa3e84: add        x2, x2, #0x2c9
0x0000000004aa3e88: mov        w1, #0xa3
0x0000000004aa3e8c: b          #0x4aa400c
0x0000000004aa3e90: add        x1, x19, #0x30
0x0000000004aa3e94: mov        x21, x0
0x0000000004aa3e98: bl         #0x49814ac
0x0000000004aa3e9c: cbnz       w0, #0x4aa3eb4
0x0000000004aa3ea0: ldr        x2, [x21, #0x18]
0x0000000004aa3ea4: add        x1, x19, #0x30
0x0000000004aa3ea8: mov        x0, x21
0x0000000004aa3eac: bl         #0x49817c4
0x0000000004aa3eb0: cbz        w0, #0x4aa3ff4
0x0000000004aa3eb4: adrp       x1, #0x5582000
0x0000000004aa3eb8: add        x1, x1, #0x281
0x0000000004aa3ebc: mov        x0, x20
0x0000000004aa3ec0: bl         #0x497f034
0x0000000004aa3ec4: cbz        x0, #0x4aa3ed4
0x0000000004aa3ec8: ldr        x1, [x19, #0x18]
0x0000000004aa3ecc: bl         #0x49807e8
0x0000000004aa3ed0: cbz        w0, #0x4aa3f5c
0x0000000004aa3ed4: adrp       x1, #0x5582000
0x0000000004aa3ed8: add        x1, x1, #0x2ed
0x0000000004aa3edc: mov        x0, x20
0x0000000004aa3ee0: bl         #0x497f034
0x0000000004aa3ee4: cbz        x0, #0x4aa3ef4
0x0000000004aa3ee8: ldr        x1, [x19, #0x28]
0x0000000004aa3eec: bl         #0x49807e8
0x0000000004aa3ef0: cbz        w0, #0x4aa3fa0
0x0000000004aa3ef4: adrp       x1, #0x526b000
0x0000000004aa3ef8: add        x1, x1, #0x7c
0x0000000004aa3efc: mov        x0, x20
0x0000000004aa3f00: bl         #0x497f034
0x0000000004aa3f04: cbz        x0, #0x4aa3f48
0x0000000004aa3f08: ldrb       w8, [x19]
0x0000000004aa3f0c: mov        w9, #9
0x0000000004aa3f10: bics       wzr, w9, w8
0x0000000004aa3f14: b.ne       #0x4aa3f78
0x0000000004aa3f18: ldr        w8, [x0, #8]
0x0000000004aa3f1c: cmp        w8, #5
0x0000000004aa3f20: b.ne       #0x4aa3fd8
0x0000000004aa3f24: ldr        x8, [x19, #0x90]
0x0000000004aa3f28: ldr        x8, [x8, #0x28]
0x0000000004aa3f2c: ldp        x1, x2, [x0, #0x10]
0x0000000004aa3f30: mov        x0, x19
0x0000000004aa3f34: blr        x8
0x0000000004aa3f38: cbz        w0, #0x4aa3f4c
0x0000000004aa3f3c: ldrb       w8, [x19]
0x0000000004aa3f40: and        w8, w8, #0xffffffe3
0x0000000004aa3f44: strb       w8, [x19]
0x0000000004aa3f48: mov        w0, #1
0x0000000004aa3f4c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa3f50: ldp        x20, x19, [sp, #0x10]
0x0000000004aa3f54: ldp        x22, x21, [sp], #0x30
0x0000000004aa3f58: ret        
0x0000000004aa3f5c: bl         #0x4934148
0x0000000004aa3f60: adrp       x0, #0x55a6000
0x0000000004aa3f64: add        x0, x0, #0x27c
0x0000000004aa3f68: adrp       x2, #0x55a6000
0x0000000004aa3f6c: add        x2, x2, #0x2c9
0x0000000004aa3f70: mov        w1, #0xc4
0x0000000004aa3f74: b          #0x4aa400c
0x0000000004aa3f78: bl         #0x4934148
0x0000000004aa3f7c: adrp       x0, #0x55a6000
0x0000000004aa3f80: add        x0, x0, #0x27c
0x0000000004aa3f84: adrp       x2, #0x55a6000
0x0000000004aa3f88: add        x2, x2, #0x2c9
0x0000000004aa3f8c: mov        w1, #0xd1
0x0000000004aa3f90: bl         #0x493423c
0x0000000004aa3f94: mov        w0, #0x39
0x0000000004aa3f98: mov        w1, #0x77
0x0000000004aa3f9c: b          #0x4aa4018
0x0000000004aa3fa0: bl         #0x4934148
0x0000000004aa3fa4: adrp       x0, #0x55a6000
0x0000000004aa3fa8: add        x0, x0, #0x27c
0x0000000004aa3fac: adrp       x2, #0x55a6000
0x0000000004aa3fb0: add        x2, x2, #0x2c9
0x0000000004aa3fb4: mov        w1, #0xca
0x0000000004aa3fb8: b          #0x4aa400c
0x0000000004aa3fbc: bl         #0x4934148
0x0000000004aa3fc0: adrp       x0, #0x55a6000
0x0000000004aa3fc4: add        x0, x0, #0x27c
0x0000000004aa3fc8: adrp       x2, #0x55a6000
0x0000000004aa3fcc: add        x2, x2, #0x2c9
0x0000000004aa3fd0: mov        w1, #0xb0
0x0000000004aa3fd4: b          #0x4aa400c
0x0000000004aa3fd8: bl         #0x4934148
0x0000000004aa3fdc: adrp       x0, #0x55a6000
0x0000000004aa3fe0: add        x0, x0, #0x27c
0x0000000004aa3fe4: adrp       x2, #0x55a6000
0x0000000004aa3fe8: add        x2, x2, #0x2c9
0x0000000004aa3fec: mov        w1, #0xd5
0x0000000004aa3ff0: b          #0x4aa400c
0x0000000004aa3ff4: bl         #0x4934148
0x0000000004aa3ff8: adrp       x0, #0x55a6000
0x0000000004aa3ffc: add        x0, x0, #0x27c
0x0000000004aa4000: adrp       x2, #0x55a6000
0x0000000004aa4004: add        x2, x2, #0x2c9
0x0000000004aa4008: mov        w1, #0xbd
0x0000000004aa400c: bl         #0x493423c
0x0000000004aa4010: mov        w0, #0x39
0x0000000004aa4014: mov        w1, #0x68
0x0000000004aa4018: mov        x2, #0
0x0000000004aa401c: bl         #0x493433c
0x0000000004aa4020: mov        w0, #0
0x0000000004aa4024: ldp        x29, x30, [sp, #0x20]
0x0000000004aa4028: ldp        x20, x19, [sp, #0x10]
0x0000000004aa402c: ldp        x22, x21, [sp], #0x30
0x0000000004aa4030: ret        
