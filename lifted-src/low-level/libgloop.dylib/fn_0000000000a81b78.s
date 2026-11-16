; instruction-faithful ARM64 fallback for libgloop.dylib::function_a81b78
0x0000000000a81b78: sub        sp, sp, #0x80
0x0000000000a81b7c: stp        x28, x27, [sp, #0x20]
0x0000000000a81b80: stp        x26, x25, [sp, #0x30]
0x0000000000a81b84: stp        x24, x23, [sp, #0x40]
0x0000000000a81b88: stp        x22, x21, [sp, #0x50]
0x0000000000a81b8c: stp        x20, x19, [sp, #0x60]
0x0000000000a81b90: stp        x29, x30, [sp, #0x70]
0x0000000000a81b94: add        x29, sp, #0x70
0x0000000000a81b98: mov        x25, x4
0x0000000000a81b9c: mov        x26, x3
0x0000000000a81ba0: mov        x22, x2
0x0000000000a81ba4: mov        x23, x1
0x0000000000a81ba8: mov        x21, x0
0x0000000000a81bac: mov        w20, #0x20
0x0000000000a81bb0: movk       w20, #8, lsl #16
0x0000000000a81bb4: bl         #0xa2fa70
0x0000000000a81bb8: mov        x19, x0
0x0000000000a81bbc: sub        w28, w20, #0x1a
0x0000000000a81bc0: cbz        x0, #0xa81cb4
0x0000000000a81bc4: mov        x0, x19
0x0000000000a81bc8: bl         #0xa2fa94
0x0000000000a81bcc: mov        x0, x23
0x0000000000a81bd0: bl         #0xc7c338
0x0000000000a81bd4: mov        x24, x0
0x0000000000a81bd8: adrp       x1, #0xca6000
0x0000000000a81bdc: add        x1, x1, #0x922
0x0000000000a81be0: mov        x0, x21
0x0000000000a81be4: mov        w2, #0xb
0x0000000000a81be8: bl         #0x9b8b6c
0x0000000000a81bec: cmp        w0, #0xb
0x0000000000a81bf0: b.ne       #0xa81cac
0x0000000000a81bf4: mov        x0, x21
0x0000000000a81bf8: mov        x1, x23
0x0000000000a81bfc: mov        x2, x24
0x0000000000a81c00: bl         #0x9b8b6c
0x0000000000a81c04: cmp        w0, w24
0x0000000000a81c08: b.ne       #0xa81cac
0x0000000000a81c0c: adrp       x1, #0xca6000
0x0000000000a81c10: add        x1, x1, #0x92e
0x0000000000a81c14: mov        x0, x21
0x0000000000a81c18: mov        w2, #6
0x0000000000a81c1c: bl         #0x9b8b6c
0x0000000000a81c20: cmp        w0, #6
0x0000000000a81c24: b.ne       #0xa81cac
0x0000000000a81c28: cbz        x22, #0xa81c74
0x0000000000a81c2c: mov        x0, x22
0x0000000000a81c30: bl         #0xc7c338
0x0000000000a81c34: mov        x27, x0
0x0000000000a81c38: cmp        w27, #1
0x0000000000a81c3c: b.lt       #0xa81c74
0x0000000000a81c40: mov        x0, x21
0x0000000000a81c44: mov        x1, x22
0x0000000000a81c48: mov        x2, x27
0x0000000000a81c4c: bl         #0x9b8b6c
0x0000000000a81c50: cmp        w0, w27
0x0000000000a81c54: b.ne       #0xa81cac
0x0000000000a81c58: adrp       x1, #0xc7f000
0x0000000000a81c5c: add        x1, x1, #0x339
0x0000000000a81c60: mov        x0, x21
0x0000000000a81c64: mov        w2, #1
0x0000000000a81c68: bl         #0x9b8b6c
0x0000000000a81c6c: cmp        w0, #1
0x0000000000a81c70: b.ne       #0xa81cac
0x0000000000a81c74: adrp       x1, #0xca6000
0x0000000000a81c78: add        x1, x1, #0x86c
0x0000000000a81c7c: mov        w0, #0x2000
0x0000000000a81c80: mov        w2, #0x297
0x0000000000a81c84: bl         #0xa50acc
0x0000000000a81c88: mov        x22, x0
0x0000000000a81c8c: cbz        x0, #0xa81ce8
0x0000000000a81c90: str        x24, [sp, #8]
0x0000000000a81c94: cmp        x25, #1
0x0000000000a81c98: b.lt       #0xa81d94
0x0000000000a81c9c: str        x26, [sp, #0x10]
0x0000000000a81ca0: mov        w26, #0
0x0000000000a81ca4: mov        w24, #0
0x0000000000a81ca8: b          #0xa81d44
0x0000000000a81cac: mov        x22, #0
0x0000000000a81cb0: b          #0xa81cbc
0x0000000000a81cb4: mov        x22, #0
0x0000000000a81cb8: mov        x20, x28
0x0000000000a81cbc: bl         #0xa1b448
0x0000000000a81cc0: adrp       x0, #0xca6000
0x0000000000a81cc4: add        x0, x0, #0x86c
0x0000000000a81cc8: adrp       x2, #0xca6000
0x0000000000a81ccc: add        x2, x2, #0x93f
0x0000000000a81cd0: mov        w1, #0x2b7
0x0000000000a81cd4: bl         #0xa1b53c
0x0000000000a81cd8: mov        w0, #9
0x0000000000a81cdc: mov        x1, x20
0x0000000000a81ce0: mov        x2, #0
0x0000000000a81ce4: bl         #0xa1b63c
0x0000000000a81ce8: mov        w20, #0
0x0000000000a81cec: mov        x0, x19
0x0000000000a81cf0: bl         #0xa2fa84
0x0000000000a81cf4: adrp       x2, #0xca6000
0x0000000000a81cf8: add        x2, x2, #0x86c
0x0000000000a81cfc: mov        x0, x22
0x0000000000a81d00: mov        w1, #0x2000
0x0000000000a81d04: mov        w3, #0x2b9
0x0000000000a81d08: bl         #0xa51068
0x0000000000a81d0c: mov        x0, x20
0x0000000000a81d10: ldp        x29, x30, [sp, #0x70]
0x0000000000a81d14: ldp        x20, x19, [sp, #0x60]
0x0000000000a81d18: ldp        x22, x21, [sp, #0x50]
0x0000000000a81d1c: ldp        x24, x23, [sp, #0x40]
0x0000000000a81d20: ldp        x26, x25, [sp, #0x30]
0x0000000000a81d24: ldp        x28, x27, [sp, #0x20]
0x0000000000a81d28: add        sp, sp, #0x80
0x0000000000a81d2c: ret        
0x0000000000a81d30: mov        w0, #0
0x0000000000a81d34: add        w24, w0, w24
0x0000000000a81d38: add        w26, w26, w27
0x0000000000a81d3c: subs       x25, x25, x27
0x0000000000a81d40: b.le       #0xa81d98
0x0000000000a81d44: mov        w8, #0x1400
0x0000000000a81d48: cmp        x25, x8
0x0000000000a81d4c: csel       x27, x25, x8, lo
0x0000000000a81d50: ldr        x8, [sp, #0x10]
0x0000000000a81d54: add        x3, x8, w26, uxtw
0x0000000000a81d58: add        x2, sp, #0x1c
0x0000000000a81d5c: mov        x0, x19
0x0000000000a81d60: mov        x1, x22
0x0000000000a81d64: mov        x4, x27
0x0000000000a81d68: bl         #0xa2faa8
0x0000000000a81d6c: cbz        w0, #0xa81cb8
0x0000000000a81d70: ldr        w2, [sp, #0x1c]
0x0000000000a81d74: cbz        w2, #0xa81d30
0x0000000000a81d78: mov        x0, x21
0x0000000000a81d7c: mov        x1, x22
0x0000000000a81d80: bl         #0x9b8b6c
0x0000000000a81d84: ldr        w8, [sp, #0x1c]
0x0000000000a81d88: cmp        w0, w8
0x0000000000a81d8c: b.eq       #0xa81d34
0x0000000000a81d90: b          #0xa81cbc
0x0000000000a81d94: mov        w24, #0
0x0000000000a81d98: add        x2, sp, #0x1c
0x0000000000a81d9c: mov        x0, x19
0x0000000000a81da0: mov        x1, x22
0x0000000000a81da4: bl         #0xa2fd74
0x0000000000a81da8: ldr        w2, [sp, #0x1c]
0x0000000000a81dac: cmp        w2, #1
0x0000000000a81db0: b.lt       #0xa81dcc
0x0000000000a81db4: mov        x0, x21
0x0000000000a81db8: mov        x1, x22
0x0000000000a81dbc: bl         #0x9b8b6c
0x0000000000a81dc0: ldr        w8, [sp, #0x1c]
0x0000000000a81dc4: cmp        w0, w8
0x0000000000a81dc8: b.ne       #0xa81cbc
0x0000000000a81dcc: adrp       x1, #0xca6000
0x0000000000a81dd0: add        x1, x1, #0x935
0x0000000000a81dd4: mov        x0, x21
0x0000000000a81dd8: mov        w2, #9
0x0000000000a81ddc: bl         #0x9b8b6c
0x0000000000a81de0: cmp        w0, #9
0x0000000000a81de4: b.ne       #0xa81cbc
0x0000000000a81de8: mov        x0, x21
0x0000000000a81dec: mov        x1, x23
0x0000000000a81df0: ldr        x23, [sp, #8]
0x0000000000a81df4: mov        x2, x23
0x0000000000a81df8: bl         #0x9b8b6c
0x0000000000a81dfc: cmp        w0, w23
0x0000000000a81e00: b.ne       #0xa81cbc
0x0000000000a81e04: adrp       x1, #0xca6000
0x0000000000a81e08: add        x1, x1, #0x92e
0x0000000000a81e0c: mov        x0, x21
0x0000000000a81e10: mov        w2, #6
0x0000000000a81e14: bl         #0x9b8b6c
0x0000000000a81e18: cmp        w0, #6
0x0000000000a81e1c: b.ne       #0xa81cbc
0x0000000000a81e20: ldr        w8, [sp, #0x1c]
0x0000000000a81e24: add        w20, w8, w24
0x0000000000a81e28: b          #0xa81cec
