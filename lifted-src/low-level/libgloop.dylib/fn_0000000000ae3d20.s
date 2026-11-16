; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae3d20
0x0000000000ae3d20: sub        sp, sp, #0x190
0x0000000000ae3d24: stp        x22, x21, [sp, #0x160]
0x0000000000ae3d28: stp        x20, x19, [sp, #0x170]
0x0000000000ae3d2c: stp        x29, x30, [sp, #0x180]
0x0000000000ae3d30: add        x29, sp, #0x180
0x0000000000ae3d34: adrp       x8, #0xe68000
0x0000000000ae3d38: ldr        x8, [x8, #0xe0]
0x0000000000ae3d3c: ldr        x8, [x8]
0x0000000000ae3d40: stur       x8, [x29, #-0x28]
0x0000000000ae3d44: add        x8, sp, #0x20
0x0000000000ae3d48: movi       v0.16b, #0
0x0000000000ae3d4c: stp        q0, q0, [x8, #0xe0]
0x0000000000ae3d50: stp        q0, q0, [x8, #0xc0]
0x0000000000ae3d54: stp        q0, q0, [x8, #0xa0]
0x0000000000ae3d58: stp        q0, q0, [x8, #0x80]
0x0000000000ae3d5c: str        q0, [x8, #0x70]
0x0000000000ae3d60: stp        q0, q0, [sp, #0x70]
0x0000000000ae3d64: stp        q0, q0, [sp, #0x50]
0x0000000000ae3d68: stp        q0, q0, [sp, #0x30]
0x0000000000ae3d6c: str        q0, [sp, #0x20]
0x0000000000ae3d70: str        xzr, [sp, #0x18]
0x0000000000ae3d74: cbz        x0, #0xae404c
0x0000000000ae3d78: mov        x20, x1
0x0000000000ae3d7c: cbz        x1, #0xae4048
0x0000000000ae3d80: ldr        x8, [x20]
0x0000000000ae3d84: cbz        x8, #0xae4048
0x0000000000ae3d88: mov        x19, x0
0x0000000000ae3d8c: adrp       x1, #0xc87000
0x0000000000ae3d90: add        x1, x1, #0x5fa
0x0000000000ae3d94: mov        x0, x20
0x0000000000ae3d98: bl         #0xa54744
0x0000000000ae3d9c: cbz        x0, #0xae3e04
0x0000000000ae3da0: sub        x8, x29, #0x5a
0x0000000000ae3da4: str        x8, [sp, #0x18]
0x0000000000ae3da8: add        x1, sp, #0x18
0x0000000000ae3dac: mov        w2, #0x32
0x0000000000ae3db0: bl         #0xa55da0
0x0000000000ae3db4: cbz        w0, #0xae404c
0x0000000000ae3db8: adrp       x1, #0xca8000
0x0000000000ae3dbc: add        x1, x1, #0x75c
0x0000000000ae3dc0: mov        x0, x20
0x0000000000ae3dc4: bl         #0xa54744
0x0000000000ae3dc8: cbz        x0, #0xae3de4
0x0000000000ae3dcc: add        x8, sp, #0x20
0x0000000000ae3dd0: str        x8, [sp, #0x18]
0x0000000000ae3dd4: add        x1, sp, #0x18
0x0000000000ae3dd8: mov        w2, #0x100
0x0000000000ae3ddc: bl         #0xa55da0
0x0000000000ae3de0: cbz        w0, #0xae404c
0x0000000000ae3de4: ldr        x0, [x19, #0x18]
0x0000000000ae3de8: bl         #0xa240ac
0x0000000000ae3dec: ldr        x0, [x19]
0x0000000000ae3df0: sub        x1, x29, #0x5a
0x0000000000ae3df4: add        x2, sp, #0x20
0x0000000000ae3df8: bl         #0xa25828
0x0000000000ae3dfc: str        x0, [x19, #0x18]
0x0000000000ae3e00: cbz        x0, #0xae404c
0x0000000000ae3e04: adrp       x1, #0xc95000
0x0000000000ae3e08: add        x1, x1, #0xd05
0x0000000000ae3e0c: mov        x0, x20
0x0000000000ae3e10: bl         #0xa54744
0x0000000000ae3e14: cbz        x0, #0xae3f00
0x0000000000ae3e18: str        wzr, [sp, #0x10]
0x0000000000ae3e1c: ldr        w8, [x0, #8]
0x0000000000ae3e20: cmp        w8, #4
0x0000000000ae3e24: b.eq       #0xae3e44
0x0000000000ae3e28: cmp        w8, #1
0x0000000000ae3e2c: b.ne       #0xae3f5c
0x0000000000ae3e30: add        x1, sp, #0x10
0x0000000000ae3e34: bl         #0xa547ac
0x0000000000ae3e38: cbz        w0, #0xae3f5c
0x0000000000ae3e3c: ldr        w8, [sp, #0x10]
0x0000000000ae3e40: b          #0xae3ebc
0x0000000000ae3e44: ldr        x21, [x0, #0x10]
0x0000000000ae3e48: cbz        x21, #0xae3f5c
0x0000000000ae3e4c: adrp       x1, #0xc95000
0x0000000000ae3e50: add        x1, x1, #0xea5
0x0000000000ae3e54: mov        x0, x21
0x0000000000ae3e58: bl         #0xc7c2f0
0x0000000000ae3e5c: cbz        w0, #0xae3ea4
0x0000000000ae3e60: adrp       x1, #0xc80000
0x0000000000ae3e64: add        x1, x1, #0x211
0x0000000000ae3e68: mov        x0, x21
0x0000000000ae3e6c: bl         #0xc7c2f0
0x0000000000ae3e70: cbz        w0, #0xae3eb4
0x0000000000ae3e74: adrp       x1, #0xc95000
0x0000000000ae3e78: add        x1, x1, #0xeab
0x0000000000ae3e7c: mov        x0, x21
0x0000000000ae3e80: bl         #0xc7c2f0
0x0000000000ae3e84: cbz        w0, #0xae3eac
0x0000000000ae3e88: adrp       x1, #0xc95000
0x0000000000ae3e8c: add        x1, x1, #0xeb0
0x0000000000ae3e90: mov        x0, x21
0x0000000000ae3e94: bl         #0xc7c2f0
0x0000000000ae3e98: cbz        w0, #0xae3eac
0x0000000000ae3e9c: mov        w8, #0
0x0000000000ae3ea0: b          #0xae3efc
0x0000000000ae3ea4: mov        w8, #1
0x0000000000ae3ea8: b          #0xae3eb8
0x0000000000ae3eac: mov        w8, #4
0x0000000000ae3eb0: b          #0xae3eb8
0x0000000000ae3eb4: mov        w8, #3
0x0000000000ae3eb8: str        w8, [sp, #0x10]
0x0000000000ae3ebc: cmp        w8, #6
0x0000000000ae3ec0: b.eq       #0xae3f5c
0x0000000000ae3ec4: cmp        w8, #4
0x0000000000ae3ec8: b.ne       #0xae3efc
0x0000000000ae3ecc: ldr        x8, [x19, #0x18]
0x0000000000ae3ed0: cbz        x8, #0xae3edc
0x0000000000ae3ed4: mov        w8, #4
0x0000000000ae3ed8: b          #0xae3efc
0x0000000000ae3edc: ldr        x0, [x19]
0x0000000000ae3ee0: adrp       x1, #0xc86000
0x0000000000ae3ee4: add        x1, x1, #0x6f4
0x0000000000ae3ee8: add        x2, sp, #0x20
0x0000000000ae3eec: bl         #0xa25828
0x0000000000ae3ef0: str        x0, [x19, #0x18]
0x0000000000ae3ef4: cbz        x0, #0xae3f5c
0x0000000000ae3ef8: ldr        w8, [sp, #0x10]
0x0000000000ae3efc: str        w8, [x19, #0x10]
0x0000000000ae3f00: adrp       x1, #0xc95000
0x0000000000ae3f04: add        x1, x1, #0xd1a
0x0000000000ae3f08: mov        x0, x20
0x0000000000ae3f0c: bl         #0xa54744
0x0000000000ae3f10: cbz        x0, #0xae3f88
0x0000000000ae3f14: sub        x8, x29, #0x5a
0x0000000000ae3f18: str        x8, [sp, #0x18]
0x0000000000ae3f1c: add        x1, sp, #0x18
0x0000000000ae3f20: mov        w2, #0x32
0x0000000000ae3f24: bl         #0xa55da0
0x0000000000ae3f28: cbz        w0, #0xae404c
0x0000000000ae3f2c: adrp       x1, #0xca8000
0x0000000000ae3f30: add        x1, x1, #0x769
0x0000000000ae3f34: mov        x0, x20
0x0000000000ae3f38: bl         #0xa54744
0x0000000000ae3f3c: cbz        x0, #0xae3f64
0x0000000000ae3f40: add        x8, sp, #0x20
0x0000000000ae3f44: str        x8, [sp, #0x18]
0x0000000000ae3f48: add        x1, sp, #0x18
0x0000000000ae3f4c: mov        w2, #0x100
0x0000000000ae3f50: bl         #0xa55da0
0x0000000000ae3f54: cbnz       w0, #0xae3f68
0x0000000000ae3f58: b          #0xae404c
0x0000000000ae3f5c: mov        w0, #0
0x0000000000ae3f60: b          #0xae404c
0x0000000000ae3f64: str        xzr, [sp, #0x18]
0x0000000000ae3f68: ldr        x0, [x19, #0x20]
0x0000000000ae3f6c: bl         #0xa240ac
0x0000000000ae3f70: ldr        x0, [x19]
0x0000000000ae3f74: ldr        x2, [sp, #0x18]
0x0000000000ae3f78: sub        x1, x29, #0x5a
0x0000000000ae3f7c: bl         #0xa25828
0x0000000000ae3f80: str        x0, [x19, #0x20]
0x0000000000ae3f84: cbz        x0, #0xae404c
0x0000000000ae3f88: adrp       x1, #0xc95000
0x0000000000ae3f8c: add        x1, x1, #0xd59
0x0000000000ae3f90: mov        x0, x20
0x0000000000ae3f94: bl         #0xa54744
0x0000000000ae3f98: cbz        x0, #0xae3fd0
0x0000000000ae3f9c: str        xzr, [sp, #0x10]
0x0000000000ae3fa0: add        x1, sp, #0x10
0x0000000000ae3fa4: add        x3, sp, #8
0x0000000000ae3fa8: mov        x2, #0
0x0000000000ae3fac: bl         #0xa55fc0
0x0000000000ae3fb0: cbz        w0, #0xae404c
0x0000000000ae3fb4: ldr        x0, [x19, #0x28]
0x0000000000ae3fb8: adrp       x1, #0xcb2000
0x0000000000ae3fbc: add        x1, x1, #0x1b9
0x0000000000ae3fc0: mov        w2, #0x23b
0x0000000000ae3fc4: bl         #0xa50e64
0x0000000000ae3fc8: ldp        x9, x8, [sp, #8]
0x0000000000ae3fcc: stp        x8, x9, [x19, #0x28]
0x0000000000ae3fd0: adrp       x1, #0xc8c000
0x0000000000ae3fd4: add        x1, x1, #0x842
0x0000000000ae3fd8: mov        x0, x20
0x0000000000ae3fdc: bl         #0xa54744
0x0000000000ae3fe0: cbz        x0, #0xae3ff8
0x0000000000ae3fe4: add        x1, sp, #0x10
0x0000000000ae3fe8: bl         #0xa54b4c
0x0000000000ae3fec: cbz        w0, #0xae404c
0x0000000000ae3ff0: ldr        w8, [sp, #0x10]
0x0000000000ae3ff4: str        w8, [x19, #0x38]
0x0000000000ae3ff8: adrp       x1, #0xc8c000
0x0000000000ae3ffc: add        x1, x1, #0x855
0x0000000000ae4000: mov        x0, x20
0x0000000000ae4004: bl         #0xa54744
0x0000000000ae4008: cbz        x0, #0xae4020
0x0000000000ae400c: add        x1, sp, #0x10
0x0000000000ae4010: bl         #0xa54b4c
0x0000000000ae4014: cbz        w0, #0xae404c
0x0000000000ae4018: ldr        w8, [sp, #0x10]
0x0000000000ae401c: str        w8, [x19, #0x3c]
0x0000000000ae4020: adrp       x1, #0xc95000
0x0000000000ae4024: add        x1, x1, #0xd81
0x0000000000ae4028: mov        x0, x20
0x0000000000ae402c: bl         #0xa54744
0x0000000000ae4030: cbz        x0, #0xae4048
0x0000000000ae4034: add        x1, sp, #0x10
0x0000000000ae4038: bl         #0xa54b4c
0x0000000000ae403c: cbz        w0, #0xae404c
0x0000000000ae4040: ldr        w8, [sp, #0x10]
0x0000000000ae4044: str        w8, [x19, #0x40]
0x0000000000ae4048: mov        w0, #1
0x0000000000ae404c: ldur       x8, [x29, #-0x28]
0x0000000000ae4050: adrp       x9, #0xe68000
0x0000000000ae4054: ldr        x9, [x9, #0xe0]
0x0000000000ae4058: ldr        x9, [x9]
0x0000000000ae405c: cmp        x9, x8
0x0000000000ae4060: b.ne       #0xae4078
0x0000000000ae4064: ldp        x29, x30, [sp, #0x180]
0x0000000000ae4068: ldp        x20, x19, [sp, #0x170]
0x0000000000ae406c: ldp        x22, x21, [sp, #0x160]
0x0000000000ae4070: add        sp, sp, #0x190
0x0000000000ae4074: ret        
0x0000000000ae4078: bl         #0xc7ba98
