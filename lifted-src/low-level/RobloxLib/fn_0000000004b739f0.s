; instruction-faithful ARM64 fallback for RobloxLib::function_4b739f0
0x0000000004b739f0: sub        sp, sp, #0xf0
0x0000000004b739f4: stp        x26, x25, [sp, #0xa0]
0x0000000004b739f8: stp        x24, x23, [sp, #0xb0]
0x0000000004b739fc: stp        x22, x21, [sp, #0xc0]
0x0000000004b73a00: stp        x20, x19, [sp, #0xd0]
0x0000000004b73a04: stp        x29, x30, [sp, #0xe0]
0x0000000004b73a08: add        x29, sp, #0xe0
0x0000000004b73a0c: mov        x19, x1
0x0000000004b73a10: adrp       x8, #0x5ba4000
0x0000000004b73a14: ldr        x8, [x8, #0x338]
0x0000000004b73a18: ldr        x8, [x8]
0x0000000004b73a1c: stur       x8, [x29, #-0x48]
0x0000000004b73a20: str        xzr, [sp, #0x20]
0x0000000004b73a24: movi       v0.16b, #0
0x0000000004b73a28: stp        q0, q0, [sp]
0x0000000004b73a2c: mov        w8, #-1
0x0000000004b73a30: str        w8, [sp, #0x28]
0x0000000004b73a34: ldrsb      x9, [x0]
0x0000000004b73a38: tbz        w9, #0, #0x4b73ae4
0x0000000004b73a3c: ldr        x8, [x0, #8]
0x0000000004b73a40: cbz        x8, #0x4b73ae4
0x0000000004b73a44: ldr        x26, [x8]
0x0000000004b73a48: str        x26, [sp, #0x18]
0x0000000004b73a4c: cbz        x26, #0x4b73cbc
0x0000000004b73a50: ldrb       w9, [x8, #0xc]
0x0000000004b73a54: cmp        w9, #2
0x0000000004b73a58: b.eq       #0x4b73cf4
0x0000000004b73a5c: cmp        w9, #3
0x0000000004b73a60: b.ne       #0x4b73b04
0x0000000004b73a64: ldrb       w9, [x8, #0xd]
0x0000000004b73a68: str        w9, [sp, #0x28]
0x0000000004b73a6c: ldrb       w10, [x8, #0xe]
0x0000000004b73a70: mov        x11, sp
0x0000000004b73a74: add        x12, x11, x9, lsl #3
0x0000000004b73a78: str        x8, [x12, #0x38]
0x0000000004b73a7c: add        x12, x11, x9
0x0000000004b73a80: strb       w10, [x12, #0x2c]
0x0000000004b73a84: cbz        x9, #0x4b73ab0
0x0000000004b73a88: add        x11, x11, #0x2b
0x0000000004b73a8c: mov        x12, x8
0x0000000004b73a90: add        x10, x12, x10, lsl #3
0x0000000004b73a94: ldr        x12, [x10, #0x10]
0x0000000004b73a98: add        x10, x11, x9, lsl #3
0x0000000004b73a9c: stur       x12, [x10, #5]
0x0000000004b73aa0: ldrb       w10, [x12, #0xe]
0x0000000004b73aa4: strb       w10, [x11, x9]
0x0000000004b73aa8: subs       x9, x9, #1
0x0000000004b73aac: b.hi       #0x4b73a90
0x0000000004b73ab0: ldr        x9, [sp, #0x38]
0x0000000004b73ab4: add        x9, x9, x10, lsl #3
0x0000000004b73ab8: ldr        x9, [x9, #0x10]
0x0000000004b73abc: ldr        x8, [x8]
0x0000000004b73ac0: ldr        x20, [x9]
0x0000000004b73ac4: sub        x22, x8, x20
0x0000000004b73ac8: str        x22, [sp, #0x20]
0x0000000004b73acc: ldrb       w10, [x9, #0xc]
0x0000000004b73ad0: cmp        w10, #1
0x0000000004b73ad4: b.ne       #0x4b73b1c
0x0000000004b73ad8: ldp        x8, x9, [x9, #0x10]
0x0000000004b73adc: ldrb       w10, [x9, #0xc]
0x0000000004b73ae0: b          #0x4b73b20
0x0000000004b73ae4: mov        x22, #0
0x0000000004b73ae8: lsr        x20, x9, #1
0x0000000004b73aec: tst        w9, #1
0x0000000004b73af0: csinc      x21, xzr, x0, ne
0x0000000004b73af4: str        x21, [sp]
0x0000000004b73af8: mov        x26, x20
0x0000000004b73afc: cbnz       x26, #0x4b73b70
0x0000000004b73b00: b          #0x4b73cbc
0x0000000004b73b04: str        x8, [sp, #0x10]
0x0000000004b73b08: cmp        w9, #1
0x0000000004b73b0c: b.ne       #0x4b73b30
0x0000000004b73b10: ldp        x10, x11, [x8, #0x10]
0x0000000004b73b14: ldrb       w9, [x11, #0xc]
0x0000000004b73b18: b          #0x4b73b38
0x0000000004b73b1c: mov        x8, #0
0x0000000004b73b20: cmp        w10, #6
0x0000000004b73b24: b.lo       #0x4b73b4c
0x0000000004b73b28: add        x9, x9, #0xd
0x0000000004b73b2c: b          #0x4b73b50
0x0000000004b73b30: mov        x10, #0
0x0000000004b73b34: mov        x11, x8
0x0000000004b73b38: ldr        x20, [x8]
0x0000000004b73b3c: cmp        w9, #6
0x0000000004b73b40: b.lo       #0x4b73b5c
0x0000000004b73b44: add        x8, x11, #0xd
0x0000000004b73b48: b          #0x4b73b60
0x0000000004b73b4c: ldr        x9, [x9, #0x10]
0x0000000004b73b50: add        x21, x9, x8
0x0000000004b73b54: ldr        x26, [sp, #0x18]
0x0000000004b73b58: b          #0x4b73b68
0x0000000004b73b5c: ldr        x8, [x11, #0x10]
0x0000000004b73b60: mov        x22, #0
0x0000000004b73b64: add        x21, x8, x10
0x0000000004b73b68: str        x21, [sp]
0x0000000004b73b6c: cbz        x26, #0x4b73cbc
0x0000000004b73b70: mov        x23, sp
0x0000000004b73b74: add        x24, x23, #0x38
0x0000000004b73b78: add        x25, x23, #0x2c
0x0000000004b73b7c: mov        x0, x19
0x0000000004b73b80: mov        x1, x21
0x0000000004b73b84: mov        x2, x20
0x0000000004b73b88: bl         #0x4b98ee4
0x0000000004b73b8c: subs       x26, x26, x20
0x0000000004b73b90: str        x26, [sp, #0x18]
0x0000000004b73b94: b.ne       #0x4b73ba0
0x0000000004b73b98: mov        x8, x20
0x0000000004b73b9c: b          #0x4b73cb0
0x0000000004b73ba0: ldr        w10, [sp, #0x28]
0x0000000004b73ba4: tbnz       w10, #0x1f, #0x4b73c30
0x0000000004b73ba8: ldr        x8, [x24, x10, lsl #3]
0x0000000004b73bac: cbz        x8, #0x4b73c30
0x0000000004b73bb0: cbz        x22, #0x4b73c40
0x0000000004b73bb4: ldr        x8, [sp, #0x38]
0x0000000004b73bb8: ldrb       w9, [sp, #0x2c]
0x0000000004b73bbc: ldrb       w11, [x8, #0xf]
0x0000000004b73bc0: sub        x11, x11, #1
0x0000000004b73bc4: cmp        x11, x9
0x0000000004b73bc8: b.ne       #0x4b73c4c
0x0000000004b73bcc: mov        x12, #0
0x0000000004b73bd0: cmp        x10, x12
0x0000000004b73bd4: b.eq       #0x4b73c64
0x0000000004b73bd8: add        x11, x12, #1
0x0000000004b73bdc: add        x8, x23, x12, lsl #3
0x0000000004b73be0: ldr        x8, [x8, #0x40]
0x0000000004b73be4: add        x9, x23, x12
0x0000000004b73be8: ldrb       w9, [x9, #0x2d]
0x0000000004b73bec: add        x9, x9, #1
0x0000000004b73bf0: ldrb       w13, [x8, #0xf]
0x0000000004b73bf4: mov        x12, x11
0x0000000004b73bf8: cmp        x9, x13
0x0000000004b73bfc: b.eq       #0x4b73bd0
0x0000000004b73c00: add        x10, x23, x11
0x0000000004b73c04: strb       w9, [x10, #0x2c]
0x0000000004b73c08: sxtw       x10, w11
0x0000000004b73c0c: add        x8, x8, x9, lsl #3
0x0000000004b73c10: ldr        x8, [x8, #0x10]
0x0000000004b73c14: subs       x10, x10, #1
0x0000000004b73c18: str        x8, [x24, x10, lsl #3]
0x0000000004b73c1c: ldrb       w9, [x8, #0xe]
0x0000000004b73c20: strb       w9, [x25, x10]
0x0000000004b73c24: b.gt       #0x4b73c0c
0x0000000004b73c28: ldr        x22, [sp, #0x20]
0x0000000004b73c2c: b          #0x4b73c58
0x0000000004b73c30: mov        x8, #0
0x0000000004b73c34: mov        x21, #0
0x0000000004b73c38: stp        xzr, xzr, [sp]
0x0000000004b73c3c: b          #0x4b73cb0
0x0000000004b73c40: mov        x21, #0
0x0000000004b73c44: mov        x8, #0
0x0000000004b73c48: b          #0x4b73cac
0x0000000004b73c4c: add        w9, w9, #1
0x0000000004b73c50: strb       w9, [sp, #0x2c]
0x0000000004b73c54: and        x9, x9, #0xff
0x0000000004b73c58: add        x8, x8, x9, lsl #3
0x0000000004b73c5c: ldr        x9, [x8, #0x10]
0x0000000004b73c60: b          #0x4b73c68
0x0000000004b73c64: mov        x9, #0
0x0000000004b73c68: ldr        x8, [x9]
0x0000000004b73c6c: sub        x22, x22, x8
0x0000000004b73c70: str        x22, [sp, #0x20]
0x0000000004b73c74: ldrb       w11, [x9, #0xc]
0x0000000004b73c78: cmp        w11, #1
0x0000000004b73c7c: b.ne       #0x4b73c8c
0x0000000004b73c80: ldp        x10, x9, [x9, #0x10]
0x0000000004b73c84: ldrb       w11, [x9, #0xc]
0x0000000004b73c88: b          #0x4b73c90
0x0000000004b73c8c: mov        x10, #0
0x0000000004b73c90: cmp        w11, #6
0x0000000004b73c94: b.lo       #0x4b73ca0
0x0000000004b73c98: add        x9, x9, #0xd
0x0000000004b73c9c: b          #0x4b73ca4
0x0000000004b73ca0: ldr        x9, [x9, #0x10]
0x0000000004b73ca4: add        x21, x9, x10
0x0000000004b73ca8: ldr        x26, [sp, #0x18]
0x0000000004b73cac: str        x21, [sp]
0x0000000004b73cb0: add        x19, x19, x20
0x0000000004b73cb4: mov        x20, x8
0x0000000004b73cb8: cbnz       x26, #0x4b73b7c
0x0000000004b73cbc: ldur       x8, [x29, #-0x48]
0x0000000004b73cc0: adrp       x9, #0x5ba4000
0x0000000004b73cc4: ldr        x9, [x9, #0x338]
0x0000000004b73cc8: ldr        x9, [x9]
0x0000000004b73ccc: cmp        x9, x8
0x0000000004b73cd0: b.ne       #0x4b73d00
0x0000000004b73cd4: mov        x0, x19
0x0000000004b73cd8: ldp        x29, x30, [sp, #0xe0]
0x0000000004b73cdc: ldp        x20, x19, [sp, #0xd0]
0x0000000004b73ce0: ldp        x22, x21, [sp, #0xc0]
0x0000000004b73ce4: ldp        x24, x23, [sp, #0xb0]
0x0000000004b73ce8: ldp        x26, x25, [sp, #0xa0]
0x0000000004b73cec: add        sp, sp, #0xf0
0x0000000004b73cf0: ret        
0x0000000004b73cf4: ldr        x8, [x8, #0x10]
0x0000000004b73cf8: ldrb       w9, [x8, #0xc]
0x0000000004b73cfc: b          #0x4b73a5c
0x0000000004b73d00: bl         #0x4b98620
