; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc0bcc
0x0000000000bc0bcc: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc0bd0: stp        x22, x21, [sp, #0x10]
0x0000000000bc0bd4: stp        x20, x19, [sp, #0x20]
0x0000000000bc0bd8: stp        x29, x30, [sp, #0x30]
0x0000000000bc0bdc: add        x29, sp, #0x30
0x0000000000bc0be0: mov        x19, x0
0x0000000000bc0be4: ldr        x8, [x0]
0x0000000000bc0be8: cmp        x8, #0xa
0x0000000000bc0bec: b.hi       #0xbc0ddc
0x0000000000bc0bf0: adrp       x9, #0xe08000
0x0000000000bc0bf4: add        x9, x9, #0x7ae
0x0000000000bc0bf8: adr        x10, #0xbc0c08
0x0000000000bc0bfc: ldrb       w11, [x9, x8]
0x0000000000bc0c00: add        x10, x10, x11, lsl #2
0x0000000000bc0c04: br         x10
0x0000000000bc0c08: ldr        x8, [x19, #8]
0x0000000000bc0c0c: ldxr       x9, [x8]
0x0000000000bc0c10: subs       x9, x9, #1
0x0000000000bc0c14: stlxr      w10, x9, [x8]
0x0000000000bc0c18: cbnz       w10, #0xbc0c0c
0x0000000000bc0c1c: b.ne       #0xbc0e50
0x0000000000bc0c20: dmb        ishld
0x0000000000bc0c24: ldr        x0, [x19, #8]
0x0000000000bc0c28: ldp        x29, x30, [sp, #0x30]
0x0000000000bc0c2c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc0c30: ldp        x22, x21, [sp, #0x10]
0x0000000000bc0c34: ldp        x24, x23, [sp], #0x40
0x0000000000bc0c38: b          #0xb6a574
0x0000000000bc0c3c: ldr        x20, [x19, #0x38]
0x0000000000bc0c40: mov        x0, x20
0x0000000000bc0c44: bl         #0xbc0bcc
0x0000000000bc0c48: mov        x0, x20
0x0000000000bc0c4c: bl         #0xc7bd38
0x0000000000bc0c50: ldr        x8, [x19, #8]
0x0000000000bc0c54: cbz        x8, #0xbc0c60
0x0000000000bc0c58: ldr        x0, [x19, #0x10]
0x0000000000bc0c5c: bl         #0xc7bd38
0x0000000000bc0c60: ldp        x20, x8, [x19, #0x28]
0x0000000000bc0c64: add        x23, x8, #1
0x0000000000bc0c68: mov        x0, x20
0x0000000000bc0c6c: subs       x23, x23, #1
0x0000000000bc0c70: b.eq       #0xbc0e28
0x0000000000bc0c74: add        x22, x0, #0x40
0x0000000000bc0c78: bl         #0xb90860
0x0000000000bc0c7c: mov        x0, x22
0x0000000000bc0c80: b          #0xbc0c6c
0x0000000000bc0c84: ldr        x20, [x19, #8]
0x0000000000bc0c88: mov        x0, x20
0x0000000000bc0c8c: bl         #0xbc0bcc
0x0000000000bc0c90: mov        x0, x20
0x0000000000bc0c94: bl         #0xc7bd38
0x0000000000bc0c98: ldr        x20, [x19, #0x10]
0x0000000000bc0c9c: mov        x0, x20
0x0000000000bc0ca0: bl         #0xbc0bcc
0x0000000000bc0ca4: b          #0xbc0e30
0x0000000000bc0ca8: ldr        x8, [x19, #8]
0x0000000000bc0cac: cbnz       x8, #0xbc0e20
0x0000000000bc0cb0: b          #0xbc0e50
0x0000000000bc0cb4: ldr        x20, [x19, #0x20]
0x0000000000bc0cb8: mov        x0, x20
0x0000000000bc0cbc: bl         #0xbc0bcc
0x0000000000bc0cc0: mov        x0, x20
0x0000000000bc0cc4: bl         #0xc7bd38
0x0000000000bc0cc8: ldp        x20, x8, [x19, #0x10]
0x0000000000bc0ccc: add        x23, x8, #1
0x0000000000bc0cd0: mov        x0, x20
0x0000000000bc0cd4: subs       x23, x23, #1
0x0000000000bc0cd8: b.eq       #0xbc0e48
0x0000000000bc0cdc: add        x22, x0, #0x40
0x0000000000bc0ce0: bl         #0xb90860
0x0000000000bc0ce4: mov        x0, x22
0x0000000000bc0ce8: b          #0xbc0cd4
0x0000000000bc0cec: ldr        x20, [x19, #8]
0x0000000000bc0cf0: mov        x0, x20
0x0000000000bc0cf4: bl         #0xbc0bcc
0x0000000000bc0cf8: mov        x0, x20
0x0000000000bc0cfc: bl         #0xc7bd38
0x0000000000bc0d00: ldr        x20, [x19, #0x10]
0x0000000000bc0d04: mov        x0, x20
0x0000000000bc0d08: bl         #0xbc0bcc
0x0000000000bc0d0c: b          #0xbc0e30
0x0000000000bc0d10: mov        x22, #0
0x0000000000bc0d14: ldp        x20, x23, [x19, #0x10]
0x0000000000bc0d18: mov        x21, x20
0x0000000000bc0d1c: b          #0xbc0d30
0x0000000000bc0d20: add        x24, x21, #0x80
0x0000000000bc0d24: add        x0, x21, #0x40
0x0000000000bc0d28: bl         #0xb90860
0x0000000000bc0d2c: mov        x21, x24
0x0000000000bc0d30: cmp        x23, x22
0x0000000000bc0d34: b.eq       #0xbc0e64
0x0000000000bc0d38: add        x22, x22, #1
0x0000000000bc0d3c: ldr        x8, [x21]
0x0000000000bc0d40: cmp        x8, #0xc
0x0000000000bc0d44: b.eq       #0xbc0d20
0x0000000000bc0d48: mov        x0, x21
0x0000000000bc0d4c: bl         #0xb90860
0x0000000000bc0d50: b          #0xbc0d20
0x0000000000bc0d54: ldr        x8, [x19, #8]
0x0000000000bc0d58: cmp        x8, #1
0x0000000000bc0d5c: b.ge       #0xbc0e20
0x0000000000bc0d60: b          #0xbc0e50
0x0000000000bc0d64: mov        x0, x19
0x0000000000bc0d68: ldr        x8, [x0, #0x20]!
0x0000000000bc0d6c: sub        x20, x0, #0x18
0x0000000000bc0d70: ldxr       x9, [x8]
0x0000000000bc0d74: subs       x9, x9, #1
0x0000000000bc0d78: stlxr      w10, x9, [x8]
0x0000000000bc0d7c: cbnz       w10, #0xbc0d70
0x0000000000bc0d80: b.ne       #0xbc0d8c
0x0000000000bc0d84: dmb        ishld
0x0000000000bc0d88: bl         #0xb6a3c0
0x0000000000bc0d8c: mov        x21, #0
0x0000000000bc0d90: ldp        x22, x23, [x19, #0x10]
0x0000000000bc0d94: cmp        x21, x23
0x0000000000bc0d98: b.eq       #0xbc0e18
0x0000000000bc0d9c: add        x8, x22, x21, lsl #4
0x0000000000bc0da0: add        x21, x21, #1
0x0000000000bc0da4: ldr        x9, [x8, #8]
0x0000000000bc0da8: ldxr       x10, [x9]
0x0000000000bc0dac: subs       x10, x10, #1
0x0000000000bc0db0: stlxr      w11, x10, [x9]
0x0000000000bc0db4: cbnz       w11, #0xbc0da8
0x0000000000bc0db8: b.ne       #0xbc0d94
0x0000000000bc0dbc: dmb        ishld
0x0000000000bc0dc0: ldr        x0, [x8, #8]
0x0000000000bc0dc4: bl         #0xb6a574
0x0000000000bc0dc8: b          #0xbc0d94
0x0000000000bc0dcc: ldr        x20, [x19, #8]
0x0000000000bc0dd0: mov        x0, x20
0x0000000000bc0dd4: bl         #0xbc0bcc
0x0000000000bc0dd8: b          #0xbc0e30
0x0000000000bc0ddc: mov        x0, x19
0x0000000000bc0de0: ldr        x8, [x0, #8]!
0x0000000000bc0de4: eor        x9, x8, #0x8000000000000000
0x0000000000bc0de8: cmp        x8, #0
0x0000000000bc0dec: mov        w8, #2
0x0000000000bc0df0: csel       x8, x9, x8, mi
0x0000000000bc0df4: cbz        x8, #0xbc0e50
0x0000000000bc0df8: cmp        x8, #1
0x0000000000bc0dfc: b.ne       #0xbc0e70
0x0000000000bc0e00: add        x0, x19, #0x10
0x0000000000bc0e04: ldp        x29, x30, [sp, #0x30]
0x0000000000bc0e08: ldp        x20, x19, [sp, #0x20]
0x0000000000bc0e0c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc0e10: ldp        x24, x23, [sp], #0x40
0x0000000000bc0e14: b          #0xbc245c
0x0000000000bc0e18: ldr        x8, [x20]
0x0000000000bc0e1c: cbz        x8, #0xbc0e50
0x0000000000bc0e20: ldr        x0, [x19, #0x10]
0x0000000000bc0e24: b          #0xbc0e34
0x0000000000bc0e28: ldr        x8, [x19, #0x20]
0x0000000000bc0e2c: cbz        x8, #0xbc0e50
0x0000000000bc0e30: mov        x0, x20
0x0000000000bc0e34: ldp        x29, x30, [sp, #0x30]
0x0000000000bc0e38: ldp        x20, x19, [sp, #0x20]
0x0000000000bc0e3c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc0e40: ldp        x24, x23, [sp], #0x40
0x0000000000bc0e44: b          #0xc7bd38
0x0000000000bc0e48: ldur       x8, [x19, #8]
0x0000000000bc0e4c: cbnz       x8, #0xbc0e30
0x0000000000bc0e50: ldp        x29, x30, [sp, #0x30]
0x0000000000bc0e54: ldp        x20, x19, [sp, #0x20]
0x0000000000bc0e58: ldp        x22, x21, [sp, #0x10]
0x0000000000bc0e5c: ldp        x24, x23, [sp], #0x40
0x0000000000bc0e60: ret        
0x0000000000bc0e64: ldr        x8, [x19, #8]
0x0000000000bc0e68: cbnz       x8, #0xbc0e30
0x0000000000bc0e6c: b          #0xbc0e50
0x0000000000bc0e70: ldp        x29, x30, [sp, #0x30]
0x0000000000bc0e74: ldp        x20, x19, [sp, #0x20]
0x0000000000bc0e78: ldp        x22, x21, [sp, #0x10]
0x0000000000bc0e7c: ldp        x24, x23, [sp], #0x40
0x0000000000bc0e80: b          #0xbc2538
0x0000000000bc0e84: mov        x21, x0
0x0000000000bc0e88: mov        x0, x20
0x0000000000bc0e8c: bl         #0xb4ae58
0x0000000000bc0e90: b          #0xbc0f80
0x0000000000bc0e94: bl         #0xc75008
0x0000000000bc0e98: mov        x21, x0
0x0000000000bc0e9c: b          #0xbc0f78
0x0000000000bc0ea0: mov        x21, x0
0x0000000000bc0ea4: b          #0xbc0f78
0x0000000000bc0ea8: mov        x21, x0
0x0000000000bc0eac: b          #0xbc0f78
0x0000000000bc0eb0: mov        x21, x0
0x0000000000bc0eb4: mov        x0, x20
0x0000000000bc0eb8: bl         #0xc7bd38
0x0000000000bc0ebc: add        x0, x19, #0x10
0x0000000000bc0ec0: bl         #0xbc1e28
0x0000000000bc0ec4: b          #0xbc0f80
0x0000000000bc0ec8: bl         #0xc75008
0x0000000000bc0ecc: mov        x21, x0
0x0000000000bc0ed0: mov        x0, x20
0x0000000000bc0ed4: bl         #0xc7bd38
0x0000000000bc0ed8: add        x0, x19, #8
0x0000000000bc0edc: bl         #0xb8eb04
0x0000000000bc0ee0: b          #0xbc0f80
0x0000000000bc0ee4: bl         #0xc75008
0x0000000000bc0ee8: mov        x21, x0
0x0000000000bc0eec: mov        x0, x20
0x0000000000bc0ef0: bl         #0xc7bd38
0x0000000000bc0ef4: add        x0, x19, #0x10
0x0000000000bc0ef8: bl         #0xbc1e28
0x0000000000bc0efc: b          #0xbc0f80
0x0000000000bc0f00: bl         #0xc75008
0x0000000000bc0f04: mov        x21, x0
0x0000000000bc0f08: mov        x0, x20
0x0000000000bc0f0c: bl         #0xc7bd38
0x0000000000bc0f10: ldr        x8, [x19, #8]
0x0000000000bc0f14: cbz        x8, #0xbc0f20
0x0000000000bc0f18: ldr        x0, [x19, #0x10]
0x0000000000bc0f1c: bl         #0xc7bd38
0x0000000000bc0f20: add        x0, x19, #0x20
0x0000000000bc0f24: bl         #0xb8eb04
0x0000000000bc0f28: b          #0xbc0f80
0x0000000000bc0f2c: bl         #0xc75008
0x0000000000bc0f30: mov        x8, x21
0x0000000000bc0f34: mov        x21, x0
0x0000000000bc0f38: add        x0, x8, #0x40
0x0000000000bc0f3c: bl         #0xb90860
0x0000000000bc0f40: b          #0xbc0f4c
0x0000000000bc0f44: bl         #0xc75008
0x0000000000bc0f48: mov        x21, x0
0x0000000000bc0f4c: add        x0, x20, x22, lsl #7
0x0000000000bc0f50: sub        x8, x23, x22
0x0000000000bc0f54: add        x22, x8, #1
0x0000000000bc0f58: subs       x22, x22, #1
0x0000000000bc0f5c: b.eq       #0xbc0f70
0x0000000000bc0f60: add        x23, x0, #0x80
0x0000000000bc0f64: bl         #0xb90ef0
0x0000000000bc0f68: mov        x0, x23
0x0000000000bc0f6c: b          #0xbc0f58
0x0000000000bc0f70: ldr        x8, [x19, #8]
0x0000000000bc0f74: cbz        x8, #0xbc0f80
0x0000000000bc0f78: mov        x0, x20
0x0000000000bc0f7c: bl         #0xc7bd38
0x0000000000bc0f80: mov        x0, x21
0x0000000000bc0f84: bl         #0xc7b4c8
0x0000000000bc0f88: bl         #0xc75008
0x0000000000bc0f8c: mov        x21, x0
0x0000000000bc0f90: subs       x23, x23, #1
0x0000000000bc0f94: b.eq       #0xbc0fac
0x0000000000bc0f98: add        x24, x22, #0x40
0x0000000000bc0f9c: mov        x0, x22
0x0000000000bc0fa0: bl         #0xb90860
0x0000000000bc0fa4: mov        x22, x24
0x0000000000bc0fa8: b          #0xbc0f90
0x0000000000bc0fac: ldur       x8, [x19, #8]
0x0000000000bc0fb0: cbnz       x8, #0xbc0f78
0x0000000000bc0fb4: b          #0xbc0f80
0x0000000000bc0fb8: bl         #0xc75008
0x0000000000bc0fbc: mov        x21, x0
0x0000000000bc0fc0: subs       x23, x23, #1
0x0000000000bc0fc4: b.eq       #0xbc0fdc
0x0000000000bc0fc8: add        x24, x22, #0x40
0x0000000000bc0fcc: mov        x0, x22
0x0000000000bc0fd0: bl         #0xb90860
0x0000000000bc0fd4: mov        x22, x24
0x0000000000bc0fd8: b          #0xbc0fc0
0x0000000000bc0fdc: ldr        x8, [x19, #0x20]
0x0000000000bc0fe0: cbnz       x8, #0xbc0f78
0x0000000000bc0fe4: b          #0xbc0f80
0x0000000000bc0fe8: bl         #0xc75008
