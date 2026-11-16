; instruction-faithful ARM64 fallback for RobloxLib::function_4b58a24
0x0000000004b58a24: ldr        w9, [x0, #0x1c]
0x0000000004b58a28: cmp        w9, #8
0x0000000004b58a2c: b.lo       #0x4b58c5c
0x0000000004b58a30: sub        sp, sp, #0x80
0x0000000004b58a34: stp        x26, x25, [sp, #0x30]
0x0000000004b58a38: stp        x24, x23, [sp, #0x40]
0x0000000004b58a3c: stp        x22, x21, [sp, #0x50]
0x0000000004b58a40: stp        x20, x19, [sp, #0x60]
0x0000000004b58a44: stp        x29, x30, [sp, #0x70]
0x0000000004b58a48: add        x29, sp, #0x70
0x0000000004b58a4c: mov        x19, x1
0x0000000004b58a50: mov        x20, x0
0x0000000004b58a54: mov        x8, #0
0x0000000004b58a58: sub        w23, w9, #6
0x0000000004b58a5c: and        w22, w9, #0xfffffffe
0x0000000004b58a60: mov        w24, #8
0x0000000004b58a64: mov        w25, #1
0x0000000004b58a68: adrp       x21, #0x6673000
0x0000000004b58a6c: add        x21, x21, #0x3c8
0x0000000004b58a70: ldur       q0, [x20, #0xa0]
0x0000000004b58a74: str        q0, [sp, #0x20]
0x0000000004b58a78: ldr        w10, [x20, #0x1c]
0x0000000004b58a7c: cmp        x8, x10
0x0000000004b58a80: b.hs       #0x4b58afc
0x0000000004b58a84: ldr        w11, [x20, #0x24]
0x0000000004b58a88: cmp        x8, x11
0x0000000004b58a8c: b.hs       #0x4b58b04
0x0000000004b58a90: ldr        x9, [x20, #0x28]
0x0000000004b58a94: add        x9, x9, x24
0x0000000004b58a98: sub        x9, x9, #8
0x0000000004b58a9c: add        x26, x8, #1
0x0000000004b58aa0: cmp        x26, x10
0x0000000004b58aa4: b.hs       #0x4b58b10
0x0000000004b58aa8: cmp        x26, x11
0x0000000004b58aac: b.hs       #0x4b58b18
0x0000000004b58ab0: ldr        x8, [x20, #0x28]
0x0000000004b58ab4: add        x8, x8, x24
0x0000000004b58ab8: ldr        d0, [x9]
0x0000000004b58abc: ldp        d1, d2, [sp, #0x20]
0x0000000004b58ac0: fadd       d0, d1, d0
0x0000000004b58ac4: str        d0, [sp, #0x20]
0x0000000004b58ac8: ldr        d0, [x8]
0x0000000004b58acc: fadd       d0, d2, d0
0x0000000004b58ad0: str        d0, [sp, #0x28]
0x0000000004b58ad4: add        x2, sp, #0x20
0x0000000004b58ad8: mov        x0, x20
0x0000000004b58adc: mov        x1, x19
0x0000000004b58ae0: bl         #0x4380e20
0x0000000004b58ae4: add        x24, x24, #0x10
0x0000000004b58ae8: add        w9, w26, #3
0x0000000004b58aec: add        x8, x26, #1
0x0000000004b58af0: cmp        w23, w9
0x0000000004b58af4: b.hs       #0x4b58a70
0x0000000004b58af8: b          #0x4b58b24
0x0000000004b58afc: strb       w25, [x20, #0x18]
0x0000000004b58b00: b          #0x4b58a84
0x0000000004b58b04: str        xzr, [x21]
0x0000000004b58b08: mov        x9, x21
0x0000000004b58b0c: b          #0x4b58a9c
0x0000000004b58b10: strb       w25, [x20, #0x18]
0x0000000004b58b14: b          #0x4b58aa8
0x0000000004b58b18: str        xzr, [x21]
0x0000000004b58b1c: mov        x8, x21
0x0000000004b58b20: b          #0x4b58ab8
0x0000000004b58b24: sub        w10, w22, #6
0x0000000004b58b28: ldr        w8, [x20, #0x1c]
0x0000000004b58b2c: ldur       q0, [x20, #0xa0]
0x0000000004b58b30: str        q0, [sp, #0x20]
0x0000000004b58b34: cmp        w8, w10
0x0000000004b58b38: b.ls       #0x4b58c60
0x0000000004b58b3c: ldr        w9, [x20, #0x24]
0x0000000004b58b40: cmp        w9, w10
0x0000000004b58b44: b.ls       #0x4b58c6c
0x0000000004b58b48: ldr        x11, [x20, #0x28]
0x0000000004b58b4c: add        x12, x11, w10, uxtw #3
0x0000000004b58b50: orr        w13, w10, #1
0x0000000004b58b54: cmp        w8, w13
0x0000000004b58b58: b.ls       #0x4b58c78
0x0000000004b58b5c: sub        w11, w22, #4
0x0000000004b58b60: adrp       x10, #0x6673000
0x0000000004b58b64: cmp        w9, w13
0x0000000004b58b68: b.ls       #0x4b58c84
0x0000000004b58b6c: ldr        x14, [x20, #0x28]
0x0000000004b58b70: ldr        d0, [x14, w13, uxtw #3]
0x0000000004b58b74: ldr        d1, [x12]
0x0000000004b58b78: mov        v1.d[1], v0.d[0]
0x0000000004b58b7c: ldr        q0, [sp, #0x20]
0x0000000004b58b80: fadd       v0.2d, v0.2d, v1.2d
0x0000000004b58b84: str        q0, [sp, #0x20]
0x0000000004b58b88: ldr        q0, [sp, #0x20]
0x0000000004b58b8c: str        q0, [sp, #0x10]
0x0000000004b58b90: cmp        w8, w11
0x0000000004b58b94: b.ls       #0x4b58c90
0x0000000004b58b98: cmp        w9, w11
0x0000000004b58b9c: b.ls       #0x4b58c9c
0x0000000004b58ba0: ldr        x12, [x20, #0x28]
0x0000000004b58ba4: add        x11, x12, w11, uxtw #3
0x0000000004b58ba8: sub        w12, w22, #3
0x0000000004b58bac: cmp        w8, w12
0x0000000004b58bb0: b.ls       #0x4b58ca8
0x0000000004b58bb4: cmp        w9, w12
0x0000000004b58bb8: b.ls       #0x4b58cb4
0x0000000004b58bbc: ldr        x13, [x20, #0x28]
0x0000000004b58bc0: ldr        d0, [x13, w12, uxtw #3]
0x0000000004b58bc4: ldr        d1, [x11]
0x0000000004b58bc8: ldr        q2, [sp, #0x10]
0x0000000004b58bcc: mov        v1.d[1], v0.d[0]
0x0000000004b58bd0: fadd       v0.2d, v2.2d, v1.2d
0x0000000004b58bd4: str        q0, [sp, #0x10]
0x0000000004b58bd8: ldr        q0, [sp, #0x10]
0x0000000004b58bdc: str        q0, [sp]
0x0000000004b58be0: sub        w11, w22, #2
0x0000000004b58be4: cmp        w8, w11
0x0000000004b58be8: b.ls       #0x4b58cc0
0x0000000004b58bec: cmp        w9, w11
0x0000000004b58bf0: b.ls       #0x4b58ccc
0x0000000004b58bf4: ldr        x12, [x20, #0x28]
0x0000000004b58bf8: add        x21, x12, w11, uxtw #3
0x0000000004b58bfc: sub        w11, w22, #1
0x0000000004b58c00: cmp        w8, w11
0x0000000004b58c04: b.ls       #0x4b58cd4
0x0000000004b58c08: cmp        w9, w11
0x0000000004b58c0c: b.ls       #0x4b58ce0
0x0000000004b58c10: ldr        x8, [x20, #0x28]
0x0000000004b58c14: ldr        d0, [x8, w11, uxtw #3]
0x0000000004b58c18: ldr        d1, [x21]
0x0000000004b58c1c: ldr        q2, [sp]
0x0000000004b58c20: mov        v1.d[1], v0.d[0]
0x0000000004b58c24: fadd       v0.2d, v2.2d, v1.2d
0x0000000004b58c28: str        q0, [sp]
0x0000000004b58c2c: add        x2, sp, #0x20
0x0000000004b58c30: add        x3, sp, #0x10
0x0000000004b58c34: mov        x4, sp
0x0000000004b58c38: mov        x0, x20
0x0000000004b58c3c: mov        x1, x19
0x0000000004b58c40: bl         #0x4380ecc
0x0000000004b58c44: ldp        x29, x30, [sp, #0x70]
0x0000000004b58c48: ldp        x20, x19, [sp, #0x60]
0x0000000004b58c4c: ldp        x22, x21, [sp, #0x50]
0x0000000004b58c50: ldp        x24, x23, [sp, #0x40]
0x0000000004b58c54: ldp        x26, x25, [sp, #0x30]
0x0000000004b58c58: add        sp, sp, #0x80
0x0000000004b58c5c: ret        
0x0000000004b58c60: mov        w9, #1
0x0000000004b58c64: strb       w9, [x20, #0x18]
0x0000000004b58c68: b          #0x4b58b3c
0x0000000004b58c6c: str        xzr, [x21]
0x0000000004b58c70: mov        x12, x21
0x0000000004b58c74: b          #0x4b58b50
0x0000000004b58c78: mov        w10, #1
0x0000000004b58c7c: strb       w10, [x20, #0x18]
0x0000000004b58c80: b          #0x4b58b5c
0x0000000004b58c84: str        xzr, [x10, #0x3c8]
0x0000000004b58c88: fmov       d0, xzr
0x0000000004b58c8c: b          #0x4b58b74
0x0000000004b58c90: mov        w12, #1
0x0000000004b58c94: strb       w12, [x20, #0x18]
0x0000000004b58c98: b          #0x4b58b98
0x0000000004b58c9c: str        xzr, [x21]
0x0000000004b58ca0: mov        x11, x21
0x0000000004b58ca4: b          #0x4b58ba8
0x0000000004b58ca8: mov        w13, #1
0x0000000004b58cac: strb       w13, [x20, #0x18]
0x0000000004b58cb0: b          #0x4b58bb4
0x0000000004b58cb4: str        xzr, [x10, #0x3c8]
0x0000000004b58cb8: fmov       d0, xzr
0x0000000004b58cbc: b          #0x4b58bc4
0x0000000004b58cc0: mov        w12, #1
0x0000000004b58cc4: strb       w12, [x20, #0x18]
0x0000000004b58cc8: b          #0x4b58bec
0x0000000004b58ccc: str        xzr, [x21]
0x0000000004b58cd0: b          #0x4b58bfc
0x0000000004b58cd4: mov        w8, #1
0x0000000004b58cd8: strb       w8, [x20, #0x18]
0x0000000004b58cdc: b          #0x4b58c08
0x0000000004b58ce0: str        xzr, [x10, #0x3c8]
0x0000000004b58ce4: fmov       d0, xzr
0x0000000004b58ce8: b          #0x4b58c18
