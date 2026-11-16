; instruction-faithful ARM64 fallback for RobloxLib::function_4af3d44
0x0000000004af3d44: sub        sp, sp, #0x50
0x0000000004af3d48: stp        x22, x21, [sp, #0x20]
0x0000000004af3d4c: stp        x20, x19, [sp, #0x30]
0x0000000004af3d50: stp        x29, x30, [sp, #0x40]
0x0000000004af3d54: add        x29, sp, #0x40
0x0000000004af3d58: mov        x20, x1
0x0000000004af3d5c: mov        x21, x0
0x0000000004af3d60: sub        w8, w0, #1
0x0000000004af3d64: ubfiz      x8, x8, #4, #0x20
0x0000000004af3d68: ldr        q0, [x1]
0x0000000004af3d6c: str        q0, [sp]
0x0000000004af3d70: ldr        x9, [x1, #0x10]
0x0000000004af3d74: str        x9, [sp, #0x10]
0x0000000004af3d78: add        x0, x8, #0x78
0x0000000004af3d7c: mov        x1, sp
0x0000000004af3d80: bl         #0x4ab16dc
0x0000000004af3d84: mov        x19, x0
0x0000000004af3d88: cbz        x0, #0x4af3ddc
0x0000000004af3d8c: mov        x0, x19
0x0000000004af3d90: mov        x1, #0
0x0000000004af3d94: bl         #0x4b99448
0x0000000004af3d98: cbz        w0, #0x4af3dc0
0x0000000004af3d9c: ldr        q0, [x20]
0x0000000004af3da0: str        q0, [sp]
0x0000000004af3da4: ldr        x8, [x20, #0x10]
0x0000000004af3da8: str        x8, [sp, #0x10]
0x0000000004af3dac: mov        x1, sp
0x0000000004af3db0: mov        x0, x19
0x0000000004af3db4: bl         #0x4ab1730
0x0000000004af3db8: mov        x19, #0
0x0000000004af3dbc: b          #0x4af3ddc
0x0000000004af3dc0: mov        w8, #0x10000
0x0000000004af3dc4: str        x8, [x19, #0x40]
0x0000000004af3dc8: stp        w21, wzr, [x19, #0x48]
0x0000000004af3dcc: ldr        q0, [x20]
0x0000000004af3dd0: ldr        x8, [x20, #0x10]
0x0000000004af3dd4: str        x8, [x19, #0x60]
0x0000000004af3dd8: str        q0, [x19, #0x50]
0x0000000004af3ddc: mov        x0, x19
0x0000000004af3de0: ldp        x29, x30, [sp, #0x40]
0x0000000004af3de4: ldp        x20, x19, [sp, #0x30]
0x0000000004af3de8: ldp        x22, x21, [sp, #0x20]
0x0000000004af3dec: add        sp, sp, #0x50
0x0000000004af3df0: ret        
0x0000000004af3df4: sub        sp, sp, #0x50
0x0000000004af3df8: stp        x22, x21, [sp, #0x20]
0x0000000004af3dfc: stp        x20, x19, [sp, #0x30]
0x0000000004af3e00: stp        x29, x30, [sp, #0x40]
0x0000000004af3e04: add        x29, sp, #0x40
0x0000000004af3e08: mov        x20, x1
0x0000000004af3e0c: mov        x21, x0
0x0000000004af3e10: sbfiz      x8, x21, #3, #0x20
0x0000000004af3e14: ldr        q0, [x1]
0x0000000004af3e18: str        q0, [sp]
0x0000000004af3e1c: ldr        x9, [x1, #0x10]
0x0000000004af3e20: str        x9, [sp, #0x10]
0x0000000004af3e24: add        x0, x8, #0x60
0x0000000004af3e28: mov        x1, sp
0x0000000004af3e2c: bl         #0x4ab16dc
0x0000000004af3e30: mov        x19, x0
0x0000000004af3e34: cbz        x0, #0x4af3ea4
0x0000000004af3e38: mov        x0, x19
0x0000000004af3e3c: mov        x1, #0
0x0000000004af3e40: bl         #0x4b99448
0x0000000004af3e44: cbz        w0, #0x4af3e6c
0x0000000004af3e48: ldr        q0, [x20]
0x0000000004af3e4c: str        q0, [sp]
0x0000000004af3e50: ldr        x8, [x20, #0x10]
0x0000000004af3e54: str        x8, [sp, #0x10]
0x0000000004af3e58: mov        x1, sp
0x0000000004af3e5c: mov        x0, x19
0x0000000004af3e60: bl         #0x4ab1730
0x0000000004af3e64: mov        x19, #0
0x0000000004af3e68: b          #0x4af3ea4
0x0000000004af3e6c: ldr        q0, [x20]
0x0000000004af3e70: ldr        x8, [x20, #0x10]
0x0000000004af3e74: str        x8, [x19, #0x58]
0x0000000004af3e78: stur       q0, [x19, #0x48]
0x0000000004af3e7c: mov        w8, #1
0x0000000004af3e80: stp        w21, w8, [x19, #0x40]
0x0000000004af3e84: ldr        q0, [x20]
0x0000000004af3e88: str        q0, [sp]
0x0000000004af3e8c: ldr        x8, [x20, #0x10]
0x0000000004af3e90: str        x8, [sp, #0x10]
0x0000000004af3e94: mov        x0, sp
0x0000000004af3e98: bl         #0x4ab4ce8
0x0000000004af3e9c: str        x0, [x19, #0x60]
0x0000000004af3ea0: cbz        x0, #0x4af3ebc
0x0000000004af3ea4: mov        x0, x19
0x0000000004af3ea8: ldp        x29, x30, [sp, #0x40]
0x0000000004af3eac: ldp        x20, x19, [sp, #0x30]
0x0000000004af3eb0: ldp        x22, x21, [sp, #0x20]
0x0000000004af3eb4: add        sp, sp, #0x50
0x0000000004af3eb8: ret        
0x0000000004af3ebc: mov        x0, x19
0x0000000004af3ec0: bl         #0x4af27f4
0x0000000004af3ec4: b          #0x4af3e64
0x0000000004af3ec8: sub        sp, sp, #0x50
0x0000000004af3ecc: stp        x22, x21, [sp, #0x20]
0x0000000004af3ed0: stp        x20, x19, [sp, #0x30]
0x0000000004af3ed4: stp        x29, x30, [sp, #0x40]
0x0000000004af3ed8: add        x29, sp, #0x40
0x0000000004af3edc: cbz        x1, #0x4af3f48
0x0000000004af3ee0: mov        x21, x2
0x0000000004af3ee4: mov        x19, x1
0x0000000004af3ee8: mov        x20, x0
0x0000000004af3eec: bl         #0x4b99454
0x0000000004af3ef0: ldp        w9, w8, [x20, #0x48]
0x0000000004af3ef4: cmp        w8, w9
0x0000000004af3ef8: b.hs       #0x4af3f24
0x0000000004af3efc: add        w9, w8, #1
0x0000000004af3f00: str        w9, [x20, #0x4c]
0x0000000004af3f04: add        x8, x20, x8, lsl #4
0x0000000004af3f08: stp        x19, x21, [x8, #0x68]
0x0000000004af3f0c: mov        x0, x20
0x0000000004af3f10: ldp        x29, x30, [sp, #0x40]
0x0000000004af3f14: ldp        x20, x19, [sp, #0x30]
0x0000000004af3f18: ldp        x22, x21, [sp, #0x20]
0x0000000004af3f1c: add        sp, sp, #0x50
0x0000000004af3f20: b          #0x4b9946c
0x0000000004af3f24: mov        x0, x20
0x0000000004af3f28: bl         #0x4b9946c
0x0000000004af3f2c: ldr        q0, [x20, #0x50]
0x0000000004af3f30: str        q0, [sp]
0x0000000004af3f34: ldr        x8, [x20, #0x60]
0x0000000004af3f38: str        x8, [sp, #0x10]
0x0000000004af3f3c: mov        x1, sp
0x0000000004af3f40: mov        x0, x19
0x0000000004af3f44: bl         #0x4ab1730
0x0000000004af3f48: ldp        x29, x30, [sp, #0x40]
0x0000000004af3f4c: ldp        x20, x19, [sp, #0x30]
0x0000000004af3f50: ldp        x22, x21, [sp, #0x20]
0x0000000004af3f54: add        sp, sp, #0x50
0x0000000004af3f58: ret        
0x0000000004af3f5c: sub        sp, sp, #0x50
0x0000000004af3f60: stp        x22, x21, [sp, #0x20]
0x0000000004af3f64: stp        x20, x19, [sp, #0x30]
0x0000000004af3f68: stp        x29, x30, [sp, #0x40]
0x0000000004af3f6c: add        x29, sp, #0x40
0x0000000004af3f70: mov        x19, x0
0x0000000004af3f74: cbz        x0, #0x4af3fcc
0x0000000004af3f78: mov        x20, x1
0x0000000004af3f7c: ldr        w8, [x19, #0x48]
0x0000000004af3f80: cmp        w8, w1
0x0000000004af3f84: b.hs       #0x4af3fcc
0x0000000004af3f88: ldr        q0, [x19, #0x50]
0x0000000004af3f8c: str        q0, [sp]
0x0000000004af3f90: ldr        x8, [x19, #0x60]
0x0000000004af3f94: str        x8, [sp, #0x10]
0x0000000004af3f98: ldr        x21, [x19, #0x40]
0x0000000004af3f9c: mov        x0, x19
0x0000000004af3fa0: bl         #0x4af2764
0x0000000004af3fa4: mov        x1, sp
0x0000000004af3fa8: mov        x0, x20
0x0000000004af3fac: bl         #0x4af3d44
0x0000000004af3fb0: mov        x19, x0
0x0000000004af3fb4: cbz        x0, #0x4af3fcc
0x0000000004af3fb8: mov        x0, x19
0x0000000004af3fbc: bl         #0x4b99454
0x0000000004af3fc0: str        x21, [x19, #0x40]
0x0000000004af3fc4: mov        x0, x19
0x0000000004af3fc8: bl         #0x4b9946c
0x0000000004af3fcc: mov        x0, x19
0x0000000004af3fd0: ldp        x29, x30, [sp, #0x40]
0x0000000004af3fd4: ldp        x20, x19, [sp, #0x30]
0x0000000004af3fd8: ldp        x22, x21, [sp, #0x20]
0x0000000004af3fdc: add        sp, sp, #0x50
0x0000000004af3fe0: ret        
0x0000000004af3fe4: ldr        w8, [x0, #0x88]
0x0000000004af3fe8: cmp        w8, #1
0x0000000004af3fec: b.ne       #0x4af4088
0x0000000004af3ff0: stp        x22, x21, [sp, #-0x30]!
0x0000000004af3ff4: stp        x20, x19, [sp, #0x10]
0x0000000004af3ff8: stp        x29, x30, [sp, #0x20]
0x0000000004af3ffc: add        x29, sp, #0x20
0x0000000004af4000: mov        x19, x2
0x0000000004af4004: mov        x21, x1
0x0000000004af4008: mov        x20, x0
0x0000000004af400c: add        x0, x0, #0xaf0
0x0000000004af4010: bl         #0x4b99454
0x0000000004af4014: add        x22, x21, x19
0x0000000004af4018: ldr        x8, [x20, #0xb60]
0x0000000004af401c: ldr        x9, [x20, #0xb68]
0x0000000004af4020: ldr        x11, [x20, #0xb70]
0x0000000004af4024: ldr        w10, [x20, #0xb78]
0x0000000004af4028: cmp        x11, #0
0x0000000004af402c: ccmp       x21, #0, #4, ne
0x0000000004af4030: b.eq       #0x4af4058
0x0000000004af4034: cbz        x19, #0x4af4058
0x0000000004af4038: ldr        w12, [x20, #0xb7c]
0x0000000004af403c: add        x11, x11, x12
0x0000000004af4040: sub        w13, w10, w12
0x0000000004af4044: add        x13, x11, x13
0x0000000004af4048: cmp        w10, w12
0x0000000004af404c: ccmp       x13, x21, #0, ne
0x0000000004af4050: ccmp       x22, x11, #0, hi
0x0000000004af4054: b.hi       #0x4af4078
0x0000000004af4058: cmp        x9, #0
0x0000000004af405c: ccmp       x21, #0, #4, ne
0x0000000004af4060: add        x9, x9, x10
0x0000000004af4064: ccmp       x19, #0, #4, ne
0x0000000004af4068: ccmp       x8, x9, #4, ne
0x0000000004af406c: ccmp       x8, x21, #0, ne
0x0000000004af4070: ccmp       x22, x9, #0, hi
0x0000000004af4074: b.ls       #0x4af408c
0x0000000004af4078: add        x0, x20, #0xb30
0x0000000004af407c: add        x1, x20, #0xaf0
0x0000000004af4080: bl         #0x4b9937c
0x0000000004af4084: b          #0x4af4018
0x0000000004af4088: ret        
0x0000000004af408c: add        x0, x20, #0xaf0
0x0000000004af4090: ldp        x29, x30, [sp, #0x20]
0x0000000004af4094: ldp        x20, x19, [sp, #0x10]
0x0000000004af4098: ldp        x22, x21, [sp], #0x30
0x0000000004af409c: b          #0x4b9946c
