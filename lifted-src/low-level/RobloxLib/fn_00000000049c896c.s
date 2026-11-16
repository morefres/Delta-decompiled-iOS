; instruction-faithful ARM64 fallback for RobloxLib::function_49c896c
0x00000000049c896c: sub        sp, sp, #0x80
0x00000000049c8970: stp        x28, x27, [sp, #0x20]
0x00000000049c8974: stp        x26, x25, [sp, #0x30]
0x00000000049c8978: stp        x24, x23, [sp, #0x40]
0x00000000049c897c: stp        x22, x21, [sp, #0x50]
0x00000000049c8980: stp        x20, x19, [sp, #0x60]
0x00000000049c8984: stp        x29, x30, [sp, #0x70]
0x00000000049c8988: add        x29, sp, #0x70
0x00000000049c898c: stp        x3, x2, [sp, #0x10]
0x00000000049c8990: str        xzr, [sp, #8]
0x00000000049c8994: cbz        x1, #0x49c8c58
0x00000000049c8998: mov        x19, x1
0x00000000049c899c: ldr        w8, [x1]
0x00000000049c89a0: subs       w8, w8, #1
0x00000000049c89a4: b.lt       #0x49c8c6c
0x00000000049c89a8: mov        x20, x0
0x00000000049c89ac: mov        w24, #0
0x00000000049c89b0: mov        w9, #0x18
0x00000000049c89b4: umaddl     x8, w8, w9, x19
0x00000000049c89b8: add        x25, x8, #8
0x00000000049c89bc: mov        w26, #1
0x00000000049c89c0: mov        x27, #-0x3333333333333334
0x00000000049c89c4: movk       x27, #0xcccd
0x00000000049c89c8: adrp       x21, #0x5222000
0x00000000049c89cc: add        x21, x21, #0x2eb
0x00000000049c89d0: b          #0x49c89f8
0x00000000049c89d4: add        x1, sp, #0x18
0x00000000049c89d8: add        x2, sp, #0x10
0x00000000049c89dc: add        x3, sp, #8
0x00000000049c89e0: bl         #0x49c8cd8
0x00000000049c89e4: add        w24, w24, #1
0x00000000049c89e8: sub        x25, x25, #0x18
0x00000000049c89ec: ldr        w8, [x19]
0x00000000049c89f0: cmp        w24, w8
0x00000000049c89f4: b.ge       #0x49c8c68
0x00000000049c89f8: ldr        w8, [x25]
0x00000000049c89fc: cbz        w8, #0x49c89e4
0x00000000049c8a00: ldr        x9, [sp, #8]
0x00000000049c8a04: cbz        x9, #0x49c8a58
0x00000000049c8a08: ldr        x8, [sp, #0x10]
0x00000000049c8a0c: cbz        x8, #0x49c8a20
0x00000000049c8a10: cmp        x8, #1
0x00000000049c8a14: b.ne       #0x49c8a30
0x00000000049c8a18: mov        w10, #0
0x00000000049c8a1c: b          #0x49c8a34
0x00000000049c8a20: add        x10, sp, #8
0x00000000049c8a24: mov        x8, x9
0x00000000049c8a28: mov        w9, #1
0x00000000049c8a2c: b          #0x49c8a50
0x00000000049c8a30: mov        w10, #0x2c
0x00000000049c8a34: ldr        x11, [sp, #0x18]
0x00000000049c8a38: strb       w10, [x11], #1
0x00000000049c8a3c: str        x11, [sp, #0x18]
0x00000000049c8a40: add        x9, x9, #1
0x00000000049c8a44: str        x9, [sp, #8]
0x00000000049c8a48: mov        x9, #-1
0x00000000049c8a4c: add        x10, sp, #0x10
0x00000000049c8a50: add        x8, x8, x9
0x00000000049c8a54: str        x8, [x10]
0x00000000049c8a58: ldrb       w8, [x25, #0xc]
0x00000000049c8a5c: tbnz       w8, #0, #0x49c8a84
0x00000000049c8a60: ldr        w8, [x25, #8]
0x00000000049c8a64: cmp        w8, #2
0x00000000049c8a68: b.ne       #0x49c8ad8
0x00000000049c8a6c: ldr        x8, [sp, #0x10]
0x00000000049c8a70: cbz        x8, #0x49c8a9c
0x00000000049c8a74: cmp        x8, #1
0x00000000049c8a78: b.eq       #0x49c8a94
0x00000000049c8a7c: mov        w8, #0x2d
0x00000000049c8a80: b          #0x49c8aac
0x00000000049c8a84: ldr        x8, [sp, #0x10]
0x00000000049c8a88: cbz        x8, #0x49c8a9c
0x00000000049c8a8c: cmp        x8, #1
0x00000000049c8a90: b.ne       #0x49c8aa8
0x00000000049c8a94: mov        w8, #0
0x00000000049c8a98: b          #0x49c8aac
0x00000000049c8a9c: add        x8, sp, #8
0x00000000049c8aa0: mov        w9, #1
0x00000000049c8aa4: b          #0x49c8acc
0x00000000049c8aa8: mov        w8, #0x3f
0x00000000049c8aac: ldr        x9, [sp, #0x18]
0x00000000049c8ab0: strb       w8, [x9], #1
0x00000000049c8ab4: str        x9, [sp, #0x18]
0x00000000049c8ab8: ldr        x8, [sp, #8]
0x00000000049c8abc: add        x8, x8, #1
0x00000000049c8ac0: str        x8, [sp, #8]
0x00000000049c8ac4: mov        x9, #-1
0x00000000049c8ac8: add        x8, sp, #0x10
0x00000000049c8acc: ldr        x10, [x8]
0x00000000049c8ad0: add        x9, x10, x9
0x00000000049c8ad4: str        x9, [x8]
0x00000000049c8ad8: ldr        w1, [x25]
0x00000000049c8adc: mov        x0, x20
0x00000000049c8ae0: bl         #0x49c95e8
0x00000000049c8ae4: cbz        x0, #0x49c8cb8
0x00000000049c8ae8: add        x1, sp, #0x18
0x00000000049c8aec: add        x2, sp, #0x10
0x00000000049c8af0: add        x3, sp, #8
0x00000000049c8af4: bl         #0x49c8cd8
0x00000000049c8af8: ldr        w8, [x25, #8]
0x00000000049c8afc: cbz        w8, #0x49c8b5c
0x00000000049c8b00: cmp        w8, #1
0x00000000049c8b04: b.ne       #0x49c89e4
0x00000000049c8b08: ldr        x8, [sp, #0x10]
0x00000000049c8b0c: cbz        x8, #0x49c8b20
0x00000000049c8b10: cmp        x8, #1
0x00000000049c8b14: b.ne       #0x49c8b2c
0x00000000049c8b18: mov        w8, #0
0x00000000049c8b1c: b          #0x49c8b30
0x00000000049c8b20: add        x8, sp, #8
0x00000000049c8b24: mov        w9, #1
0x00000000049c8b28: b          #0x49c8b50
0x00000000049c8b2c: mov        w8, #0x21
0x00000000049c8b30: ldr        x9, [sp, #0x18]
0x00000000049c8b34: strb       w8, [x9], #1
0x00000000049c8b38: str        x9, [sp, #0x18]
0x00000000049c8b3c: ldr        x8, [sp, #8]
0x00000000049c8b40: add        x8, x8, #1
0x00000000049c8b44: str        x8, [sp, #8]
0x00000000049c8b48: mov        x9, #-1
0x00000000049c8b4c: add        x8, sp, #0x10
0x00000000049c8b50: ldr        x10, [x8]
0x00000000049c8b54: add        x9, x10, x9
0x00000000049c8b58: str        x9, [x8]
0x00000000049c8b5c: ldr        x8, [sp, #0x10]
0x00000000049c8b60: cbz        x8, #0x49c8b74
0x00000000049c8b64: cmp        x8, #1
0x00000000049c8b68: b.ne       #0x49c8c04
0x00000000049c8b6c: mov        w8, #0
0x00000000049c8b70: b          #0x49c8c08
0x00000000049c8b74: add        x8, sp, #8
0x00000000049c8b78: mov        w9, #1
0x00000000049c8b7c: ldr        x10, [x8]
0x00000000049c8b80: add        x9, x10, x9
0x00000000049c8b84: str        x9, [x8]
0x00000000049c8b88: ldr        w8, [x25, #4]
0x00000000049c8b8c: cmp        w8, #1
0x00000000049c8b90: b.ne       #0x49c8c40
0x00000000049c8b94: ldr        x8, [x25, #0x10]
0x00000000049c8b98: cmp        x8, #0
0x00000000049c8b9c: cneg       x9, x8, mi
0x00000000049c8ba0: cinc       x28, x26, lt
0x00000000049c8ba4: cmp        x9, #0xa
0x00000000049c8ba8: b.lo       #0x49c8bc4
0x00000000049c8bac: add        x28, x28, #1
0x00000000049c8bb0: umulh      x10, x9, x27
0x00000000049c8bb4: lsr        x10, x10, #3
0x00000000049c8bb8: cmp        x9, #0x63
0x00000000049c8bbc: mov        x9, x10
0x00000000049c8bc0: b.hi       #0x49c8bac
0x00000000049c8bc4: ldp        x9, x22, [sp, #8]
0x00000000049c8bc8: add        x9, x9, x28
0x00000000049c8bcc: str        x9, [sp, #8]
0x00000000049c8bd0: cbz        x22, #0x49c89e4
0x00000000049c8bd4: ldr        x23, [sp, #0x18]
0x00000000049c8bd8: str        x8, [sp]
0x00000000049c8bdc: mov        x0, x23
0x00000000049c8be0: mov        x1, x22
0x00000000049c8be4: mov        x2, x21
0x00000000049c8be8: bl         #0x48c742c
0x00000000049c8bec: subs       x8, x22, x28
0x00000000049c8bf0: csel       x9, x22, x28, lo
0x00000000049c8bf4: add        x9, x23, x9
0x00000000049c8bf8: csel       x8, xzr, x8, lo
0x00000000049c8bfc: stp        x8, x9, [sp, #0x10]
0x00000000049c8c00: b          #0x49c89e4
0x00000000049c8c04: mov        w8, #0x3d
0x00000000049c8c08: ldr        x9, [sp, #0x18]
0x00000000049c8c0c: strb       w8, [x9], #1
0x00000000049c8c10: str        x9, [sp, #0x18]
0x00000000049c8c14: ldr        x8, [sp, #8]
0x00000000049c8c18: add        x8, x8, #1
0x00000000049c8c1c: str        x8, [sp, #8]
0x00000000049c8c20: mov        x9, #-1
0x00000000049c8c24: add        x8, sp, #0x10
0x00000000049c8c28: ldr        x10, [x8]
0x00000000049c8c2c: add        x9, x10, x9
0x00000000049c8c30: str        x9, [x8]
0x00000000049c8c34: ldr        w8, [x25, #4]
0x00000000049c8c38: cmp        w8, #1
0x00000000049c8c3c: b.eq       #0x49c8b94
0x00000000049c8c40: cbnz       w8, #0x49c8cb4
0x00000000049c8c44: ldr        w1, [x25, #0x10]
0x00000000049c8c48: mov        x0, x20
0x00000000049c8c4c: bl         #0x49c96bc
0x00000000049c8c50: cbnz       x0, #0x49c89d4
0x00000000049c8c54: b          #0x49c8cb8
0x00000000049c8c58: cbz        x3, #0x49c8cac
0x00000000049c8c5c: strb       wzr, [x2]
0x00000000049c8c60: mov        w0, #1
0x00000000049c8c64: b          #0x49c8cb8
0x00000000049c8c68: ldr        x3, [sp, #0x10]
0x00000000049c8c6c: cbz        x3, #0x49c8c90
0x00000000049c8c70: ldr        x8, [sp, #0x18]
0x00000000049c8c74: strb       wzr, [x8]
0x00000000049c8c78: ldr        x8, [sp, #8]
0x00000000049c8c7c: add        x8, x8, #1
0x00000000049c8c80: str        x8, [sp, #8]
0x00000000049c8c84: mov        x9, #-1
0x00000000049c8c88: add        x8, sp, #0x10
0x00000000049c8c8c: b          #0x49c8c98
0x00000000049c8c90: add        x8, sp, #8
0x00000000049c8c94: mov        w9, #1
0x00000000049c8c98: ldr        x10, [x8]
0x00000000049c8c9c: add        x9, x10, x9
0x00000000049c8ca0: str        x9, [x8]
0x00000000049c8ca4: ldr        x0, [sp, #8]
0x00000000049c8ca8: b          #0x49c8cb8
0x00000000049c8cac: mov        w0, #1
0x00000000049c8cb0: b          #0x49c8cb8
0x00000000049c8cb4: mov        x0, #0
0x00000000049c8cb8: ldp        x29, x30, [sp, #0x70]
0x00000000049c8cbc: ldp        x20, x19, [sp, #0x60]
0x00000000049c8cc0: ldp        x22, x21, [sp, #0x50]
0x00000000049c8cc4: ldp        x24, x23, [sp, #0x40]
0x00000000049c8cc8: ldp        x26, x25, [sp, #0x30]
0x00000000049c8ccc: ldp        x28, x27, [sp, #0x20]
0x00000000049c8cd0: add        sp, sp, #0x80
0x00000000049c8cd4: ret        
0x00000000049c8cd8: stp        x28, x27, [sp, #-0x60]!
0x00000000049c8cdc: stp        x26, x25, [sp, #0x10]
0x00000000049c8ce0: stp        x24, x23, [sp, #0x20]
0x00000000049c8ce4: stp        x22, x21, [sp, #0x30]
0x00000000049c8ce8: stp        x20, x19, [sp, #0x40]
0x00000000049c8cec: stp        x29, x30, [sp, #0x50]
0x00000000049c8cf0: add        x29, sp, #0x50
0x00000000049c8cf4: mov        x21, x3
0x00000000049c8cf8: mov        x19, x2
0x00000000049c8cfc: mov        x20, x1
0x00000000049c8d00: mov        x23, x0
0x00000000049c8d04: bl         #0x4b99844
0x00000000049c8d08: mov        x22, x0
0x00000000049c8d0c: ldr        x8, [x21]
0x00000000049c8d10: add        x8, x8, x0
0x00000000049c8d14: str        x8, [x21]
0x00000000049c8d18: mov        w25, #0
0x00000000049c8d1c: cbz        x0, #0x49c8d78
0x00000000049c8d20: mov        w24, #0x27
0x00000000049c8d24: mov        w26, #0x22
0x00000000049c8d28: mov        x27, x23
0x00000000049c8d2c: mov        x28, x22
0x00000000049c8d30: b          #0x49c8d40
0x00000000049c8d34: add        x27, x27, #1
0x00000000049c8d38: subs       x28, x28, #1
0x00000000049c8d3c: b.eq       #0x49c8d78
0x00000000049c8d40: ldrsb      w0, [x27]
0x00000000049c8d44: mov        w1, #7
0x00000000049c8d48: bl         #0x4977cd0
0x00000000049c8d4c: cbnz       w0, #0x49c8d34
0x00000000049c8d50: ldrb       w8, [x27]
0x00000000049c8d54: tst        w25, #0xff
0x00000000049c8d58: csel       w9, w24, w25, eq
0x00000000049c8d5c: cmp        w8, #0x27
0x00000000049c8d60: csel       w9, w26, w9, eq
0x00000000049c8d64: cmp        w8, #0x5f
0x00000000049c8d68: csel       w9, w25, w9, eq
0x00000000049c8d6c: cmp        w8, #0x2e
0x00000000049c8d70: csel       w25, w25, w9, eq
0x00000000049c8d74: b          #0x49c8d34
0x00000000049c8d78: ldr        x8, [x19]
0x00000000049c8d7c: cbz        x8, #0x49c8e44
0x00000000049c8d80: tst        w25, #0xff
0x00000000049c8d84: b.eq       #0x49c8dbc
0x00000000049c8d88: cmp        x8, #1
0x00000000049c8d8c: csel       w8, wzr, w25, eq
0x00000000049c8d90: ldr        x9, [x20]
0x00000000049c8d94: strb       w8, [x9]
0x00000000049c8d98: ldr        x8, [x20]
0x00000000049c8d9c: add        x8, x8, #1
0x00000000049c8da0: str        x8, [x20]
0x00000000049c8da4: ldr        x8, [x21]
0x00000000049c8da8: add        x8, x8, #1
0x00000000049c8dac: str        x8, [x21]
0x00000000049c8db0: ldr        x8, [x19]
0x00000000049c8db4: sub        x8, x8, #1
0x00000000049c8db8: str        x8, [x19]
0x00000000049c8dbc: tst        w25, #0xff
0x00000000049c8dc0: cinc       x9, x22, ne
0x00000000049c8dc4: add        x9, x9, #1
0x00000000049c8dc8: sub        x10, x8, #1
0x00000000049c8dcc: cmp        x8, x9
0x00000000049c8dd0: csel       x24, x10, x22, lo
0x00000000049c8dd4: cbz        x24, #0x49c8e00
0x00000000049c8dd8: ldr        x0, [x20]
0x00000000049c8ddc: mov        x1, x23
0x00000000049c8de0: mov        x2, x24
0x00000000049c8de4: bl         #0x4b98ee4
0x00000000049c8de8: ldr        x8, [x20]
0x00000000049c8dec: add        x8, x8, x24
0x00000000049c8df0: str        x8, [x20]
0x00000000049c8df4: ldr        x8, [x19]
0x00000000049c8df8: sub        x8, x8, x24
0x00000000049c8dfc: str        x8, [x19]
0x00000000049c8e00: tst        w25, #0xff
0x00000000049c8e04: b.eq       #0x49c8e64
0x00000000049c8e08: cbz        x8, #0x49c8e54
0x00000000049c8e0c: cmp        x8, #1
0x00000000049c8e10: b.ne       #0x49c8e18
0x00000000049c8e14: mov        w25, #0
0x00000000049c8e18: ldr        x8, [x20]
0x00000000049c8e1c: strb       w25, [x8]
0x00000000049c8e20: ldr        x8, [x20]
0x00000000049c8e24: add        x8, x8, #1
0x00000000049c8e28: str        x8, [x20]
0x00000000049c8e2c: ldr        x8, [x21]
0x00000000049c8e30: add        x8, x8, #1
0x00000000049c8e34: str        x8, [x21]
0x00000000049c8e38: mov        x8, #-1
0x00000000049c8e3c: mov        x21, x19
0x00000000049c8e40: b          #0x49c8e58
0x00000000049c8e44: tst        w25, #0xff
0x00000000049c8e48: cset       w8, ne
0x00000000049c8e4c: ubfiz      x8, x8, #1, #0x20
0x00000000049c8e50: b          #0x49c8e94
0x00000000049c8e54: mov        w8, #1
0x00000000049c8e58: ldr        x9, [x21]
0x00000000049c8e5c: add        x8, x9, x8
0x00000000049c8e60: str        x8, [x21]
0x00000000049c8e64: cmp        x24, x22
0x00000000049c8e68: b.hs       #0x49c8ea0
0x00000000049c8e6c: ldr        x8, [x19]
0x00000000049c8e70: cmp        x8, #1
0x00000000049c8e74: b.ne       #0x49c8ea0
0x00000000049c8e78: ldr        x8, [x20]
0x00000000049c8e7c: strb       wzr, [x8]
0x00000000049c8e80: ldr        x8, [x20]
0x00000000049c8e84: add        x8, x8, #1
0x00000000049c8e88: str        x8, [x20]
0x00000000049c8e8c: mov        x8, #-1
0x00000000049c8e90: mov        x21, x19
0x00000000049c8e94: ldr        x9, [x21]
0x00000000049c8e98: add        x8, x9, x8
0x00000000049c8e9c: str        x8, [x21]
0x00000000049c8ea0: ldp        x29, x30, [sp, #0x50]
0x00000000049c8ea4: ldp        x20, x19, [sp, #0x40]
0x00000000049c8ea8: ldp        x22, x21, [sp, #0x30]
0x00000000049c8eac: ldp        x24, x23, [sp, #0x20]
0x00000000049c8eb0: ldp        x26, x25, [sp, #0x10]
0x00000000049c8eb4: ldp        x28, x27, [sp], #0x60
0x00000000049c8eb8: ret        
