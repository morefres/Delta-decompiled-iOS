; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba8c30
0x0000000000ba8c30: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba8c34: stp        x22, x21, [sp, #0x10]
0x0000000000ba8c38: stp        x20, x19, [sp, #0x20]
0x0000000000ba8c3c: stp        x29, x30, [sp, #0x30]
0x0000000000ba8c40: add        x29, sp, #0x30
0x0000000000ba8c44: mov        x19, x0
0x0000000000ba8c48: ldr        x8, [x0]
0x0000000000ba8c4c: cmp        x8, #0xa
0x0000000000ba8c50: b.hi       #0xba8e10
0x0000000000ba8c54: adrp       x9, #0xe08000
0x0000000000ba8c58: add        x9, x9, #0x56e
0x0000000000ba8c5c: adr        x10, #0xba8c6c
0x0000000000ba8c60: ldrb       w11, [x9, x8]
0x0000000000ba8c64: add        x10, x10, x11, lsl #2
0x0000000000ba8c68: br         x10
0x0000000000ba8c6c: ldr        x8, [x19, #8]
0x0000000000ba8c70: ldxr       x9, [x8]
0x0000000000ba8c74: subs       x9, x9, #1
0x0000000000ba8c78: stlxr      w10, x9, [x8]
0x0000000000ba8c7c: cbnz       w10, #0xba8c70
0x0000000000ba8c80: b.ne       #0xba8e84
0x0000000000ba8c84: dmb        ishld
0x0000000000ba8c88: ldr        x0, [x19, #8]
0x0000000000ba8c8c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8c90: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8c94: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8c98: ldp        x24, x23, [sp], #0x40
0x0000000000ba8c9c: b          #0xb6a574
0x0000000000ba8ca0: ldr        x20, [x19, #0x38]
0x0000000000ba8ca4: mov        x0, x20
0x0000000000ba8ca8: bl         #0xba8c30
0x0000000000ba8cac: mov        x0, x20
0x0000000000ba8cb0: bl         #0xc7bd38
0x0000000000ba8cb4: ldr        x8, [x19, #8]
0x0000000000ba8cb8: cbz        x8, #0xba8cc4
0x0000000000ba8cbc: ldr        x0, [x19, #0x10]
0x0000000000ba8cc0: bl         #0xc7bd38
0x0000000000ba8cc4: ldp        x20, x8, [x19, #0x28]
0x0000000000ba8cc8: add        x23, x8, #1
0x0000000000ba8ccc: mov        x0, x20
0x0000000000ba8cd0: subs       x23, x23, #1
0x0000000000ba8cd4: b.eq       #0xba8e5c
0x0000000000ba8cd8: add        x22, x0, #0x40
0x0000000000ba8cdc: bl         #0xb90860
0x0000000000ba8ce0: mov        x0, x22
0x0000000000ba8ce4: b          #0xba8cd0
0x0000000000ba8ce8: ldr        x20, [x19, #8]
0x0000000000ba8cec: mov        x0, x20
0x0000000000ba8cf0: bl         #0xba8c30
0x0000000000ba8cf4: mov        x0, x20
0x0000000000ba8cf8: bl         #0xc7bd38
0x0000000000ba8cfc: ldr        x20, [x19, #0x10]
0x0000000000ba8d00: mov        x0, x20
0x0000000000ba8d04: bl         #0xba8c30
0x0000000000ba8d08: b          #0xba8e64
0x0000000000ba8d0c: ldr        x8, [x19, #8]
0x0000000000ba8d10: cbnz       x8, #0xba8e54
0x0000000000ba8d14: b          #0xba8e84
0x0000000000ba8d18: add        x0, x19, #8
0x0000000000ba8d1c: b          #0xba8e38
0x0000000000ba8d20: ldr        x20, [x19, #8]
0x0000000000ba8d24: mov        x0, x20
0x0000000000ba8d28: bl         #0xba8c30
0x0000000000ba8d2c: mov        x0, x20
0x0000000000ba8d30: bl         #0xc7bd38
0x0000000000ba8d34: ldr        x20, [x19, #0x10]
0x0000000000ba8d38: mov        x0, x20
0x0000000000ba8d3c: bl         #0xba8c30
0x0000000000ba8d40: b          #0xba8e64
0x0000000000ba8d44: mov        x22, #0
0x0000000000ba8d48: ldp        x20, x23, [x19, #0x10]
0x0000000000ba8d4c: mov        x21, x20
0x0000000000ba8d50: b          #0xba8d64
0x0000000000ba8d54: add        x24, x21, #0x80
0x0000000000ba8d58: add        x0, x21, #0x40
0x0000000000ba8d5c: bl         #0xb90860
0x0000000000ba8d60: mov        x21, x24
0x0000000000ba8d64: cmp        x23, x22
0x0000000000ba8d68: b.eq       #0xba8e7c
0x0000000000ba8d6c: add        x22, x22, #1
0x0000000000ba8d70: ldr        x8, [x21]
0x0000000000ba8d74: cmp        x8, #0xc
0x0000000000ba8d78: b.eq       #0xba8d54
0x0000000000ba8d7c: mov        x0, x21
0x0000000000ba8d80: bl         #0xb90860
0x0000000000ba8d84: b          #0xba8d54
0x0000000000ba8d88: ldr        x8, [x19, #8]
0x0000000000ba8d8c: cmp        x8, #1
0x0000000000ba8d90: b.ge       #0xba8e54
0x0000000000ba8d94: b          #0xba8e84
0x0000000000ba8d98: mov        x0, x19
0x0000000000ba8d9c: ldr        x8, [x0, #0x20]!
0x0000000000ba8da0: sub        x20, x0, #0x18
0x0000000000ba8da4: ldxr       x9, [x8]
0x0000000000ba8da8: subs       x9, x9, #1
0x0000000000ba8dac: stlxr      w10, x9, [x8]
0x0000000000ba8db0: cbnz       w10, #0xba8da4
0x0000000000ba8db4: b.ne       #0xba8dc0
0x0000000000ba8db8: dmb        ishld
0x0000000000ba8dbc: bl         #0xb6a3c0
0x0000000000ba8dc0: mov        x21, #0
0x0000000000ba8dc4: ldp        x22, x23, [x19, #0x10]
0x0000000000ba8dc8: cmp        x21, x23
0x0000000000ba8dcc: b.eq       #0xba8e4c
0x0000000000ba8dd0: add        x8, x22, x21, lsl #4
0x0000000000ba8dd4: add        x21, x21, #1
0x0000000000ba8dd8: ldr        x9, [x8, #8]
0x0000000000ba8ddc: ldxr       x10, [x9]
0x0000000000ba8de0: subs       x10, x10, #1
0x0000000000ba8de4: stlxr      w11, x10, [x9]
0x0000000000ba8de8: cbnz       w11, #0xba8ddc
0x0000000000ba8dec: b.ne       #0xba8dc8
0x0000000000ba8df0: dmb        ishld
0x0000000000ba8df4: ldr        x0, [x8, #8]
0x0000000000ba8df8: bl         #0xb6a574
0x0000000000ba8dfc: b          #0xba8dc8
0x0000000000ba8e00: ldr        x20, [x19, #8]
0x0000000000ba8e04: mov        x0, x20
0x0000000000ba8e08: bl         #0xba8c30
0x0000000000ba8e0c: b          #0xba8e64
0x0000000000ba8e10: mov        x0, x19
0x0000000000ba8e14: ldr        x8, [x0, #8]!
0x0000000000ba8e18: eor        x9, x8, #0x8000000000000000
0x0000000000ba8e1c: cmp        x8, #0
0x0000000000ba8e20: mov        w8, #2
0x0000000000ba8e24: csel       x8, x9, x8, mi
0x0000000000ba8e28: cbz        x8, #0xba8e84
0x0000000000ba8e2c: cmp        x8, #1
0x0000000000ba8e30: b.ne       #0xba8e98
0x0000000000ba8e34: add        x0, x19, #0x10
0x0000000000ba8e38: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8e3c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8e40: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8e44: ldp        x24, x23, [sp], #0x40
0x0000000000ba8e48: b          #0xba8ff0
0x0000000000ba8e4c: ldr        x8, [x20]
0x0000000000ba8e50: cbz        x8, #0xba8e84
0x0000000000ba8e54: ldr        x0, [x19, #0x10]
0x0000000000ba8e58: b          #0xba8e68
0x0000000000ba8e5c: ldr        x8, [x19, #0x20]
0x0000000000ba8e60: cbz        x8, #0xba8e84
0x0000000000ba8e64: mov        x0, x20
0x0000000000ba8e68: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8e6c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8e70: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8e74: ldp        x24, x23, [sp], #0x40
0x0000000000ba8e78: b          #0xc7bd38
0x0000000000ba8e7c: ldr        x8, [x19, #8]
0x0000000000ba8e80: cbnz       x8, #0xba8e64
0x0000000000ba8e84: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8e88: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8e8c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8e90: ldp        x24, x23, [sp], #0x40
0x0000000000ba8e94: ret        
0x0000000000ba8e98: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8e9c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8ea0: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8ea4: ldp        x24, x23, [sp], #0x40
0x0000000000ba8ea8: b          #0xba90cc
0x0000000000ba8eac: mov        x21, x0
0x0000000000ba8eb0: mov        x0, x20
0x0000000000ba8eb4: bl         #0xb4ae58
0x0000000000ba8eb8: b          #0xba8f8c
0x0000000000ba8ebc: bl         #0xc75008
0x0000000000ba8ec0: mov        x21, x0
0x0000000000ba8ec4: b          #0xba8f84
0x0000000000ba8ec8: mov        x21, x0
0x0000000000ba8ecc: b          #0xba8f84
0x0000000000ba8ed0: mov        x21, x0
0x0000000000ba8ed4: b          #0xba8f84
0x0000000000ba8ed8: mov        x21, x0
0x0000000000ba8edc: mov        x0, x20
0x0000000000ba8ee0: bl         #0xc7bd38
0x0000000000ba8ee4: add        x0, x19, #0x10
0x0000000000ba8ee8: bl         #0xba91c8
0x0000000000ba8eec: b          #0xba8f8c
0x0000000000ba8ef0: bl         #0xc75008
0x0000000000ba8ef4: mov        x21, x0
0x0000000000ba8ef8: mov        x0, x20
0x0000000000ba8efc: bl         #0xc7bd38
0x0000000000ba8f00: add        x0, x19, #0x10
0x0000000000ba8f04: bl         #0xba91c8
0x0000000000ba8f08: b          #0xba8f8c
0x0000000000ba8f0c: bl         #0xc75008
0x0000000000ba8f10: mov        x21, x0
0x0000000000ba8f14: mov        x0, x20
0x0000000000ba8f18: bl         #0xc7bd38
0x0000000000ba8f1c: ldr        x8, [x19, #8]
0x0000000000ba8f20: cbz        x8, #0xba8f2c
0x0000000000ba8f24: ldr        x0, [x19, #0x10]
0x0000000000ba8f28: bl         #0xc7bd38
0x0000000000ba8f2c: add        x0, x19, #0x20
0x0000000000ba8f30: bl         #0xb8eb04
0x0000000000ba8f34: b          #0xba8f8c
0x0000000000ba8f38: bl         #0xc75008
0x0000000000ba8f3c: mov        x8, x21
0x0000000000ba8f40: mov        x21, x0
0x0000000000ba8f44: add        x0, x8, #0x40
0x0000000000ba8f48: bl         #0xb90860
0x0000000000ba8f4c: b          #0xba8f58
0x0000000000ba8f50: bl         #0xc75008
0x0000000000ba8f54: mov        x21, x0
0x0000000000ba8f58: add        x0, x20, x22, lsl #7
0x0000000000ba8f5c: sub        x8, x23, x22
0x0000000000ba8f60: add        x22, x8, #1
0x0000000000ba8f64: subs       x22, x22, #1
0x0000000000ba8f68: b.eq       #0xba8f7c
0x0000000000ba8f6c: add        x23, x0, #0x80
0x0000000000ba8f70: bl         #0xb90ef0
0x0000000000ba8f74: mov        x0, x23
0x0000000000ba8f78: b          #0xba8f64
0x0000000000ba8f7c: ldr        x8, [x19, #8]
0x0000000000ba8f80: cbz        x8, #0xba8f8c
0x0000000000ba8f84: mov        x0, x20
0x0000000000ba8f88: bl         #0xc7bd38
0x0000000000ba8f8c: mov        x0, x21
0x0000000000ba8f90: bl         #0xc7b4c8
0x0000000000ba8f94: bl         #0xc75008
0x0000000000ba8f98: mov        x21, x0
0x0000000000ba8f9c: subs       x23, x23, #1
0x0000000000ba8fa0: b.eq       #0xba8fb8
0x0000000000ba8fa4: add        x24, x22, #0x40
0x0000000000ba8fa8: mov        x0, x22
0x0000000000ba8fac: bl         #0xb90860
0x0000000000ba8fb0: mov        x22, x24
0x0000000000ba8fb4: b          #0xba8f9c
0x0000000000ba8fb8: ldr        x8, [x19, #0x20]
0x0000000000ba8fbc: cbnz       x8, #0xba8f84
0x0000000000ba8fc0: b          #0xba8f8c
0x0000000000ba8fc4: bl         #0xc75008
0x0000000000ba8fc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba8fcc: mov        x29, sp
0x0000000000ba8fd0: mov        w0, #0x28
0x0000000000ba8fd4: bl         #0xc7bee8
0x0000000000ba8fd8: cbz        x0, #0xba8fe4
0x0000000000ba8fdc: ldp        x29, x30, [sp], #0x10
0x0000000000ba8fe0: ret        
0x0000000000ba8fe4: mov        w0, #8
0x0000000000ba8fe8: mov        w1, #0x28
0x0000000000ba8fec: bl         #0xc6bae0
