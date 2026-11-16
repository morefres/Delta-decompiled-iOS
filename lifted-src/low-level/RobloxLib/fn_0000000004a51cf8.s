; instruction-faithful ARM64 fallback for RobloxLib::function_4a51cf8
0x0000000004a51cf8: sub        sp, sp, #0x1d0
0x0000000004a51cfc: stp        x28, x27, [sp, #0x180]
0x0000000004a51d00: stp        x24, x23, [sp, #0x190]
0x0000000004a51d04: stp        x22, x21, [sp, #0x1a0]
0x0000000004a51d08: stp        x20, x19, [sp, #0x1b0]
0x0000000004a51d0c: stp        x29, x30, [sp, #0x1c0]
0x0000000004a51d10: add        x29, sp, #0x1c0
0x0000000004a51d14: mov        x2, x7
0x0000000004a51d18: mov        x20, x4
0x0000000004a51d1c: mov        x19, x3
0x0000000004a51d20: mov        x21, x1
0x0000000004a51d24: mov        x22, x0
0x0000000004a51d28: ldr        x3, [x29, #0x10]
0x0000000004a51d2c: adrp       x8, #0x5ba4000
0x0000000004a51d30: ldr        x8, [x8, #0x338]
0x0000000004a51d34: ldr        x8, [x8]
0x0000000004a51d38: stur       x8, [x29, #-0x48]
0x0000000004a51d3c: stp        xzr, x0, [sp, #0x40]
0x0000000004a51d40: str        xzr, [sp, #0x38]
0x0000000004a51d44: mov        w8, #2
0x0000000004a51d48: str        w8, [sp, #0x34]
0x0000000004a51d4c: add        x0, sp, #0x48
0x0000000004a51d50: bl         #0x4a341f0
0x0000000004a51d54: mov        x23, x0
0x0000000004a51d58: cbz        x0, #0x4a51db8
0x0000000004a51d5c: add        x3, sp, #0x40
0x0000000004a51d60: mov        x0, #0
0x0000000004a51d64: mov        x1, #0
0x0000000004a51d68: mov        x2, #0
0x0000000004a51d6c: mov        x4, x23
0x0000000004a51d70: bl         #0x4a35c50
0x0000000004a51d74: cbz        w0, #0x4a51ef4
0x0000000004a51d78: ldr        x3, [sp, #0x40]
0x0000000004a51d7c: add        x0, sp, #0x38
0x0000000004a51d80: mov        x1, #0
0x0000000004a51d84: mov        x2, #0
0x0000000004a51d88: bl         #0x48bed90
0x0000000004a51d8c: ldr        x0, [sp, #0x38]
0x0000000004a51d90: bl         #0x49b0400
0x0000000004a51d94: cmp        w0, #0x198
0x0000000004a51d98: b.ne       #0x4a51dc0
0x0000000004a51d9c: ldr        x0, [sp, #0x40]
0x0000000004a51da0: bl         #0x4915d98
0x0000000004a51da4: cbz        w0, #0x4a51dc0
0x0000000004a51da8: mov        w8, #0x4d53
0x0000000004a51dac: movk       w8, #0x32, lsl #16
0x0000000004a51db0: stur       w8, [x29, #-0x7c]
0x0000000004a51db4: b          #0x4a51ddc
0x0000000004a51db8: mov        w19, #1
0x0000000004a51dbc: b          #0x4a51ef8
0x0000000004a51dc0: ldr        x2, [sp, #0x38]
0x0000000004a51dc4: sub        x0, x29, #0x7c
0x0000000004a51dc8: mov        w1, #0x32
0x0000000004a51dcc: mov        w3, #0
0x0000000004a51dd0: bl         #0x49b0088
0x0000000004a51dd4: cmp        w0, #1
0x0000000004a51dd8: b.lt       #0x4a51ef4
0x0000000004a51ddc: add        x24, sp, #0x50
0x0000000004a51de0: mov        x0, x23
0x0000000004a51de4: bl         #0x4a34264
0x0000000004a51de8: adrp       x0, #0x557f000
0x0000000004a51dec: add        x0, x0, #0xe02
0x0000000004a51df0: add        x8, sp, #0x50
0x0000000004a51df4: sub        x1, x29, #0x7c
0x0000000004a51df8: mov        x2, #0
0x0000000004a51dfc: bl         #0x4981504
0x0000000004a51e00: adrp       x0, #0x557f000
0x0000000004a51e04: add        x0, x0, #0xe0c
0x0000000004a51e08: adrp       x1, #0x550b000
0x0000000004a51e0c: add        x1, x1, #0x7ce
0x0000000004a51e10: add        x8, sp, #8
0x0000000004a51e14: mov        x2, #0
0x0000000004a51e18: bl         #0x4981504
0x0000000004a51e1c: ldur       q0, [sp, #8]
0x0000000004a51e20: ldur       q1, [sp, #0x18]
0x0000000004a51e24: stur       q0, [sp, #0x78]
0x0000000004a51e28: stur       q1, [x24, #0x38]
0x0000000004a51e2c: ldr        x8, [sp, #0x28]
0x0000000004a51e30: str        x8, [sp, #0x98]
0x0000000004a51e34: adrp       x0, #0x557f000
0x0000000004a51e38: add        x0, x0, #0xc5d
0x0000000004a51e3c: adrp       x1, #0x557f000
0x0000000004a51e40: add        x1, x1, #0xe17
0x0000000004a51e44: add        x8, sp, #8
0x0000000004a51e48: mov        x2, #0
0x0000000004a51e4c: bl         #0x4981504
0x0000000004a51e50: ldur       q0, [sp, #8]
0x0000000004a51e54: ldur       q1, [sp, #0x18]
0x0000000004a51e58: stp        q0, q1, [x24, #0x50]
0x0000000004a51e5c: ldr        x8, [sp, #0x28]
0x0000000004a51e60: str        x8, [sp, #0xc0]
0x0000000004a51e64: adrp       x0, #0x5214000
0x0000000004a51e68: add        x0, x0, #0x7c7
0x0000000004a51e6c: add        x8, sp, #8
0x0000000004a51e70: mov        x1, x22
0x0000000004a51e74: mov        x2, x21
0x0000000004a51e78: bl         #0x498155c
0x0000000004a51e7c: ldur       q0, [sp, #8]
0x0000000004a51e80: ldur       q1, [sp, #0x18]
0x0000000004a51e84: stur       q0, [x24, #0x78]
0x0000000004a51e88: stur       q1, [x24, #0x88]
0x0000000004a51e8c: ldr        x8, [sp, #0x28]
0x0000000004a51e90: str        x8, [sp, #0xe8]
0x0000000004a51e94: adrp       x0, #0x5211000
0x0000000004a51e98: add        x0, x0, #0xb7f
0x0000000004a51e9c: add        x8, sp, #8
0x0000000004a51ea0: add        x1, sp, #0x34
0x0000000004a51ea4: bl         #0x497f544
0x0000000004a51ea8: ldur       q0, [sp, #8]
0x0000000004a51eac: ldur       q1, [sp, #0x18]
0x0000000004a51eb0: stp        q0, q1, [x24, #0xa0]
0x0000000004a51eb4: ldr        x8, [sp, #0x28]
0x0000000004a51eb8: str        x8, [sp, #0x110]
0x0000000004a51ebc: add        x8, sp, #8
0x0000000004a51ec0: bl         #0x4981bfc
0x0000000004a51ec4: ldur       q0, [sp, #8]
0x0000000004a51ec8: ldur       q1, [sp, #0x18]
0x0000000004a51ecc: stur       q0, [x24, #0xc8]
0x0000000004a51ed0: stur       q1, [x24, #0xd8]
0x0000000004a51ed4: ldr        x8, [sp, #0x28]
0x0000000004a51ed8: str        x8, [sp, #0x138]
0x0000000004a51edc: add        x0, sp, #0x50
0x0000000004a51ee0: mov        x1, x20
0x0000000004a51ee4: blr        x19
0x0000000004a51ee8: mov        x19, x0
0x0000000004a51eec: mov        x23, #0
0x0000000004a51ef0: b          #0x4a51ef8
0x0000000004a51ef4: mov        w19, #0
0x0000000004a51ef8: mov        x0, x23
0x0000000004a51efc: bl         #0x4a34264
0x0000000004a51f00: ldur       x8, [x29, #-0x48]
0x0000000004a51f04: adrp       x9, #0x5ba4000
0x0000000004a51f08: ldr        x9, [x9, #0x338]
0x0000000004a51f0c: ldr        x9, [x9]
0x0000000004a51f10: cmp        x9, x8
0x0000000004a51f14: b.ne       #0x4a51f38
0x0000000004a51f18: mov        x0, x19
0x0000000004a51f1c: ldp        x29, x30, [sp, #0x1c0]
0x0000000004a51f20: ldp        x20, x19, [sp, #0x1b0]
0x0000000004a51f24: ldp        x22, x21, [sp, #0x1a0]
0x0000000004a51f28: ldp        x24, x23, [sp, #0x190]
0x0000000004a51f2c: ldp        x28, x27, [sp, #0x180]
0x0000000004a51f30: add        sp, sp, #0x1d0
0x0000000004a51f34: ret        
0x0000000004a51f38: bl         #0x4b98620
