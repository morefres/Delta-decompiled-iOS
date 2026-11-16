; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c993c
0x00000000009c993c: stp        x28, x27, [sp, #-0x60]!
0x00000000009c9940: stp        x26, x25, [sp, #0x10]
0x00000000009c9944: stp        x24, x23, [sp, #0x20]
0x00000000009c9948: stp        x22, x21, [sp, #0x30]
0x00000000009c994c: stp        x20, x19, [sp, #0x40]
0x00000000009c9950: stp        x29, x30, [sp, #0x50]
0x00000000009c9954: add        x29, sp, #0x50
0x00000000009c9958: tbnz       w1, #0x1f, #0x9c9cb4
0x00000000009c995c: mov        x19, x2
0x00000000009c9960: cbz        x2, #0x9c99a0
0x00000000009c9964: mov        x21, #0
0x00000000009c9968: cbz        w1, #0x9c99ec
0x00000000009c996c: add        x8, x0, w1, uxtw
0x00000000009c9970: sub        x10, x8, #1
0x00000000009c9974: cmp        w3, #1
0x00000000009c9978: mov        w8, #1
0x00000000009c997c: cneg       x22, x8, ne
0x00000000009c9980: csel       x8, x10, x0, eq
0x00000000009c9984: mov        x9, #-1
0x00000000009c9988: cneg       x9, x9, ne
0x00000000009c998c: csel       x23, x0, x10, eq
0x00000000009c9990: cbz        w4, #0x9c9a08
0x00000000009c9994: mov        w24, #0
0x00000000009c9998: mov        w26, #0
0x00000000009c999c: b          #0x9c9a18
0x00000000009c99a0: mov        x20, x3
0x00000000009c99a4: mov        x22, x0
0x00000000009c99a8: mov        x23, x4
0x00000000009c99ac: mov        x24, x1
0x00000000009c99b0: adrp       x1, #0xc8e000
0x00000000009c99b4: add        x1, x1, #0xf51
0x00000000009c99b8: mov        w0, #0x18
0x00000000009c99bc: mov        w2, #0xf6
0x00000000009c99c0: bl         #0xa50b7c
0x00000000009c99c4: mov        x19, x0
0x00000000009c99c8: cbz        x0, #0x9c9cb8
0x00000000009c99cc: mov        w8, #1
0x00000000009c99d0: str        w8, [x19, #0x14]
0x00000000009c99d4: mov        x21, x19
0x00000000009c99d8: mov        x1, x24
0x00000000009c99dc: mov        x4, x23
0x00000000009c99e0: mov        x0, x22
0x00000000009c99e4: mov        x3, x20
0x00000000009c99e8: cbnz       w1, #0x9c996c
0x00000000009c99ec: ldr        x0, [x19]
0x00000000009c99f0: cbz        x0, #0x9c9a00
0x00000000009c99f4: ldrsw      x8, [x19, #0xc]
0x00000000009c99f8: lsl        x1, x8, #3
0x00000000009c99fc: bl         #0xa4ba40
0x00000000009c9a00: str        wzr, [x19, #0x10]
0x00000000009c9a04: b          #0x9c9a40
0x00000000009c9a08: ldrb       w10, [x8]
0x00000000009c9a0c: lsr        w26, w10, #7
0x00000000009c9a10: sbfx       w10, w10, #7, #1
0x00000000009c9a14: and        w24, w10, #0xff
0x00000000009c9a18: ldrb       w10, [x8]
0x00000000009c9a1c: cmp        w24, w10
0x00000000009c9a20: b.ne       #0x9c9a48
0x00000000009c9a24: add        x8, x8, x9
0x00000000009c9a28: subs       w1, w1, #1
0x00000000009c9a2c: b.gt       #0x9c9a18
0x00000000009c9a30: cmp        w24, #0xff
0x00000000009c9a34: b.ne       #0x9c9a40
0x00000000009c9a38: mov        w1, #0
0x00000000009c9a3c: b          #0x9c9a58
0x00000000009c9a40: str        wzr, [x19, #8]
0x00000000009c9a44: b          #0x9c9cb8
0x00000000009c9a48: cmp        w24, #0xff
0x00000000009c9a4c: b.ne       #0x9c9a5c
0x00000000009c9a50: sxtb       w8, w10
0x00000000009c9a54: tbnz       w8, #0x1f, #0x9c9a5c
0x00000000009c9a58: add        w1, w1, #1
0x00000000009c9a5c: sub        w25, w1, #1
0x00000000009c9a60: lsr        w8, w25, #3
0x00000000009c9a64: add        w20, w8, #1
0x00000000009c9a68: ldr        w9, [x19, #0xc]
0x00000000009c9a6c: cmp        w9, w8
0x00000000009c9a70: b.gt       #0x9c9a8c
0x00000000009c9a74: mov        x0, x19
0x00000000009c9a78: mov        x27, x1
0x00000000009c9a7c: mov        x1, x20
0x00000000009c9a80: bl         #0x9c9538
0x00000000009c9a84: mov        x1, x27
0x00000000009c9a88: cbz        x0, #0x9c9c6c
0x00000000009c9a8c: str        w20, [x19, #8]
0x00000000009c9a90: str        w26, [x19, #0x10]
0x00000000009c9a94: ldr        x8, [x19]
0x00000000009c9a98: mov        x9, x20
0x00000000009c9a9c: mov        x10, x8
0x00000000009c9aa0: b          #0x9c9ab4
0x00000000009c9aa4: mov        x1, x13
0x00000000009c9aa8: str        x11, [x10], #8
0x00000000009c9aac: subs       w9, w9, #1
0x00000000009c9ab0: b.eq       #0x9c9c3c
0x00000000009c9ab4: cmp        w1, #1
0x00000000009c9ab8: b.lt       #0x9c9c24
0x00000000009c9abc: ldrb       w11, [x23]
0x00000000009c9ac0: eor        w12, w24, w11
0x00000000009c9ac4: add        w11, w12, w26
0x00000000009c9ac8: and        x11, x11, #0xff
0x00000000009c9acc: cmp        x11, x12
0x00000000009c9ad0: cset       w26, lo
0x00000000009c9ad4: add        x23, x23, x22
0x00000000009c9ad8: subs       w13, w1, #1
0x00000000009c9adc: b.eq       #0x9c9aa4
0x00000000009c9ae0: cmp        x11, x12
0x00000000009c9ae4: ldrb       w12, [x23]
0x00000000009c9ae8: eor        w14, w24, w12
0x00000000009c9aec: cinc       w12, w14, lo
0x00000000009c9af0: and        x15, x12, #0xff
0x00000000009c9af4: cmp        x15, x14
0x00000000009c9af8: cset       w26, lo
0x00000000009c9afc: bfi        x11, x12, #8, #8
0x00000000009c9b00: sub        w12, w1, #2
0x00000000009c9b04: add        x23, x23, x22
0x00000000009c9b08: cmp        w13, #2
0x00000000009c9b0c: b.lo       #0x9c9c2c
0x00000000009c9b10: cmp        x15, x14
0x00000000009c9b14: ldrb       w13, [x23]
0x00000000009c9b18: eor        w14, w24, w13
0x00000000009c9b1c: cinc       w13, w14, lo
0x00000000009c9b20: and        x15, x13, #0xff
0x00000000009c9b24: cmp        x15, x14
0x00000000009c9b28: cset       w26, lo
0x00000000009c9b2c: bfi        x11, x13, #0x10, #8
0x00000000009c9b30: sub        w13, w1, #3
0x00000000009c9b34: add        x23, x23, x22
0x00000000009c9b38: cmp        w12, #2
0x00000000009c9b3c: b.lo       #0x9c9aa4
0x00000000009c9b40: cmp        x15, x14
0x00000000009c9b44: ldrb       w12, [x23]
0x00000000009c9b48: eor        w14, w24, w12
0x00000000009c9b4c: cinc       w12, w14, lo
0x00000000009c9b50: and        x15, x12, #0xff
0x00000000009c9b54: cmp        x15, x14
0x00000000009c9b58: cset       w26, lo
0x00000000009c9b5c: bfi        x11, x12, #0x18, #8
0x00000000009c9b60: sub        w12, w1, #4
0x00000000009c9b64: add        x23, x23, x22
0x00000000009c9b68: cmp        w13, #2
0x00000000009c9b6c: b.lo       #0x9c9c2c
0x00000000009c9b70: cmp        x15, x14
0x00000000009c9b74: ldrb       w13, [x23]
0x00000000009c9b78: eor        w14, w24, w13
0x00000000009c9b7c: cinc       w13, w14, lo
0x00000000009c9b80: and        x15, x13, #0xff
0x00000000009c9b84: cmp        x15, x14
0x00000000009c9b88: cset       w26, lo
0x00000000009c9b8c: bfi        x11, x13, #0x20, #8
0x00000000009c9b90: sub        w13, w1, #5
0x00000000009c9b94: add        x23, x23, x22
0x00000000009c9b98: cmp        w12, #2
0x00000000009c9b9c: b.lo       #0x9c9aa4
0x00000000009c9ba0: cmp        x15, x14
0x00000000009c9ba4: ldrb       w12, [x23]
0x00000000009c9ba8: eor        w14, w24, w12
0x00000000009c9bac: cinc       w12, w14, lo
0x00000000009c9bb0: and        x15, x12, #0xff
0x00000000009c9bb4: cmp        x15, x14
0x00000000009c9bb8: cset       w26, lo
0x00000000009c9bbc: bfi        x11, x12, #0x28, #8
0x00000000009c9bc0: sub        w12, w1, #6
0x00000000009c9bc4: add        x23, x23, x22
0x00000000009c9bc8: cmp        w13, #2
0x00000000009c9bcc: b.lo       #0x9c9c2c
0x00000000009c9bd0: cmp        x15, x14
0x00000000009c9bd4: ldrb       w13, [x23]
0x00000000009c9bd8: eor        w13, w24, w13
0x00000000009c9bdc: cinc       w15, w13, lo
0x00000000009c9be0: and        x14, x15, #0xff
0x00000000009c9be4: cmp        x14, x13
0x00000000009c9be8: cset       w26, lo
0x00000000009c9bec: bfi        x11, x15, #0x30, #8
0x00000000009c9bf0: add        x23, x23, x22
0x00000000009c9bf4: cmp        w12, #2
0x00000000009c9bf8: b.lo       #0x9c9c34
0x00000000009c9bfc: cmp        x14, x13
0x00000000009c9c00: ldrb       w12, [x23]
0x00000000009c9c04: eor        w12, w24, w12
0x00000000009c9c08: cinc       w13, w12, lo
0x00000000009c9c0c: cmp        x12, w13, uxtb
0x00000000009c9c10: cset       w26, hi
0x00000000009c9c14: orr        x11, x11, x13, lsl #56
0x00000000009c9c18: sub        w1, w1, #8
0x00000000009c9c1c: add        x23, x23, x22
0x00000000009c9c20: b          #0x9c9aa8
0x00000000009c9c24: mov        x11, #0
0x00000000009c9c28: b          #0x9c9aa8
0x00000000009c9c2c: mov        x1, x12
0x00000000009c9c30: b          #0x9c9aa8
0x00000000009c9c34: sub        w1, w1, #7
0x00000000009c9c38: b          #0x9c9aa8
0x00000000009c9c3c: and        x9, x25, #0xfffffff8
0x00000000009c9c40: add        x8, x8, x9
0x00000000009c9c44: ldr        x9, [x8], #0xfffffffffffffff8
0x00000000009c9c48: cbnz       x9, #0x9c9c5c
0x00000000009c9c4c: subs       w20, w20, #1
0x00000000009c9c50: b.gt       #0x9c9c44
0x00000000009c9c54: str        wzr, [x19, #8]
0x00000000009c9c58: b          #0x9c9c64
0x00000000009c9c5c: str        w20, [x19, #8]
0x00000000009c9c60: cbnz       w20, #0x9c9cb8
0x00000000009c9c64: str        wzr, [x19, #0x10]
0x00000000009c9c68: b          #0x9c9cb8
0x00000000009c9c6c: cbz        x21, #0x9c9cb4
0x00000000009c9c70: ldr        w8, [x21, #0x14]
0x00000000009c9c74: tbnz       w8, #1, #0x9c9cac
0x00000000009c9c78: ldr        x0, [x21]
0x00000000009c9c7c: tbnz       w8, #3, #0x9c9c94
0x00000000009c9c80: adrp       x1, #0xc8e000
0x00000000009c9c84: add        x1, x1, #0xf51
0x00000000009c9c88: mov        w2, #0xd1
0x00000000009c9c8c: bl         #0xa50e64
0x00000000009c9c90: b          #0x9c9cac
0x00000000009c9c94: ldrsw      x8, [x21, #0xc]
0x00000000009c9c98: lsl        x1, x8, #3
0x00000000009c9c9c: adrp       x2, #0xc8e000
0x00000000009c9ca0: add        x2, x2, #0xf51
0x00000000009c9ca4: mov        w3, #0xcd
0x00000000009c9ca8: bl         #0xa52040
0x00000000009c9cac: ldrb       w8, [x21, #0x14]
0x00000000009c9cb0: tbnz       w8, #0, #0x9c9cd8
0x00000000009c9cb4: mov        x19, #0
0x00000000009c9cb8: mov        x0, x19
0x00000000009c9cbc: ldp        x29, x30, [sp, #0x50]
0x00000000009c9cc0: ldp        x20, x19, [sp, #0x40]
0x00000000009c9cc4: ldp        x22, x21, [sp, #0x30]
0x00000000009c9cc8: ldp        x24, x23, [sp, #0x20]
0x00000000009c9ccc: ldp        x26, x25, [sp, #0x10]
0x00000000009c9cd0: ldp        x28, x27, [sp], #0x60
0x00000000009c9cd4: ret        
0x00000000009c9cd8: adrp       x1, #0xc8e000
0x00000000009c9cdc: add        x1, x1, #0xf51
0x00000000009c9ce0: mov        x0, x21
0x00000000009c9ce4: mov        w2, #0xe7
0x00000000009c9ce8: bl         #0xa50e64
0x00000000009c9cec: mov        x19, #0
0x00000000009c9cf0: b          #0x9c9cb8
