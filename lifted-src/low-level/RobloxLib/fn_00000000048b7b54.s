; instruction-faithful ARM64 fallback for RobloxLib::function_48b7b54
0x00000000048b7b54: sub        sp, sp, #0x80
0x00000000048b7b58: stp        x28, x27, [sp, #0x20]
0x00000000048b7b5c: stp        x26, x25, [sp, #0x30]
0x00000000048b7b60: stp        x24, x23, [sp, #0x40]
0x00000000048b7b64: stp        x22, x21, [sp, #0x50]
0x00000000048b7b68: stp        x20, x19, [sp, #0x60]
0x00000000048b7b6c: stp        x29, x30, [sp, #0x70]
0x00000000048b7b70: add        x29, sp, #0x70
0x00000000048b7b74: mov        x21, x2
0x00000000048b7b78: mov        x20, x1
0x00000000048b7b7c: str        x0, [sp, #0x10]
0x00000000048b7b80: mov        x1, x2
0x00000000048b7b84: str        w3, [sp, #0x1c]
0x00000000048b7b88: mov        x2, x3
0x00000000048b7b8c: bl         #0x48c5820
0x00000000048b7b90: cmp        w0, #1
0x00000000048b7b94: b.lt       #0x48b7d34
0x00000000048b7b98: mov        x24, x0
0x00000000048b7b9c: mov        w25, #0
0x00000000048b7ba0: mov        w26, #0
0x00000000048b7ba4: mov        x19, #0
0x00000000048b7ba8: sub        x23, x21, #1
0x00000000048b7bac: add        x8, x21, #1
0x00000000048b7bb0: stp        x20, x8, [sp]
0x00000000048b7bb4: mov        x27, x0
0x00000000048b7bb8: ldrb       w8, [x23, w27, uxtw]
0x00000000048b7bbc: cmp        w8, #0xa
0x00000000048b7bc0: b.ne       #0x48b7bd4
0x00000000048b7bc4: subs       w27, w27, #1
0x00000000048b7bc8: strb       wzr, [x21, w27, uxtw]
0x00000000048b7bcc: b.eq       #0x48b7d50
0x00000000048b7bd0: ldrb       w8, [x23, w27, uxtw]
0x00000000048b7bd4: cmp        w8, #0xd
0x00000000048b7bd8: b.ne       #0x48b7be8
0x00000000048b7bdc: subs       w27, w27, #1
0x00000000048b7be0: strb       wzr, [x21, w27, uxtw]
0x00000000048b7be4: b.eq       #0x48b7d50
0x00000000048b7be8: sub        w28, w27, #1
0x00000000048b7bec: ldrb       w20, [x21, x28]
0x00000000048b7bf0: cmp        w20, #0x5c
0x00000000048b7bf4: csetm      w22, eq
0x00000000048b7bf8: cmp        w27, #2
0x00000000048b7bfc: b.lo       #0x48b7d4c
0x00000000048b7c00: ldrsb      w0, [x21, x28]
0x00000000048b7c04: mov        w1, #0x10
0x00000000048b7c08: bl         #0x4977cd0
0x00000000048b7c0c: cbz        w0, #0x48b7c1c
0x00000000048b7c10: subs       x28, x28, #1
0x00000000048b7c14: b.gt       #0x48b7c00
0x00000000048b7c18: b          #0x48b7c20
0x00000000048b7c1c: mov        x27, x28
0x00000000048b7c20: strb       wzr, [x21, w27, uxtw]
0x00000000048b7c24: cmp        w27, #2
0x00000000048b7c28: b.lt       #0x48b7d50
0x00000000048b7c2c: add        w27, w27, w22
0x00000000048b7c30: tbnz       w27, #0, #0x48b7d90
0x00000000048b7c34: lsr        w22, w27, #1
0x00000000048b7c38: add        w28, w22, w26
0x00000000048b7c3c: cmp        w28, w25
0x00000000048b7c40: b.le       #0x48b7c68
0x00000000048b7c44: add        w25, w27, w26
0x00000000048b7c48: mov        x0, x19
0x00000000048b7c4c: mov        x1, x25
0x00000000048b7c50: adrp       x2, #0x5579000
0x00000000048b7c54: add        x2, x2, #0x3fa
0x00000000048b7c58: mov        w3, #0x62
0x00000000048b7c5c: bl         #0x497ac20
0x00000000048b7c60: cbz        x0, #0x48b7dd8
0x00000000048b7c64: mov        x19, x0
0x00000000048b7c68: cbz        w27, #0x48b7cbc
0x00000000048b7c6c: mov        w26, w26
0x00000000048b7c70: cmp        w22, #1
0x00000000048b7c74: csinc      w27, w22, wzr, hi
0x00000000048b7c78: ldr        x22, [sp, #8]
0x00000000048b7c7c: ldurb      w0, [x22, #-1]
0x00000000048b7c80: bl         #0x497ccac
0x00000000048b7c84: tbnz       w0, #0x1f, #0x48b7cf4
0x00000000048b7c88: ldrb       w8, [x19, x26]
0x00000000048b7c8c: orr        w8, w0, w8, lsl #4
0x00000000048b7c90: strb       w8, [x19, x26]
0x00000000048b7c94: ldrb       w0, [x22]
0x00000000048b7c98: bl         #0x497ccac
0x00000000048b7c9c: tbnz       w0, #0x1f, #0x48b7cf4
0x00000000048b7ca0: ldrb       w8, [x19, x26]
0x00000000048b7ca4: orr        w8, w0, w8, lsl #4
0x00000000048b7ca8: strb       w8, [x19, x26]
0x00000000048b7cac: add        x22, x22, #2
0x00000000048b7cb0: add        x26, x26, #1
0x00000000048b7cb4: subs       x27, x27, #1
0x00000000048b7cb8: b.ne       #0x48b7c7c
0x00000000048b7cbc: cmp        w20, #0x5c
0x00000000048b7cc0: b.ne       #0x48b7dd0
0x00000000048b7cc4: ldr        x0, [sp, #0x10]
0x00000000048b7cc8: mov        x1, x21
0x00000000048b7ccc: ldr        w2, [sp, #0x1c]
0x00000000048b7cd0: bl         #0x48c5820
0x00000000048b7cd4: mov        x27, x0
0x00000000048b7cd8: mov        x26, x28
0x00000000048b7cdc: cmp        w0, #1
0x00000000048b7ce0: b.ge       #0x48b7bb8
0x00000000048b7ce4: cmp        w24, #0
0x00000000048b7ce8: ldr        x20, [sp]
0x00000000048b7cec: b.gt       #0x48b7d50
0x00000000048b7cf0: b          #0x48b7d3c
0x00000000048b7cf4: bl         #0x4934148
0x00000000048b7cf8: adrp       x20, #0x5579000
0x00000000048b7cfc: add        x20, x20, #0x3fa
0x00000000048b7d00: adrp       x2, #0x5579000
0x00000000048b7d04: add        x2, x2, #0x411
0x00000000048b7d08: mov        x0, x20
0x00000000048b7d0c: mov        w1, #0x6e
0x00000000048b7d10: bl         #0x493423c
0x00000000048b7d14: mov        w0, #0xd
0x00000000048b7d18: mov        w1, #0x8d
0x00000000048b7d1c: mov        x2, #0
0x00000000048b7d20: bl         #0x493433c
0x00000000048b7d24: mov        x0, x19
0x00000000048b7d28: mov        x1, x20
0x00000000048b7d2c: mov        w2, #0x6f
0x00000000048b7d30: b          #0x48b7de8
0x00000000048b7d34: mov        x19, #0
0x00000000048b7d38: mov        w28, #0
0x00000000048b7d3c: str        w28, [x20]
0x00000000048b7d40: str        x19, [x20, #8]
0x00000000048b7d44: mov        w0, #1
0x00000000048b7d48: b          #0x48b7df0
0x00000000048b7d4c: strb       wzr, [x21, w27, uxtw]
0x00000000048b7d50: bl         #0x4934148
0x00000000048b7d54: adrp       x20, #0x5579000
0x00000000048b7d58: add        x20, x20, #0x3fa
0x00000000048b7d5c: adrp       x2, #0x5579000
0x00000000048b7d60: add        x2, x2, #0x411
0x00000000048b7d64: mov        x0, x20
0x00000000048b7d68: mov        w1, #0x81
0x00000000048b7d6c: bl         #0x493423c
0x00000000048b7d70: mov        w0, #0xd
0x00000000048b7d74: mov        w1, #0x96
0x00000000048b7d78: mov        x2, #0
0x00000000048b7d7c: bl         #0x493433c
0x00000000048b7d80: mov        x0, x19
0x00000000048b7d84: mov        x1, x20
0x00000000048b7d88: mov        w2, #0x82
0x00000000048b7d8c: b          #0x48b7de8
0x00000000048b7d90: bl         #0x4934148
0x00000000048b7d94: adrp       x20, #0x5579000
0x00000000048b7d98: add        x20, x20, #0x3fa
0x00000000048b7d9c: adrp       x2, #0x5579000
0x00000000048b7da0: add        x2, x2, #0x411
0x00000000048b7da4: mov        x0, x20
0x00000000048b7da8: mov        w1, #0x5c
0x00000000048b7dac: bl         #0x493423c
0x00000000048b7db0: mov        w0, #0xd
0x00000000048b7db4: mov        w1, #0x91
0x00000000048b7db8: mov        x2, #0
0x00000000048b7dbc: bl         #0x493433c
0x00000000048b7dc0: mov        x0, x19
0x00000000048b7dc4: mov        x1, x20
0x00000000048b7dc8: mov        w2, #0x5d
0x00000000048b7dcc: b          #0x48b7de8
0x00000000048b7dd0: ldr        x20, [sp]
0x00000000048b7dd4: b          #0x48b7d3c
0x00000000048b7dd8: adrp       x1, #0x5579000
0x00000000048b7ddc: add        x1, x1, #0x3fa
0x00000000048b7de0: mov        x0, x19
0x00000000048b7de4: mov        w2, #0x64
0x00000000048b7de8: bl         #0x497ad7c
0x00000000048b7dec: mov        w0, #0
0x00000000048b7df0: ldp        x29, x30, [sp, #0x70]
0x00000000048b7df4: ldp        x20, x19, [sp, #0x60]
0x00000000048b7df8: ldp        x22, x21, [sp, #0x50]
0x00000000048b7dfc: ldp        x24, x23, [sp, #0x40]
0x00000000048b7e00: ldp        x26, x25, [sp, #0x30]
0x00000000048b7e04: ldp        x28, x27, [sp, #0x20]
0x00000000048b7e08: add        sp, sp, #0x80
0x00000000048b7e0c: ret        
