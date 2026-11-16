; instruction-faithful ARM64 fallback for RobloxLib::function_4a09b44
0x0000000004a09b44: sub        sp, sp, #0x70
0x0000000004a09b48: stp        x24, x23, [sp, #0x30]
0x0000000004a09b4c: stp        x22, x21, [sp, #0x40]
0x0000000004a09b50: stp        x20, x19, [sp, #0x50]
0x0000000004a09b54: stp        x29, x30, [sp, #0x60]
0x0000000004a09b58: add        x29, sp, #0x60
0x0000000004a09b5c: mov        x20, x0
0x0000000004a09b60: mov        w0, #0
0x0000000004a09b64: adrp       x8, #0x5ba4000
0x0000000004a09b68: ldr        x8, [x8, #0x338]
0x0000000004a09b6c: ldr        x8, [x8]
0x0000000004a09b70: str        x8, [sp, #0x28]
0x0000000004a09b74: cbz        x20, #0x4a0a1d4
0x0000000004a09b78: mov        x21, x1
0x0000000004a09b7c: cbz        x1, #0x4a0a1d4
0x0000000004a09b80: adrp       x1, #0x5596000
0x0000000004a09b84: add        x1, x1, #0x304
0x0000000004a09b88: mov        x0, x20
0x0000000004a09b8c: bl         #0x48c6a10
0x0000000004a09b90: cmp        w0, #1
0x0000000004a09b94: b.lt       #0x4a0a1a8
0x0000000004a09b98: mov        x0, x21
0x0000000004a09b9c: bl         #0x4a24d94
0x0000000004a09ba0: mov        x19, x0
0x0000000004a09ba4: mov        x1, #0
0x0000000004a09ba8: bl         #0x4a33500
0x0000000004a09bac: cmp        w0, #1
0x0000000004a09bb0: b.lt       #0x4a0a1a8
0x0000000004a09bb4: mov        w23, w0
0x0000000004a09bb8: adrp       x1, #0x5596000
0x0000000004a09bbc: add        x1, x1, #0x175
0x0000000004a09bc0: mov        x0, x23
0x0000000004a09bc4: mov        w2, #0xdc
0x0000000004a09bc8: bl         #0x497a978
0x0000000004a09bcc: str        x0, [sp, #8]
0x0000000004a09bd0: cbz        x0, #0x4a0a1ac
0x0000000004a09bd4: mov        x22, x0
0x0000000004a09bd8: add        x1, sp, #8
0x0000000004a09bdc: mov        x0, x19
0x0000000004a09be0: bl         #0x4a33500
0x0000000004a09be4: ldp        x0, x2, [x21, #0x170]
0x0000000004a09be8: adrp       x1, #0x54a4000
0x0000000004a09bec: add        x1, x1, #0x386
0x0000000004a09bf0: bl         #0x493f9e0
0x0000000004a09bf4: mov        x19, x0
0x0000000004a09bf8: cbz        x0, #0x4a0a1b4
0x0000000004a09bfc: add        x2, sp, #0x14
0x0000000004a09c00: mov        x0, x22
0x0000000004a09c04: mov        x1, x23
0x0000000004a09c08: mov        x3, #0
0x0000000004a09c0c: mov        x4, x19
0x0000000004a09c10: mov        x5, #0
0x0000000004a09c14: bl         #0x493f7e4
0x0000000004a09c18: cbz        w0, #0x4a0a1b4
0x0000000004a09c1c: ldrb       w8, [sp, #0x14]
0x0000000004a09c20: str        x8, [sp]
0x0000000004a09c24: adrp       x1, #0x5291000
0x0000000004a09c28: add        x1, x1, #0xed5
0x0000000004a09c2c: mov        x0, x20
0x0000000004a09c30: bl         #0x48c6a10
0x0000000004a09c34: cmp        w0, #1
0x0000000004a09c38: b.lt       #0x4a0a1b4
0x0000000004a09c3c: ldrb       w8, [sp, #0x15]
0x0000000004a09c40: str        x8, [sp]
0x0000000004a09c44: adrp       x1, #0x5291000
0x0000000004a09c48: add        x1, x1, #0xed5
0x0000000004a09c4c: mov        x0, x20
0x0000000004a09c50: bl         #0x48c6a10
0x0000000004a09c54: cmp        w0, #1
0x0000000004a09c58: b.lt       #0x4a0a1b4
0x0000000004a09c5c: ldrb       w8, [sp, #0x16]
0x0000000004a09c60: str        x8, [sp]
0x0000000004a09c64: adrp       x1, #0x5291000
0x0000000004a09c68: add        x1, x1, #0xed5
0x0000000004a09c6c: mov        x0, x20
0x0000000004a09c70: bl         #0x48c6a10
0x0000000004a09c74: cmp        w0, #1
0x0000000004a09c78: b.lt       #0x4a0a1b4
0x0000000004a09c7c: ldrb       w8, [sp, #0x17]
0x0000000004a09c80: str        x8, [sp]
0x0000000004a09c84: adrp       x1, #0x5291000
0x0000000004a09c88: add        x1, x1, #0xed5
0x0000000004a09c8c: mov        x0, x20
0x0000000004a09c90: bl         #0x48c6a10
0x0000000004a09c94: cmp        w0, #1
0x0000000004a09c98: b.lt       #0x4a0a1b4
0x0000000004a09c9c: ldrb       w8, [sp, #0x18]
0x0000000004a09ca0: str        x8, [sp]
0x0000000004a09ca4: adrp       x1, #0x5291000
0x0000000004a09ca8: add        x1, x1, #0xed5
0x0000000004a09cac: mov        x0, x20
0x0000000004a09cb0: bl         #0x48c6a10
0x0000000004a09cb4: cmp        w0, #1
0x0000000004a09cb8: b.lt       #0x4a0a1b4
0x0000000004a09cbc: ldrb       w8, [sp, #0x19]
0x0000000004a09cc0: str        x8, [sp]
0x0000000004a09cc4: adrp       x1, #0x5291000
0x0000000004a09cc8: add        x1, x1, #0xed5
0x0000000004a09ccc: mov        x0, x20
0x0000000004a09cd0: bl         #0x48c6a10
0x0000000004a09cd4: cmp        w0, #1
0x0000000004a09cd8: b.lt       #0x4a0a1b4
0x0000000004a09cdc: ldrb       w8, [sp, #0x1a]
0x0000000004a09ce0: str        x8, [sp]
0x0000000004a09ce4: adrp       x1, #0x5291000
0x0000000004a09ce8: add        x1, x1, #0xed5
0x0000000004a09cec: mov        x0, x20
0x0000000004a09cf0: bl         #0x48c6a10
0x0000000004a09cf4: cmp        w0, #1
0x0000000004a09cf8: b.lt       #0x4a0a1b4
0x0000000004a09cfc: ldrb       w8, [sp, #0x1b]
0x0000000004a09d00: str        x8, [sp]
0x0000000004a09d04: adrp       x1, #0x5291000
0x0000000004a09d08: add        x1, x1, #0xed5
0x0000000004a09d0c: mov        x0, x20
0x0000000004a09d10: bl         #0x48c6a10
0x0000000004a09d14: cmp        w0, #1
0x0000000004a09d18: b.lt       #0x4a0a1b4
0x0000000004a09d1c: ldrb       w8, [sp, #0x1c]
0x0000000004a09d20: str        x8, [sp]
0x0000000004a09d24: adrp       x1, #0x5291000
0x0000000004a09d28: add        x1, x1, #0xed5
0x0000000004a09d2c: mov        x0, x20
0x0000000004a09d30: bl         #0x48c6a10
0x0000000004a09d34: cmp        w0, #1
0x0000000004a09d38: b.lt       #0x4a0a1b4
0x0000000004a09d3c: ldrb       w8, [sp, #0x1d]
0x0000000004a09d40: str        x8, [sp]
0x0000000004a09d44: adrp       x1, #0x5291000
0x0000000004a09d48: add        x1, x1, #0xed5
0x0000000004a09d4c: mov        x0, x20
0x0000000004a09d50: bl         #0x48c6a10
0x0000000004a09d54: cmp        w0, #1
0x0000000004a09d58: b.lt       #0x4a0a1b4
0x0000000004a09d5c: ldrb       w8, [sp, #0x1e]
0x0000000004a09d60: str        x8, [sp]
0x0000000004a09d64: adrp       x1, #0x5291000
0x0000000004a09d68: add        x1, x1, #0xed5
0x0000000004a09d6c: mov        x0, x20
0x0000000004a09d70: bl         #0x48c6a10
0x0000000004a09d74: cmp        w0, #1
0x0000000004a09d78: b.lt       #0x4a0a1b4
0x0000000004a09d7c: ldrb       w8, [sp, #0x1f]
0x0000000004a09d80: str        x8, [sp]
0x0000000004a09d84: adrp       x1, #0x5291000
0x0000000004a09d88: add        x1, x1, #0xed5
0x0000000004a09d8c: mov        x0, x20
0x0000000004a09d90: bl         #0x48c6a10
0x0000000004a09d94: cmp        w0, #1
0x0000000004a09d98: b.lt       #0x4a0a1b4
0x0000000004a09d9c: ldrb       w8, [sp, #0x20]
0x0000000004a09da0: str        x8, [sp]
0x0000000004a09da4: adrp       x1, #0x5291000
0x0000000004a09da8: add        x1, x1, #0xed5
0x0000000004a09dac: mov        x0, x20
0x0000000004a09db0: bl         #0x48c6a10
0x0000000004a09db4: cmp        w0, #1
0x0000000004a09db8: b.lt       #0x4a0a1b4
0x0000000004a09dbc: ldrb       w8, [sp, #0x21]
0x0000000004a09dc0: str        x8, [sp]
0x0000000004a09dc4: adrp       x1, #0x5291000
0x0000000004a09dc8: add        x1, x1, #0xed5
0x0000000004a09dcc: mov        x0, x20
0x0000000004a09dd0: bl         #0x48c6a10
0x0000000004a09dd4: cmp        w0, #1
0x0000000004a09dd8: b.lt       #0x4a0a1b4
0x0000000004a09ddc: ldrb       w8, [sp, #0x22]
0x0000000004a09de0: str        x8, [sp]
0x0000000004a09de4: adrp       x1, #0x5291000
0x0000000004a09de8: add        x1, x1, #0xed5
0x0000000004a09dec: mov        x0, x20
0x0000000004a09df0: bl         #0x48c6a10
0x0000000004a09df4: cmp        w0, #1
0x0000000004a09df8: b.lt       #0x4a0a1b4
0x0000000004a09dfc: ldrb       w8, [sp, #0x23]
0x0000000004a09e00: str        x8, [sp]
0x0000000004a09e04: adrp       x1, #0x5291000
0x0000000004a09e08: add        x1, x1, #0xed5
0x0000000004a09e0c: mov        x0, x20
0x0000000004a09e10: bl         #0x48c6a10
0x0000000004a09e14: cmp        w0, #1
0x0000000004a09e18: b.lt       #0x4a0a1b4
0x0000000004a09e1c: ldrb       w8, [sp, #0x24]
0x0000000004a09e20: str        x8, [sp]
0x0000000004a09e24: adrp       x1, #0x5291000
0x0000000004a09e28: add        x1, x1, #0xed5
0x0000000004a09e2c: mov        x0, x20
0x0000000004a09e30: bl         #0x48c6a10
0x0000000004a09e34: cmp        w0, #1
0x0000000004a09e38: b.lt       #0x4a0a1b4
0x0000000004a09e3c: ldrb       w8, [sp, #0x25]
0x0000000004a09e40: str        x8, [sp]
0x0000000004a09e44: adrp       x1, #0x5291000
0x0000000004a09e48: add        x1, x1, #0xed5
0x0000000004a09e4c: mov        x0, x20
0x0000000004a09e50: bl         #0x48c6a10
0x0000000004a09e54: cmp        w0, #1
0x0000000004a09e58: b.lt       #0x4a0a1b4
0x0000000004a09e5c: ldrb       w8, [sp, #0x26]
0x0000000004a09e60: str        x8, [sp]
0x0000000004a09e64: adrp       x1, #0x5291000
0x0000000004a09e68: add        x1, x1, #0xed5
0x0000000004a09e6c: mov        x0, x20
0x0000000004a09e70: bl         #0x48c6a10
0x0000000004a09e74: cmp        w0, #1
0x0000000004a09e78: b.lt       #0x4a0a1b4
0x0000000004a09e7c: ldrb       w8, [sp, #0x27]
0x0000000004a09e80: str        x8, [sp]
0x0000000004a09e84: adrp       x1, #0x5291000
0x0000000004a09e88: add        x1, x1, #0xed5
0x0000000004a09e8c: mov        x0, x20
0x0000000004a09e90: bl         #0x48c6a10
0x0000000004a09e94: cmp        w0, #1
0x0000000004a09e98: b.lt       #0x4a0a1b4
0x0000000004a09e9c: adrp       x1, #0x5596000
0x0000000004a09ea0: add        x1, x1, #0x175
0x0000000004a09ea4: mov        x0, x22
0x0000000004a09ea8: mov        w2, #0xe9
0x0000000004a09eac: bl         #0x497ad7c
0x0000000004a09eb0: adrp       x1, #0x5596000
0x0000000004a09eb4: add        x1, x1, #0x320
0x0000000004a09eb8: mov        x0, x20
0x0000000004a09ebc: bl         #0x48c6a10
0x0000000004a09ec0: cmp        w0, #1
0x0000000004a09ec4: b.lt       #0x4a0a204
0x0000000004a09ec8: mov        x0, x21
0x0000000004a09ecc: bl         #0x4a35c8c
0x0000000004a09ed0: cbz        x0, #0x4a0a1b8
0x0000000004a09ed4: mov        x21, x0
0x0000000004a09ed8: bl         #0x48b544c
0x0000000004a09edc: mov        x22, x0
0x0000000004a09ee0: mov        x0, x21
0x0000000004a09ee4: bl         #0x48b5434
0x0000000004a09ee8: sxtw       x1, w0
0x0000000004a09eec: add        x2, sp, #0x14
0x0000000004a09ef0: mov        x0, x22
0x0000000004a09ef4: mov        x3, #0
0x0000000004a09ef8: mov        x4, x19
0x0000000004a09efc: mov        x5, #0
0x0000000004a09f00: bl         #0x493f7e4
0x0000000004a09f04: cbz        w0, #0x4a0a204
0x0000000004a09f08: ldrb       w8, [sp, #0x14]
0x0000000004a09f0c: str        x8, [sp]
0x0000000004a09f10: adrp       x1, #0x5291000
0x0000000004a09f14: add        x1, x1, #0xed5
0x0000000004a09f18: mov        x0, x20
0x0000000004a09f1c: bl         #0x48c6a10
0x0000000004a09f20: cmp        w0, #1
0x0000000004a09f24: b.lt       #0x4a0a204
0x0000000004a09f28: ldrb       w8, [sp, #0x15]
0x0000000004a09f2c: str        x8, [sp]
0x0000000004a09f30: adrp       x1, #0x5291000
0x0000000004a09f34: add        x1, x1, #0xed5
0x0000000004a09f38: mov        x0, x20
0x0000000004a09f3c: bl         #0x48c6a10
0x0000000004a09f40: cmp        w0, #1
0x0000000004a09f44: b.lt       #0x4a0a204
0x0000000004a09f48: ldrb       w8, [sp, #0x16]
0x0000000004a09f4c: str        x8, [sp]
0x0000000004a09f50: adrp       x1, #0x5291000
0x0000000004a09f54: add        x1, x1, #0xed5
0x0000000004a09f58: mov        x0, x20
0x0000000004a09f5c: bl         #0x48c6a10
0x0000000004a09f60: cmp        w0, #1
0x0000000004a09f64: b.lt       #0x4a0a204
0x0000000004a09f68: ldrb       w8, [sp, #0x17]
0x0000000004a09f6c: str        x8, [sp]
0x0000000004a09f70: adrp       x1, #0x5291000
0x0000000004a09f74: add        x1, x1, #0xed5
0x0000000004a09f78: mov        x0, x20
0x0000000004a09f7c: bl         #0x48c6a10
0x0000000004a09f80: cmp        w0, #1
0x0000000004a09f84: b.lt       #0x4a0a204
0x0000000004a09f88: ldrb       w8, [sp, #0x18]
0x0000000004a09f8c: str        x8, [sp]
0x0000000004a09f90: adrp       x1, #0x5291000
0x0000000004a09f94: add        x1, x1, #0xed5
0x0000000004a09f98: mov        x0, x20
0x0000000004a09f9c: bl         #0x48c6a10
0x0000000004a09fa0: cmp        w0, #1
0x0000000004a09fa4: b.lt       #0x4a0a204
0x0000000004a09fa8: ldrb       w8, [sp, #0x19]
0x0000000004a09fac: str        x8, [sp]
0x0000000004a09fb0: adrp       x1, #0x5291000
0x0000000004a09fb4: add        x1, x1, #0xed5
0x0000000004a09fb8: mov        x0, x20
0x0000000004a09fbc: bl         #0x48c6a10
0x0000000004a09fc0: cmp        w0, #1
0x0000000004a09fc4: b.lt       #0x4a0a204
0x0000000004a09fc8: ldrb       w8, [sp, #0x1a]
0x0000000004a09fcc: str        x8, [sp]
0x0000000004a09fd0: adrp       x1, #0x5291000
0x0000000004a09fd4: add        x1, x1, #0xed5
0x0000000004a09fd8: mov        x0, x20
0x0000000004a09fdc: bl         #0x48c6a10
0x0000000004a09fe0: cmp        w0, #1
0x0000000004a09fe4: b.lt       #0x4a0a204
0x0000000004a09fe8: ldrb       w8, [sp, #0x1b]
0x0000000004a09fec: str        x8, [sp]
0x0000000004a09ff0: adrp       x1, #0x5291000
0x0000000004a09ff4: add        x1, x1, #0xed5
0x0000000004a09ff8: mov        x0, x20
0x0000000004a09ffc: bl         #0x48c6a10
0x0000000004a0a000: cmp        w0, #1
0x0000000004a0a004: b.lt       #0x4a0a204
0x0000000004a0a008: ldrb       w8, [sp, #0x1c]
0x0000000004a0a00c: str        x8, [sp]
0x0000000004a0a010: adrp       x1, #0x5291000
0x0000000004a0a014: add        x1, x1, #0xed5
0x0000000004a0a018: mov        x0, x20
0x0000000004a0a01c: bl         #0x48c6a10
0x0000000004a0a020: cmp        w0, #1
0x0000000004a0a024: b.lt       #0x4a0a204
0x0000000004a0a028: ldrb       w8, [sp, #0x1d]
0x0000000004a0a02c: str        x8, [sp]
0x0000000004a0a030: adrp       x1, #0x5291000
0x0000000004a0a034: add        x1, x1, #0xed5
0x0000000004a0a038: mov        x0, x20
0x0000000004a0a03c: bl         #0x48c6a10
0x0000000004a0a040: cmp        w0, #1
0x0000000004a0a044: b.lt       #0x4a0a204
0x0000000004a0a048: ldrb       w8, [sp, #0x1e]
0x0000000004a0a04c: str        x8, [sp]
0x0000000004a0a050: adrp       x1, #0x5291000
0x0000000004a0a054: add        x1, x1, #0xed5
0x0000000004a0a058: mov        x0, x20
0x0000000004a0a05c: bl         #0x48c6a10
0x0000000004a0a060: cmp        w0, #1
0x0000000004a0a064: b.lt       #0x4a0a204
0x0000000004a0a068: ldrb       w8, [sp, #0x1f]
0x0000000004a0a06c: str        x8, [sp]
0x0000000004a0a070: adrp       x1, #0x5291000
0x0000000004a0a074: add        x1, x1, #0xed5
0x0000000004a0a078: mov        x0, x20
0x0000000004a0a07c: bl         #0x48c6a10
0x0000000004a0a080: cmp        w0, #1
0x0000000004a0a084: b.lt       #0x4a0a204
0x0000000004a0a088: ldrb       w8, [sp, #0x20]
0x0000000004a0a08c: str        x8, [sp]
0x0000000004a0a090: adrp       x1, #0x5291000
0x0000000004a0a094: add        x1, x1, #0xed5
0x0000000004a0a098: mov        x0, x20
0x0000000004a0a09c: bl         #0x48c6a10
0x0000000004a0a0a0: cmp        w0, #1
0x0000000004a0a0a4: b.lt       #0x4a0a204
0x0000000004a0a0a8: ldrb       w8, [sp, #0x21]
0x0000000004a0a0ac: str        x8, [sp]
0x0000000004a0a0b0: adrp       x1, #0x5291000
0x0000000004a0a0b4: add        x1, x1, #0xed5
0x0000000004a0a0b8: mov        x0, x20
0x0000000004a0a0bc: bl         #0x48c6a10
0x0000000004a0a0c0: cmp        w0, #1
0x0000000004a0a0c4: b.lt       #0x4a0a204
0x0000000004a0a0c8: ldrb       w8, [sp, #0x22]
0x0000000004a0a0cc: str        x8, [sp]
0x0000000004a0a0d0: adrp       x1, #0x5291000
0x0000000004a0a0d4: add        x1, x1, #0xed5
0x0000000004a0a0d8: mov        x0, x20
0x0000000004a0a0dc: bl         #0x48c6a10
0x0000000004a0a0e0: cmp        w0, #1
0x0000000004a0a0e4: b.lt       #0x4a0a204
0x0000000004a0a0e8: ldrb       w8, [sp, #0x23]
0x0000000004a0a0ec: str        x8, [sp]
0x0000000004a0a0f0: adrp       x1, #0x5291000
0x0000000004a0a0f4: add        x1, x1, #0xed5
0x0000000004a0a0f8: mov        x0, x20
0x0000000004a0a0fc: bl         #0x48c6a10
0x0000000004a0a100: cmp        w0, #1
0x0000000004a0a104: b.lt       #0x4a0a204
0x0000000004a0a108: ldrb       w8, [sp, #0x24]
0x0000000004a0a10c: str        x8, [sp]
0x0000000004a0a110: adrp       x1, #0x5291000
0x0000000004a0a114: add        x1, x1, #0xed5
0x0000000004a0a118: mov        x0, x20
0x0000000004a0a11c: bl         #0x48c6a10
0x0000000004a0a120: cmp        w0, #1
0x0000000004a0a124: b.lt       #0x4a0a204
0x0000000004a0a128: ldrb       w8, [sp, #0x25]
0x0000000004a0a12c: str        x8, [sp]
0x0000000004a0a130: adrp       x1, #0x5291000
0x0000000004a0a134: add        x1, x1, #0xed5
0x0000000004a0a138: mov        x0, x20
0x0000000004a0a13c: bl         #0x48c6a10
0x0000000004a0a140: cmp        w0, #1
0x0000000004a0a144: b.lt       #0x4a0a204
0x0000000004a0a148: ldrb       w8, [sp, #0x26]
0x0000000004a0a14c: str        x8, [sp]
0x0000000004a0a150: adrp       x1, #0x5291000
0x0000000004a0a154: add        x1, x1, #0xed5
0x0000000004a0a158: mov        x0, x20
0x0000000004a0a15c: bl         #0x48c6a10
0x0000000004a0a160: cmp        w0, #1
0x0000000004a0a164: b.lt       #0x4a0a204
0x0000000004a0a168: ldrb       w8, [sp, #0x27]
0x0000000004a0a16c: str        x8, [sp]
0x0000000004a0a170: adrp       x1, #0x5291000
0x0000000004a0a174: add        x1, x1, #0xed5
0x0000000004a0a178: mov        x0, x20
0x0000000004a0a17c: bl         #0x48c6a10
0x0000000004a0a180: cmp        w0, #1
0x0000000004a0a184: b.lt       #0x4a0a204
0x0000000004a0a188: adrp       x1, #0x521a000
0x0000000004a0a18c: add        x1, x1, #0xc11
0x0000000004a0a190: mov        x0, x20
0x0000000004a0a194: bl         #0x48c6a10
0x0000000004a0a198: mov        x0, x19
0x0000000004a0a19c: bl         #0x493e2a8
0x0000000004a0a1a0: mov        w0, #1
0x0000000004a0a1a4: b          #0x4a0a1d4
0x0000000004a0a1a8: mov        x0, #0
0x0000000004a0a1ac: mov        x19, #0
0x0000000004a0a1b0: b          #0x4a0a1b8
0x0000000004a0a1b4: mov        x0, x22
0x0000000004a0a1b8: adrp       x1, #0x5596000
0x0000000004a0a1bc: add        x1, x1, #0x175
0x0000000004a0a1c0: mov        w2, #0x103
0x0000000004a0a1c4: bl         #0x497ad7c
0x0000000004a0a1c8: mov        x0, x19
0x0000000004a0a1cc: bl         #0x493e2a8
0x0000000004a0a1d0: mov        w0, #0
0x0000000004a0a1d4: ldr        x8, [sp, #0x28]
0x0000000004a0a1d8: adrp       x9, #0x5ba4000
0x0000000004a0a1dc: ldr        x9, [x9, #0x338]
0x0000000004a0a1e0: ldr        x9, [x9]
0x0000000004a0a1e4: cmp        x9, x8
0x0000000004a0a1e8: b.ne       #0x4a0a20c
0x0000000004a0a1ec: ldp        x29, x30, [sp, #0x60]
0x0000000004a0a1f0: ldp        x20, x19, [sp, #0x50]
0x0000000004a0a1f4: ldp        x22, x21, [sp, #0x40]
0x0000000004a0a1f8: ldp        x24, x23, [sp, #0x30]
0x0000000004a0a1fc: add        sp, sp, #0x70
0x0000000004a0a200: ret        
0x0000000004a0a204: mov        x0, #0
0x0000000004a0a208: b          #0x4a0a1b8
0x0000000004a0a20c: bl         #0x4b98620
