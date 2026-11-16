; instruction-faithful ARM64 fallback for RobloxLib::function_49b7c44
0x00000000049b7c44: sub        sp, sp, #0x80
0x00000000049b7c48: stp        x28, x27, [sp, #0x20]
0x00000000049b7c4c: stp        x26, x25, [sp, #0x30]
0x00000000049b7c50: stp        x24, x23, [sp, #0x40]
0x00000000049b7c54: stp        x22, x21, [sp, #0x50]
0x00000000049b7c58: stp        x20, x19, [sp, #0x60]
0x00000000049b7c5c: stp        x29, x30, [sp, #0x70]
0x00000000049b7c60: add        x29, sp, #0x70
0x00000000049b7c64: mov        x25, x4
0x00000000049b7c68: mov        x26, x3
0x00000000049b7c6c: mov        x22, x2
0x00000000049b7c70: mov        x23, x1
0x00000000049b7c74: mov        x21, x0
0x00000000049b7c78: mov        w20, #0x20
0x00000000049b7c7c: movk       w20, #8, lsl #16
0x00000000049b7c80: bl         #0x494b42c
0x00000000049b7c84: mov        x19, x0
0x00000000049b7c88: sub        w28, w20, #0x1a
0x00000000049b7c8c: cbz        x0, #0x49b7d80
0x00000000049b7c90: mov        x0, x19
0x00000000049b7c94: bl         #0x494b480
0x00000000049b7c98: mov        x0, x23
0x00000000049b7c9c: bl         #0x4b99844
0x00000000049b7ca0: mov        x24, x0
0x00000000049b7ca4: adrp       x1, #0x5493000
0x00000000049b7ca8: add        x1, x1, #0x4eb
0x00000000049b7cac: mov        x0, x21
0x00000000049b7cb0: mov        w2, #0xb
0x00000000049b7cb4: bl         #0x48c4ce4
0x00000000049b7cb8: cmp        w0, #0xb
0x00000000049b7cbc: b.ne       #0x49b7d78
0x00000000049b7cc0: mov        x0, x21
0x00000000049b7cc4: mov        x1, x23
0x00000000049b7cc8: mov        x2, x24
0x00000000049b7ccc: bl         #0x48c4ce4
0x00000000049b7cd0: cmp        w0, w24
0x00000000049b7cd4: b.ne       #0x49b7d78
0x00000000049b7cd8: adrp       x1, #0x5493000
0x00000000049b7cdc: add        x1, x1, #0x501
0x00000000049b7ce0: mov        x0, x21
0x00000000049b7ce4: mov        w2, #6
0x00000000049b7ce8: bl         #0x48c4ce4
0x00000000049b7cec: cmp        w0, #6
0x00000000049b7cf0: b.ne       #0x49b7d78
0x00000000049b7cf4: cbz        x22, #0x49b7d40
0x00000000049b7cf8: mov        x0, x22
0x00000000049b7cfc: bl         #0x4b99844
0x00000000049b7d00: mov        x27, x0
0x00000000049b7d04: cmp        w27, #1
0x00000000049b7d08: b.lt       #0x49b7d40
0x00000000049b7d0c: mov        x0, x21
0x00000000049b7d10: mov        x1, x22
0x00000000049b7d14: mov        x2, x27
0x00000000049b7d18: bl         #0x48c4ce4
0x00000000049b7d1c: cmp        w0, w27
0x00000000049b7d20: b.ne       #0x49b7d78
0x00000000049b7d24: adrp       x1, #0x521a000
0x00000000049b7d28: add        x1, x1, #0xc11
0x00000000049b7d2c: mov        x0, x21
0x00000000049b7d30: mov        w2, #1
0x00000000049b7d34: bl         #0x48c4ce4
0x00000000049b7d38: cmp        w0, #1
0x00000000049b7d3c: b.ne       #0x49b7d78
0x00000000049b7d40: adrp       x1, #0x5592000
0x00000000049b7d44: add        x1, x1, #0x800
0x00000000049b7d48: mov        w0, #0x2000
0x00000000049b7d4c: mov        w2, #0x29a
0x00000000049b7d50: bl         #0x497a978
0x00000000049b7d54: mov        x22, x0
0x00000000049b7d58: cbz        x0, #0x49b7db4
0x00000000049b7d5c: str        x24, [sp, #8]
0x00000000049b7d60: cmp        x25, #1
0x00000000049b7d64: b.lt       #0x49b7e60
0x00000000049b7d68: str        x26, [sp, #0x10]
0x00000000049b7d6c: mov        w26, #0
0x00000000049b7d70: mov        w24, #0
0x00000000049b7d74: b          #0x49b7e10
0x00000000049b7d78: mov        x22, #0
0x00000000049b7d7c: b          #0x49b7d88
0x00000000049b7d80: mov        x22, #0
0x00000000049b7d84: mov        x20, x28
0x00000000049b7d88: bl         #0x4934148
0x00000000049b7d8c: adrp       x0, #0x5592000
0x00000000049b7d90: add        x0, x0, #0x800
0x00000000049b7d94: adrp       x2, #0x5592000
0x00000000049b7d98: add        x2, x2, #0x8d5
0x00000000049b7d9c: mov        w1, #0x2bc
0x00000000049b7da0: bl         #0x493423c
0x00000000049b7da4: mov        w0, #9
0x00000000049b7da8: mov        x1, x20
0x00000000049b7dac: mov        x2, #0
0x00000000049b7db0: bl         #0x493433c
0x00000000049b7db4: mov        w20, #0
0x00000000049b7db8: mov        x0, x19
0x00000000049b7dbc: bl         #0x494b440
0x00000000049b7dc0: adrp       x2, #0x5592000
0x00000000049b7dc4: add        x2, x2, #0x800
0x00000000049b7dc8: mov        x0, x22
0x00000000049b7dcc: mov        w1, #0x2000
0x00000000049b7dd0: mov        w3, #0x2be
0x00000000049b7dd4: bl         #0x497affc
0x00000000049b7dd8: mov        x0, x20
0x00000000049b7ddc: ldp        x29, x30, [sp, #0x70]
0x00000000049b7de0: ldp        x20, x19, [sp, #0x60]
0x00000000049b7de4: ldp        x22, x21, [sp, #0x50]
0x00000000049b7de8: ldp        x24, x23, [sp, #0x40]
0x00000000049b7dec: ldp        x26, x25, [sp, #0x30]
0x00000000049b7df0: ldp        x28, x27, [sp, #0x20]
0x00000000049b7df4: add        sp, sp, #0x80
0x00000000049b7df8: ret        
0x00000000049b7dfc: mov        w0, #0
0x00000000049b7e00: add        w24, w0, w24
0x00000000049b7e04: add        w26, w26, w27
0x00000000049b7e08: subs       x25, x25, x27
0x00000000049b7e0c: b.le       #0x49b7e64
0x00000000049b7e10: mov        w8, #0x1400
0x00000000049b7e14: cmp        x25, x8
0x00000000049b7e18: csel       x27, x25, x8, lo
0x00000000049b7e1c: ldr        x8, [sp, #0x10]
0x00000000049b7e20: add        x3, x8, w26, uxtw
0x00000000049b7e24: add        x2, sp, #0x1c
0x00000000049b7e28: mov        x0, x19
0x00000000049b7e2c: mov        x1, x22
0x00000000049b7e30: mov        x4, x27
0x00000000049b7e34: bl         #0x494b494
0x00000000049b7e38: cbz        w0, #0x49b7d84
0x00000000049b7e3c: ldr        w2, [sp, #0x1c]
0x00000000049b7e40: cbz        w2, #0x49b7dfc
0x00000000049b7e44: mov        x0, x21
0x00000000049b7e48: mov        x1, x22
0x00000000049b7e4c: bl         #0x48c4ce4
0x00000000049b7e50: ldr        w8, [sp, #0x1c]
0x00000000049b7e54: cmp        w0, w8
0x00000000049b7e58: b.eq       #0x49b7e00
0x00000000049b7e5c: b          #0x49b7d88
0x00000000049b7e60: mov        w24, #0
0x00000000049b7e64: add        x2, sp, #0x1c
0x00000000049b7e68: mov        x0, x19
0x00000000049b7e6c: mov        x1, x22
0x00000000049b7e70: bl         #0x494b86c
0x00000000049b7e74: ldr        w2, [sp, #0x1c]
0x00000000049b7e78: cmp        w2, #1
0x00000000049b7e7c: b.lt       #0x49b7e98
0x00000000049b7e80: mov        x0, x21
0x00000000049b7e84: mov        x1, x22
0x00000000049b7e88: bl         #0x48c4ce4
0x00000000049b7e8c: ldr        w8, [sp, #0x1c]
0x00000000049b7e90: cmp        w0, w8
0x00000000049b7e94: b.ne       #0x49b7d88
0x00000000049b7e98: adrp       x1, #0x5493000
0x00000000049b7e9c: add        x1, x1, #0x4f7
0x00000000049b7ea0: mov        x0, x21
0x00000000049b7ea4: mov        w2, #9
0x00000000049b7ea8: bl         #0x48c4ce4
0x00000000049b7eac: cmp        w0, #9
0x00000000049b7eb0: b.ne       #0x49b7d88
0x00000000049b7eb4: mov        x0, x21
0x00000000049b7eb8: mov        x1, x23
0x00000000049b7ebc: ldr        x23, [sp, #8]
0x00000000049b7ec0: mov        x2, x23
0x00000000049b7ec4: bl         #0x48c4ce4
0x00000000049b7ec8: cmp        w0, w23
0x00000000049b7ecc: b.ne       #0x49b7d88
0x00000000049b7ed0: adrp       x1, #0x5493000
0x00000000049b7ed4: add        x1, x1, #0x501
0x00000000049b7ed8: mov        x0, x21
0x00000000049b7edc: mov        w2, #6
0x00000000049b7ee0: bl         #0x48c4ce4
0x00000000049b7ee4: cmp        w0, #6
0x00000000049b7ee8: b.ne       #0x49b7d88
0x00000000049b7eec: ldr        w8, [sp, #0x1c]
0x00000000049b7ef0: add        w20, w8, w24
0x00000000049b7ef4: b          #0x49b7db8
