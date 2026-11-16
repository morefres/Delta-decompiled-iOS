; instruction-faithful ARM64 fallback for RobloxLib::function_48e0ae8
0x00000000048e0ae8: stp        x24, x23, [sp, #-0x40]!
0x00000000048e0aec: stp        x22, x21, [sp, #0x10]
0x00000000048e0af0: stp        x20, x19, [sp, #0x20]
0x00000000048e0af4: stp        x29, x30, [sp, #0x30]
0x00000000048e0af8: add        x29, sp, #0x30
0x00000000048e0afc: mov        x19, x1
0x00000000048e0b00: mov        x20, x0
0x00000000048e0b04: ldr        w8, [x1, #0x10]
0x00000000048e0b08: cbz        w8, #0x48e0b28
0x00000000048e0b0c: adrp       x1, #0x5227000
0x00000000048e0b10: add        x1, x1, #0x7ca
0x00000000048e0b14: mov        x0, x20
0x00000000048e0b18: mov        w2, #1
0x00000000048e0b1c: bl         #0x48c4ce4
0x00000000048e0b20: cmp        w0, #1
0x00000000048e0b24: b.ne       #0x48e0f0c
0x00000000048e0b28: mov        x0, x19
0x00000000048e0b2c: bl         #0x48db914
0x00000000048e0b30: cbz        w0, #0x48e0b50
0x00000000048e0b34: adrp       x1, #0x5226000
0x00000000048e0b38: add        x1, x1, #0xbc9
0x00000000048e0b3c: mov        x0, x20
0x00000000048e0b40: mov        w2, #1
0x00000000048e0b44: bl         #0x48c4ce4
0x00000000048e0b48: cmp        w0, #1
0x00000000048e0b4c: b.ne       #0x48e0f0c
0x00000000048e0b50: ldr        w21, [x19, #8]
0x00000000048e0b54: cmp        w21, #1
0x00000000048e0b58: b.lt       #0x48e0f24
0x00000000048e0b5c: mov        w23, #0
0x00000000048e0b60: adrp       x22, #0x5139000
0x00000000048e0b64: add        x22, x22, #0x8b0
0x00000000048e0b68: ldr        x8, [x19]
0x00000000048e0b6c: add        x8, x8, x21, lsl #3
0x00000000048e0b70: ldur       x8, [x8, #-8]
0x00000000048e0b74: cbnz       w23, #0x48e0b94
0x00000000048e0b78: lsr        x9, x8, #0x3c
0x00000000048e0b7c: cbnz       x9, #0x48e0b94
0x00000000048e0b80: lsr        x9, x8, #0x38
0x00000000048e0b84: cbnz       x9, #0x48e0bbc
0x00000000048e0b88: ubfx       x10, x8, #0x34, #4
0x00000000048e0b8c: tbz        w9, #0, #0x48e0bec
0x00000000048e0b90: b          #0x48e0c04
0x00000000048e0b94: add        x1, x22, x8, lsr #60
0x00000000048e0b98: mov        x0, x20
0x00000000048e0b9c: mov        w2, #1
0x00000000048e0ba0: bl         #0x48c4ce4
0x00000000048e0ba4: cmp        w0, #1
0x00000000048e0ba8: b.ne       #0x48e0f0c
0x00000000048e0bac: ldr        x8, [x19]
0x00000000048e0bb0: add        x8, x8, x21, lsl #3
0x00000000048e0bb4: ldurb      w8, [x8, #-1]
0x00000000048e0bb8: and        x9, x8, #0xf
0x00000000048e0bbc: add        x1, x22, x9
0x00000000048e0bc0: mov        x0, x20
0x00000000048e0bc4: mov        w2, #1
0x00000000048e0bc8: bl         #0x48c4ce4
0x00000000048e0bcc: cmp        w0, #1
0x00000000048e0bd0: b.ne       #0x48e0f0c
0x00000000048e0bd4: ldr        x8, [x19]
0x00000000048e0bd8: add        x8, x8, x21, lsl #3
0x00000000048e0bdc: ldur       x8, [x8, #-8]
0x00000000048e0be0: mov        w9, #1
0x00000000048e0be4: ubfx       x10, x8, #0x34, #4
0x00000000048e0be8: tbnz       w9, #0, #0x48e0c04
0x00000000048e0bec: cbnz       x10, #0x48e0c04
0x00000000048e0bf0: ubfx       x9, x8, #0x30, #4
0x00000000048e0bf4: cbnz       x9, #0x48e0c2c
0x00000000048e0bf8: ubfx       x10, x8, #0x2c, #4
0x00000000048e0bfc: tbz        w9, #0, #0x48e0c5c
0x00000000048e0c00: b          #0x48e0c74
0x00000000048e0c04: add        x1, x22, x10
0x00000000048e0c08: mov        x0, x20
0x00000000048e0c0c: mov        w2, #1
0x00000000048e0c10: bl         #0x48c4ce4
0x00000000048e0c14: cmp        w0, #1
0x00000000048e0c18: b.ne       #0x48e0f0c
0x00000000048e0c1c: ldr        x8, [x19]
0x00000000048e0c20: add        x8, x8, x21, lsl #3
0x00000000048e0c24: ldurh      w8, [x8, #-2]
0x00000000048e0c28: and        x9, x8, #0xf
0x00000000048e0c2c: add        x1, x22, x9
0x00000000048e0c30: mov        x0, x20
0x00000000048e0c34: mov        w2, #1
0x00000000048e0c38: bl         #0x48c4ce4
0x00000000048e0c3c: cmp        w0, #1
0x00000000048e0c40: b.ne       #0x48e0f0c
0x00000000048e0c44: ldr        x8, [x19]
0x00000000048e0c48: add        x8, x8, x21, lsl #3
0x00000000048e0c4c: ldur       x8, [x8, #-8]
0x00000000048e0c50: mov        w9, #1
0x00000000048e0c54: ubfx       x10, x8, #0x2c, #4
0x00000000048e0c58: tbnz       w9, #0, #0x48e0c74
0x00000000048e0c5c: cbnz       x10, #0x48e0c74
0x00000000048e0c60: ubfx       x9, x8, #0x28, #4
0x00000000048e0c64: cbnz       x9, #0x48e0c9c
0x00000000048e0c68: ubfx       x10, x8, #0x24, #4
0x00000000048e0c6c: tbz        w9, #0, #0x48e0ccc
0x00000000048e0c70: b          #0x48e0ce4
0x00000000048e0c74: add        x1, x22, x10
0x00000000048e0c78: mov        x0, x20
0x00000000048e0c7c: mov        w2, #1
0x00000000048e0c80: bl         #0x48c4ce4
0x00000000048e0c84: cmp        w0, #1
0x00000000048e0c88: b.ne       #0x48e0f0c
0x00000000048e0c8c: ldr        x8, [x19]
0x00000000048e0c90: add        x8, x8, x21, lsl #3
0x00000000048e0c94: ldur       x8, [x8, #-8]
0x00000000048e0c98: ubfx       x9, x8, #0x28, #4
0x00000000048e0c9c: add        x1, x22, x9
0x00000000048e0ca0: mov        x0, x20
0x00000000048e0ca4: mov        w2, #1
0x00000000048e0ca8: bl         #0x48c4ce4
0x00000000048e0cac: cmp        w0, #1
0x00000000048e0cb0: b.ne       #0x48e0f0c
0x00000000048e0cb4: ldr        x8, [x19]
0x00000000048e0cb8: add        x8, x8, x21, lsl #3
0x00000000048e0cbc: ldur       x8, [x8, #-8]
0x00000000048e0cc0: mov        w9, #1
0x00000000048e0cc4: ubfx       x10, x8, #0x24, #4
0x00000000048e0cc8: tbnz       w9, #0, #0x48e0ce4
0x00000000048e0ccc: cbnz       x10, #0x48e0ce4
0x00000000048e0cd0: ubfx       x9, x8, #0x20, #4
0x00000000048e0cd4: cbnz       x9, #0x48e0d0c
0x00000000048e0cd8: ubfx       x10, x8, #0x1c, #4
0x00000000048e0cdc: tbz        w9, #0, #0x48e0d3c
0x00000000048e0ce0: b          #0x48e0d54
0x00000000048e0ce4: add        x1, x22, x10
0x00000000048e0ce8: mov        x0, x20
0x00000000048e0cec: mov        w2, #1
0x00000000048e0cf0: bl         #0x48c4ce4
0x00000000048e0cf4: cmp        w0, #1
0x00000000048e0cf8: b.ne       #0x48e0f0c
0x00000000048e0cfc: ldr        x8, [x19]
0x00000000048e0d00: add        x8, x8, x21, lsl #3
0x00000000048e0d04: ldur       w8, [x8, #-4]
0x00000000048e0d08: and        x9, x8, #0xf
0x00000000048e0d0c: add        x1, x22, x9
0x00000000048e0d10: mov        x0, x20
0x00000000048e0d14: mov        w2, #1
0x00000000048e0d18: bl         #0x48c4ce4
0x00000000048e0d1c: cmp        w0, #1
0x00000000048e0d20: b.ne       #0x48e0f0c
0x00000000048e0d24: ldr        x8, [x19]
0x00000000048e0d28: add        x8, x8, x21, lsl #3
0x00000000048e0d2c: ldur       x8, [x8, #-8]
0x00000000048e0d30: mov        w9, #1
0x00000000048e0d34: ubfx       x10, x8, #0x1c, #4
0x00000000048e0d38: tbnz       w9, #0, #0x48e0d54
0x00000000048e0d3c: cbnz       x10, #0x48e0d54
0x00000000048e0d40: ubfx       x9, x8, #0x18, #4
0x00000000048e0d44: cbnz       x9, #0x48e0d7c
0x00000000048e0d48: ubfx       x10, x8, #0x14, #4
0x00000000048e0d4c: tbz        w9, #0, #0x48e0dac
0x00000000048e0d50: b          #0x48e0dc4
0x00000000048e0d54: add        x1, x22, x10
0x00000000048e0d58: mov        x0, x20
0x00000000048e0d5c: mov        w2, #1
0x00000000048e0d60: bl         #0x48c4ce4
0x00000000048e0d64: cmp        w0, #1
0x00000000048e0d68: b.ne       #0x48e0f0c
0x00000000048e0d6c: ldr        x8, [x19]
0x00000000048e0d70: add        x8, x8, x21, lsl #3
0x00000000048e0d74: ldur       x8, [x8, #-8]
0x00000000048e0d78: ubfx       x9, x8, #0x18, #4
0x00000000048e0d7c: add        x1, x22, x9
0x00000000048e0d80: mov        x0, x20
0x00000000048e0d84: mov        w2, #1
0x00000000048e0d88: bl         #0x48c4ce4
0x00000000048e0d8c: cmp        w0, #1
0x00000000048e0d90: b.ne       #0x48e0f0c
0x00000000048e0d94: ldr        x8, [x19]
0x00000000048e0d98: add        x8, x8, x21, lsl #3
0x00000000048e0d9c: ldur       x8, [x8, #-8]
0x00000000048e0da0: mov        w9, #1
0x00000000048e0da4: ubfx       x10, x8, #0x14, #4
0x00000000048e0da8: tbnz       w9, #0, #0x48e0dc4
0x00000000048e0dac: cbnz       x10, #0x48e0dc4
0x00000000048e0db0: ubfx       x9, x8, #0x10, #4
0x00000000048e0db4: cbnz       x9, #0x48e0dec
0x00000000048e0db8: ubfx       x10, x8, #0xc, #4
0x00000000048e0dbc: tbz        w9, #0, #0x48e0e1c
0x00000000048e0dc0: b          #0x48e0e34
0x00000000048e0dc4: add        x1, x22, x10
0x00000000048e0dc8: mov        x0, x20
0x00000000048e0dcc: mov        w2, #1
0x00000000048e0dd0: bl         #0x48c4ce4
0x00000000048e0dd4: cmp        w0, #1
0x00000000048e0dd8: b.ne       #0x48e0f0c
0x00000000048e0ddc: ldr        x8, [x19]
0x00000000048e0de0: add        x8, x8, x21, lsl #3
0x00000000048e0de4: ldur       x8, [x8, #-8]
0x00000000048e0de8: ubfx       x9, x8, #0x10, #4
0x00000000048e0dec: add        x1, x22, x9
0x00000000048e0df0: mov        x0, x20
0x00000000048e0df4: mov        w2, #1
0x00000000048e0df8: bl         #0x48c4ce4
0x00000000048e0dfc: cmp        w0, #1
0x00000000048e0e00: b.ne       #0x48e0f0c
0x00000000048e0e04: ldr        x8, [x19]
0x00000000048e0e08: add        x8, x8, x21, lsl #3
0x00000000048e0e0c: ldur       x8, [x8, #-8]
0x00000000048e0e10: mov        w9, #1
0x00000000048e0e14: ubfx       x10, x8, #0xc, #4
0x00000000048e0e18: tbnz       w9, #0, #0x48e0e34
0x00000000048e0e1c: cbnz       x10, #0x48e0e34
0x00000000048e0e20: ubfx       x9, x8, #8, #4
0x00000000048e0e24: cbnz       x9, #0x48e0e5c
0x00000000048e0e28: ubfx       x10, x8, #4, #4
0x00000000048e0e2c: tbz        w9, #0, #0x48e0e8c
0x00000000048e0e30: b          #0x48e0ea0
0x00000000048e0e34: add        x1, x22, x10
0x00000000048e0e38: mov        x0, x20
0x00000000048e0e3c: mov        w2, #1
0x00000000048e0e40: bl         #0x48c4ce4
0x00000000048e0e44: cmp        w0, #1
0x00000000048e0e48: b.ne       #0x48e0f0c
0x00000000048e0e4c: ldr        x8, [x19]
0x00000000048e0e50: add        x8, x8, x21, lsl #3
0x00000000048e0e54: ldur       x8, [x8, #-8]
0x00000000048e0e58: ubfx       x9, x8, #8, #4
0x00000000048e0e5c: add        x1, x22, x9
0x00000000048e0e60: mov        x0, x20
0x00000000048e0e64: mov        w2, #1
0x00000000048e0e68: bl         #0x48c4ce4
0x00000000048e0e6c: cmp        w0, #1
0x00000000048e0e70: b.ne       #0x48e0f0c
0x00000000048e0e74: ldr        x8, [x19]
0x00000000048e0e78: add        x8, x8, x21, lsl #3
0x00000000048e0e7c: ldur       x8, [x8, #-8]
0x00000000048e0e80: mov        w9, #1
0x00000000048e0e84: ubfx       x10, x8, #4, #4
0x00000000048e0e88: tbnz       w9, #0, #0x48e0ea0
0x00000000048e0e8c: cbnz       x10, #0x48e0ea0
0x00000000048e0e90: ands       x8, x8, #0xf
0x00000000048e0e94: b.ne       #0x48e0ec8
0x00000000048e0e98: mov        w23, #0
0x00000000048e0e9c: b          #0x48e0ee4
0x00000000048e0ea0: add        x1, x22, x10
0x00000000048e0ea4: mov        x0, x20
0x00000000048e0ea8: mov        w2, #1
0x00000000048e0eac: bl         #0x48c4ce4
0x00000000048e0eb0: cmp        w0, #1
0x00000000048e0eb4: b.ne       #0x48e0f0c
0x00000000048e0eb8: ldr        x8, [x19]
0x00000000048e0ebc: add        x8, x8, x21, lsl #3
0x00000000048e0ec0: ldur       x8, [x8, #-8]
0x00000000048e0ec4: and        x8, x8, #0xf
0x00000000048e0ec8: mov        w23, #1
0x00000000048e0ecc: add        x1, x22, x8
0x00000000048e0ed0: mov        x0, x20
0x00000000048e0ed4: mov        w2, #1
0x00000000048e0ed8: bl         #0x48c4ce4
0x00000000048e0edc: cmp        w0, #1
0x00000000048e0ee0: b.ne       #0x48e0f0c
0x00000000048e0ee4: sub        x21, x21, #1
0x00000000048e0ee8: add        x8, x21, #1
0x00000000048e0eec: mov        w0, #1
0x00000000048e0ef0: cmp        x8, #1
0x00000000048e0ef4: b.hi       #0x48e0b68
0x00000000048e0ef8: ldp        x29, x30, [sp, #0x30]
0x00000000048e0efc: ldp        x20, x19, [sp, #0x20]
0x00000000048e0f00: ldp        x22, x21, [sp, #0x10]
0x00000000048e0f04: ldp        x24, x23, [sp], #0x40
0x00000000048e0f08: ret        
0x00000000048e0f0c: mov        w0, #0
0x00000000048e0f10: ldp        x29, x30, [sp, #0x30]
0x00000000048e0f14: ldp        x20, x19, [sp, #0x20]
0x00000000048e0f18: ldp        x22, x21, [sp, #0x10]
0x00000000048e0f1c: ldp        x24, x23, [sp], #0x40
0x00000000048e0f20: ret        
0x00000000048e0f24: mov        w0, #1
0x00000000048e0f28: ldp        x29, x30, [sp, #0x30]
0x00000000048e0f2c: ldp        x20, x19, [sp, #0x20]
0x00000000048e0f30: ldp        x22, x21, [sp, #0x10]
0x00000000048e0f34: ldp        x24, x23, [sp], #0x40
0x00000000048e0f38: ret        
