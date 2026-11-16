; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad0c44
0x0000000000ad0c44: stp        x28, x27, [sp, #-0x30]!
0x0000000000ad0c48: stp        x20, x19, [sp, #0x10]
0x0000000000ad0c4c: stp        x29, x30, [sp, #0x20]
0x0000000000ad0c50: add        x29, sp, #0x20
0x0000000000ad0c54: sub        sp, sp, #0x250
0x0000000000ad0c58: adrp       x8, #0xe68000
0x0000000000ad0c5c: ldr        x8, [x8, #0xe0]
0x0000000000ad0c60: ldr        x8, [x8]
0x0000000000ad0c64: stur       x8, [x29, #-0x28]
0x0000000000ad0c68: str        x2, [sp, #0x10]
0x0000000000ad0c6c: ldr        w8, [x1]
0x0000000000ad0c70: cmp        w8, #3
0x0000000000ad0c74: b.le       #0xad0cb4
0x0000000000ad0c78: cmp        w8, #5
0x0000000000ad0c7c: b.le       #0xad0cfc
0x0000000000ad0c80: cmp        w8, #6
0x0000000000ad0c84: b.eq       #0xad0d94
0x0000000000ad0c88: cmp        w8, #7
0x0000000000ad0c8c: b.eq       #0xad0dec
0x0000000000ad0c90: cmp        w8, #8
0x0000000000ad0c94: b.ne       #0xad0e34
0x0000000000ad0c98: ldr        x2, [x1, #8]
0x0000000000ad0c9c: add        x0, sp, #0x1c
0x0000000000ad0ca0: mov        w1, #0x100
0x0000000000ad0ca4: bl         #0x9a7bd8
0x0000000000ad0ca8: adrp       x0, #0xcab000
0x0000000000ad0cac: add        x0, x0, #0xa76
0x0000000000ad0cb0: b          #0xad0dd4
0x0000000000ad0cb4: cmp        w8, #1
0x0000000000ad0cb8: b.gt       #0xad0ce0
0x0000000000ad0cbc: cbz        w8, #0xad0d20
0x0000000000ad0cc0: cmp        w8, #1
0x0000000000ad0cc4: b.ne       #0xad0e34
0x0000000000ad0cc8: ldr        x8, [x1, #8]
0x0000000000ad0ccc: ldr        x1, [x8, #8]
0x0000000000ad0cd0: ldrsw      x2, [x8]
0x0000000000ad0cd4: adrp       x0, #0xcaa000
0x0000000000ad0cd8: add        x0, x0, #0x9a1
0x0000000000ad0cdc: b          #0xad0da8
0x0000000000ad0ce0: cmp        w8, #2
0x0000000000ad0ce4: b.eq       #0xad0d7c
0x0000000000ad0ce8: cmp        w8, #3
0x0000000000ad0cec: b.ne       #0xad0e34
0x0000000000ad0cf0: adrp       x0, #0xcab000
0x0000000000ad0cf4: add        x0, x0, #0xa30
0x0000000000ad0cf8: b          #0xad0d14
0x0000000000ad0cfc: cmp        w8, #4
0x0000000000ad0d00: b.eq       #0xad0db8
0x0000000000ad0d04: cmp        w8, #5
0x0000000000ad0d08: b.ne       #0xad0e34
0x0000000000ad0d0c: adrp       x0, #0xcab000
0x0000000000ad0d10: add        x0, x0, #0xa39
0x0000000000ad0d14: adrp       x1, #0xcab000
0x0000000000ad0d18: add        x1, x1, #0xa22
0x0000000000ad0d1c: b          #0xad0dd8
0x0000000000ad0d20: ldr        x8, [x1, #8]
0x0000000000ad0d24: ldr        x0, [x8]
0x0000000000ad0d28: mov        x19, x1
0x0000000000ad0d2c: bl         #0xa7ea2c
0x0000000000ad0d30: ldr        x8, [x19, #8]
0x0000000000ad0d34: cmp        w0, #0x4b8
0x0000000000ad0d38: b.le       #0xad0e64
0x0000000000ad0d3c: cmp        w0, #0x4b9
0x0000000000ad0d40: b.eq       #0xad0e9c
0x0000000000ad0d44: cmp        w0, #0x4ba
0x0000000000ad0d48: b.eq       #0xad0ec4
0x0000000000ad0d4c: cmp        w0, #0x4bb
0x0000000000ad0d50: b.ne       #0xad0f14
0x0000000000ad0d54: ldr        x8, [x8, #8]
0x0000000000ad0d58: ldr        w9, [x8]
0x0000000000ad0d5c: cmp        w9, #0xc
0x0000000000ad0d60: b.ne       #0xad0de4
0x0000000000ad0d64: ldr        x8, [x8, #8]
0x0000000000ad0d68: ldr        x1, [x8, #8]
0x0000000000ad0d6c: ldrsw      x2, [x8]
0x0000000000ad0d70: adrp       x0, #0xcab000
0x0000000000ad0d74: add        x0, x0, #0x9f6
0x0000000000ad0d78: b          #0xad0da8
0x0000000000ad0d7c: ldr        x8, [x1, #8]
0x0000000000ad0d80: ldr        x1, [x8, #8]
0x0000000000ad0d84: ldrsw      x2, [x8]
0x0000000000ad0d88: adrp       x0, #0xcab000
0x0000000000ad0d8c: add        x0, x0, #0xa46
0x0000000000ad0d90: b          #0xad0da8
0x0000000000ad0d94: ldr        x8, [x1, #8]
0x0000000000ad0d98: ldr        x1, [x8, #8]
0x0000000000ad0d9c: ldrsw      x2, [x8]
0x0000000000ad0da0: adrp       x0, #0xcab000
0x0000000000ad0da4: add        x0, x0, #0xa4a
0x0000000000ad0da8: add        x3, sp, #0x10
0x0000000000ad0dac: bl         #0xad3d18
0x0000000000ad0db0: cbnz       w0, #0xad0e34
0x0000000000ad0db4: b          #0xad0de4
0x0000000000ad0db8: ldr        x0, [x1, #8]
0x0000000000ad0dbc: add        x1, sp, #0x1c
0x0000000000ad0dc0: mov        w2, #0x100
0x0000000000ad0dc4: bl         #0xad8214
0x0000000000ad0dc8: cbz        x0, #0xad0e38
0x0000000000ad0dcc: adrp       x0, #0xcab000
0x0000000000ad0dd0: add        x0, x0, #0xa4e
0x0000000000ad0dd4: add        x1, sp, #0x1c
0x0000000000ad0dd8: add        x2, sp, #0x10
0x0000000000ad0ddc: bl         #0xad3b44
0x0000000000ad0de0: cbnz       w0, #0xad0e34
0x0000000000ad0de4: mov        x0, #0
0x0000000000ad0de8: b          #0xad0e38
0x0000000000ad0dec: ldr        x8, [x1, #8]
0x0000000000ad0df0: ldr        x0, [x8, #8]
0x0000000000ad0df4: ldr        w1, [x8]
0x0000000000ad0df8: bl         #0xad4e58
0x0000000000ad0dfc: mov        x19, x0
0x0000000000ad0e00: cbz        x0, #0xad0e1c
0x0000000000ad0e04: adrp       x0, #0xcab000
0x0000000000ad0e08: add        x0, x0, #0xa56
0x0000000000ad0e0c: add        x2, sp, #0x10
0x0000000000ad0e10: mov        x1, x19
0x0000000000ad0e14: bl         #0xad3b44
0x0000000000ad0e18: cbnz       w0, #0xad0e20
0x0000000000ad0e1c: str        xzr, [sp, #0x10]
0x0000000000ad0e20: adrp       x1, #0xcab000
0x0000000000ad0e24: add        x1, x1, #0xa61
0x0000000000ad0e28: mov        x0, x19
0x0000000000ad0e2c: mov        w2, #0xc3
0x0000000000ad0e30: bl         #0xa50e64
0x0000000000ad0e34: ldr        x0, [sp, #0x10]
0x0000000000ad0e38: ldur       x8, [x29, #-0x28]
0x0000000000ad0e3c: adrp       x9, #0xe68000
0x0000000000ad0e40: ldr        x9, [x9, #0xe0]
0x0000000000ad0e44: ldr        x9, [x9]
0x0000000000ad0e48: cmp        x9, x8
0x0000000000ad0e4c: b.ne       #0xad0fd4
0x0000000000ad0e50: add        sp, sp, #0x250
0x0000000000ad0e54: ldp        x29, x30, [sp, #0x20]
0x0000000000ad0e58: ldp        x20, x19, [sp, #0x10]
0x0000000000ad0e5c: ldp        x28, x27, [sp], #0x30
0x0000000000ad0e60: ret        
0x0000000000ad0e64: cmp        w0, #0x289
0x0000000000ad0e68: b.eq       #0xad0eec
0x0000000000ad0e6c: cmp        w0, #0x4b8
0x0000000000ad0e70: b.ne       #0xad0f14
0x0000000000ad0e74: ldr        x8, [x8, #8]
0x0000000000ad0e78: ldr        w9, [x8]
0x0000000000ad0e7c: cmp        w9, #0xc
0x0000000000ad0e80: b.ne       #0xad0de4
0x0000000000ad0e84: ldr        x8, [x8, #8]
0x0000000000ad0e88: ldr        x1, [x8, #8]
0x0000000000ad0e8c: ldrsw      x2, [x8]
0x0000000000ad0e90: adrp       x0, #0xcab000
0x0000000000ad0e94: add        x0, x0, #0x9a5
0x0000000000ad0e98: b          #0xad0da8
0x0000000000ad0e9c: ldr        x8, [x8, #8]
0x0000000000ad0ea0: ldr        w9, [x8]
0x0000000000ad0ea4: cmp        w9, #0xc
0x0000000000ad0ea8: b.ne       #0xad0de4
0x0000000000ad0eac: ldr        x8, [x8, #8]
0x0000000000ad0eb0: ldr        x1, [x8, #8]
0x0000000000ad0eb4: ldrsw      x2, [x8]
0x0000000000ad0eb8: adrp       x0, #0xcab000
0x0000000000ad0ebc: add        x0, x0, #0x9c0
0x0000000000ad0ec0: b          #0xad0da8
0x0000000000ad0ec4: ldr        x8, [x8, #8]
0x0000000000ad0ec8: ldr        w9, [x8]
0x0000000000ad0ecc: cmp        w9, #0x16
0x0000000000ad0ed0: b.ne       #0xad0de4
0x0000000000ad0ed4: ldr        x8, [x8, #8]
0x0000000000ad0ed8: ldr        x1, [x8, #8]
0x0000000000ad0edc: ldrsw      x2, [x8]
0x0000000000ad0ee0: adrp       x0, #0xcab000
0x0000000000ad0ee4: add        x0, x0, #0x9d4
0x0000000000ad0ee8: b          #0xad0da8
0x0000000000ad0eec: ldr        x8, [x8, #8]
0x0000000000ad0ef0: ldr        w9, [x8]
0x0000000000ad0ef4: cmp        w9, #0xc
0x0000000000ad0ef8: b.ne       #0xad0de4
0x0000000000ad0efc: ldr        x8, [x8, #8]
0x0000000000ad0f00: ldr        x1, [x8, #8]
0x0000000000ad0f04: ldrsw      x2, [x8]
0x0000000000ad0f08: adrp       x0, #0xcab000
0x0000000000ad0f0c: add        x0, x0, #0x9e7
0x0000000000ad0f10: b          #0xad0da8
0x0000000000ad0f14: ldr        x2, [x8]
0x0000000000ad0f18: add        x20, sp, #0x1c
0x0000000000ad0f1c: add        x0, sp, #0x1c
0x0000000000ad0f20: mov        w1, #0x100
0x0000000000ad0f24: mov        w3, #0
0x0000000000ad0f28: bl         #0xa7e6c8
0x0000000000ad0f2c: cmp        w0, #1
0x0000000000ad0f30: b.lt       #0xad0f50
0x0000000000ad0f34: str        x20, [sp]
0x0000000000ad0f38: adrp       x2, #0xcab000
0x0000000000ad0f3c: add        x2, x2, #0xa0a
0x0000000000ad0f40: add        x0, sp, #0x11c
0x0000000000ad0f44: mov        w1, #0x12c
0x0000000000ad0f48: bl         #0x9ba6c4
0x0000000000ad0f4c: b          #0xad0f64
0x0000000000ad0f50: adrp       x1, #0xcab000
0x0000000000ad0f54: add        x1, x1, #0xa18
0x0000000000ad0f58: add        x0, sp, #0x11c
0x0000000000ad0f5c: mov        w2, #0x12c
0x0000000000ad0f60: bl         #0xa526a0
0x0000000000ad0f64: ldr        x8, [x19, #8]
0x0000000000ad0f68: ldr        x8, [x8, #8]
0x0000000000ad0f6c: ldr        w9, [x8]
0x0000000000ad0f70: cmp        w9, #0x16
0x0000000000ad0f74: b.ne       #0xad0fa0
0x0000000000ad0f78: ldr        x8, [x8, #8]
0x0000000000ad0f7c: ldr        x1, [x8, #8]
0x0000000000ad0f80: ldrsw      x2, [x8]
0x0000000000ad0f84: add        x0, sp, #0x11c
0x0000000000ad0f88: add        x3, sp, #0x10
0x0000000000ad0f8c: bl         #0xad3d18
0x0000000000ad0f90: cbnz       w0, #0xad0e34
0x0000000000ad0f94: ldr        x8, [x19, #8]
0x0000000000ad0f98: ldr        x8, [x8, #8]
0x0000000000ad0f9c: ldr        w9, [x8]
0x0000000000ad0fa0: cmp        w9, #0xc
0x0000000000ad0fa4: b.ne       #0xad0fc4
0x0000000000ad0fa8: ldr        x8, [x8, #8]
0x0000000000ad0fac: ldr        x1, [x8, #8]
0x0000000000ad0fb0: ldrsw      x2, [x8]
0x0000000000ad0fb4: add        x0, sp, #0x11c
0x0000000000ad0fb8: add        x3, sp, #0x10
0x0000000000ad0fbc: bl         #0xad3d18
0x0000000000ad0fc0: cbnz       w0, #0xad0e34
0x0000000000ad0fc4: adrp       x1, #0xcab000
0x0000000000ad0fc8: add        x1, x1, #0xa22
0x0000000000ad0fcc: add        x0, sp, #0x11c
0x0000000000ad0fd0: b          #0xad0dd8
0x0000000000ad0fd4: bl         #0xc7ba98
