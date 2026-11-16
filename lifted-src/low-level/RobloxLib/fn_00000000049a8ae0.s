; instruction-faithful ARM64 fallback for RobloxLib::function_49a8ae0
0x00000000049a8ae0: cbz        x2, #0x49a8d20
0x00000000049a8ae4: sub        sp, sp, #0x60
0x00000000049a8ae8: stp        x26, x25, [sp, #0x10]
0x00000000049a8aec: stp        x24, x23, [sp, #0x20]
0x00000000049a8af0: stp        x22, x21, [sp, #0x30]
0x00000000049a8af4: stp        x20, x19, [sp, #0x40]
0x00000000049a8af8: stp        x29, x30, [sp, #0x50]
0x00000000049a8afc: add        x29, sp, #0x50
0x00000000049a8b00: mov        x23, x5
0x00000000049a8b04: mov        x19, x4
0x00000000049a8b08: mov        x24, x3
0x00000000049a8b0c: mov        x20, x2
0x00000000049a8b10: mov        x22, x1
0x00000000049a8b14: mov        x21, x0
0x00000000049a8b18: cmp        x0, x1
0x00000000049a8b1c: b.eq       #0x49a8b8c
0x00000000049a8b20: cmp        x20, #0x10
0x00000000049a8b24: b.lo       #0x49a8be8
0x00000000049a8b28: sub        x25, x21, #0x10
0x00000000049a8b2c: mov        x21, x19
0x00000000049a8b30: add        x25, x25, #0x10
0x00000000049a8b34: mov        x0, x25
0x00000000049a8b38: mov        x1, x22
0x00000000049a8b3c: mov        x2, x24
0x00000000049a8b40: blr        x23
0x00000000049a8b44: ldr        x8, [x21]
0x00000000049a8b48: ldp        x9, x10, [x22]
0x00000000049a8b4c: eor        x8, x9, x8
0x00000000049a8b50: str        x8, [x22]
0x00000000049a8b54: ldr        x8, [x21, #8]
0x00000000049a8b58: eor        x8, x10, x8
0x00000000049a8b5c: str        x8, [x22, #8]
0x00000000049a8b60: sub        x20, x20, #0x10
0x00000000049a8b64: add        x22, x22, #0x10
0x00000000049a8b68: mov        x21, x25
0x00000000049a8b6c: cmp        x20, #0xf
0x00000000049a8b70: b.hi       #0x49a8b30
0x00000000049a8b74: add        x21, x25, #0x10
0x00000000049a8b78: cmp        x25, x19
0x00000000049a8b7c: b.eq       #0x49a8be4
0x00000000049a8b80: ldr        q0, [x25]
0x00000000049a8b84: str        q0, [x19]
0x00000000049a8b88: b          #0x49a8be4
0x00000000049a8b8c: cmp        x20, #0x10
0x00000000049a8b90: b.lo       #0x49a8be8
0x00000000049a8b94: mov        x1, sp
0x00000000049a8b98: mov        x0, x21
0x00000000049a8b9c: mov        x2, x24
0x00000000049a8ba0: blr        x23
0x00000000049a8ba4: ldr        x8, [x19]
0x00000000049a8ba8: ldp        x9, x10, [sp]
0x00000000049a8bac: eor        x8, x8, x9
0x00000000049a8bb0: ldr        x9, [x21]
0x00000000049a8bb4: str        x8, [x22]
0x00000000049a8bb8: str        x9, [x19]
0x00000000049a8bbc: ldr        x8, [x21, #8]
0x00000000049a8bc0: ldr        x9, [x19, #8]
0x00000000049a8bc4: eor        x9, x9, x10
0x00000000049a8bc8: str        x9, [x22, #8]
0x00000000049a8bcc: str        x8, [x19, #8]
0x00000000049a8bd0: sub        x20, x20, #0x10
0x00000000049a8bd4: add        x21, x21, #0x10
0x00000000049a8bd8: add        x22, x22, #0x10
0x00000000049a8bdc: cmp        x20, #0xf
0x00000000049a8be0: b.hi       #0x49a8b94
0x00000000049a8be4: cbz        x20, #0x49a8d08
0x00000000049a8be8: mov        x25, sp
0x00000000049a8bec: mov        x1, sp
0x00000000049a8bf0: mov        x0, x21
0x00000000049a8bf4: mov        x2, x24
0x00000000049a8bf8: blr        x23
0x00000000049a8bfc: neg        x9, x20
0x00000000049a8c00: mov        x8, #-1
0x00000000049a8c04: add        x10, x21, x8
0x00000000049a8c08: ldrb       w10, [x10, #1]
0x00000000049a8c0c: add        x11, x25, x8
0x00000000049a8c10: ldrb       w11, [x11, #1]
0x00000000049a8c14: add        x12, x19, x8
0x00000000049a8c18: ldrb       w13, [x12, #1]
0x00000000049a8c1c: eor        w11, w13, w11
0x00000000049a8c20: add        x13, x22, x8
0x00000000049a8c24: strb       w11, [x13, #1]
0x00000000049a8c28: strb       w10, [x12, #1]
0x00000000049a8c2c: add        x8, x8, #1
0x00000000049a8c30: add        x10, x9, x8
0x00000000049a8c34: cmn        x10, #1
0x00000000049a8c38: b.ne       #0x49a8c04
0x00000000049a8c3c: cmp        x8, #0xe
0x00000000049a8c40: b.hi       #0x49a8d08
0x00000000049a8c44: mov        w9, #0x10
0x00000000049a8c48: sub        x9, x9, x20
0x00000000049a8c4c: mov        x10, x20
0x00000000049a8c50: cmp        x9, #8
0x00000000049a8c54: b.lo       #0x49a8cec
0x00000000049a8c58: sub        x11, x19, x21
0x00000000049a8c5c: mov        x10, x20
0x00000000049a8c60: cmp        x11, #0x1f
0x00000000049a8c64: b.ls       #0x49a8cec
0x00000000049a8c68: cmp        x9, #0x20
0x00000000049a8c6c: b.hs       #0x49a8c78
0x00000000049a8c70: mov        x11, #0
0x00000000049a8c74: b          #0x49a8cb4
0x00000000049a8c78: and        x11, x9, #0xffffffffffffffe0
0x00000000049a8c7c: add        x12, x20, #0x10
0x00000000049a8c80: add        x10, x19, x12
0x00000000049a8c84: add        x12, x21, x12
0x00000000049a8c88: mov        x13, x11
0x00000000049a8c8c: ldp        q0, q1, [x12, #-0x10]
0x00000000049a8c90: stp        q0, q1, [x10, #-0x10]
0x00000000049a8c94: add        x10, x10, #0x20
0x00000000049a8c98: add        x12, x12, #0x20
0x00000000049a8c9c: subs       x13, x13, #0x20
0x00000000049a8ca0: b.ne       #0x49a8c8c
0x00000000049a8ca4: cmp        x9, x11
0x00000000049a8ca8: b.eq       #0x49a8d08
0x00000000049a8cac: tst        x9, #0x18
0x00000000049a8cb0: b.eq       #0x49a8ce8
0x00000000049a8cb4: and        x12, x9, #0xfffffffffffffff8
0x00000000049a8cb8: add        x10, x20, x12
0x00000000049a8cbc: sub        x13, x11, x12
0x00000000049a8cc0: add        x14, x20, x11
0x00000000049a8cc4: add        x11, x19, x14
0x00000000049a8cc8: add        x14, x21, x14
0x00000000049a8ccc: ldr        d0, [x14], #8
0x00000000049a8cd0: str        d0, [x11], #8
0x00000000049a8cd4: adds       x13, x13, #8
0x00000000049a8cd8: b.ne       #0x49a8ccc
0x00000000049a8cdc: cmp        x9, x12
0x00000000049a8ce0: b.ne       #0x49a8cec
0x00000000049a8ce4: b          #0x49a8d08
0x00000000049a8ce8: add        x10, x20, x11
0x00000000049a8cec: sub        x8, x8, x20
0x00000000049a8cf0: add        x8, x8, #0x11
0x00000000049a8cf4: ldrb       w9, [x21, x10]
0x00000000049a8cf8: strb       w9, [x19, x10]
0x00000000049a8cfc: add        x10, x10, #1
0x00000000049a8d00: cmp        x8, x10
0x00000000049a8d04: b.ne       #0x49a8cf4
0x00000000049a8d08: ldp        x29, x30, [sp, #0x50]
0x00000000049a8d0c: ldp        x20, x19, [sp, #0x40]
0x00000000049a8d10: ldp        x22, x21, [sp, #0x30]
0x00000000049a8d14: ldp        x24, x23, [sp, #0x20]
0x00000000049a8d18: ldp        x26, x25, [sp, #0x10]
0x00000000049a8d1c: add        sp, sp, #0x60
0x00000000049a8d20: ret        
