; instruction-faithful ARM64 fallback for libgloop.dylib::function_f09b4
0x00000000000f09b4: sub        sp, sp, #0x70
0x00000000000f09b8: stp        x26, x25, [sp, #0x20]
0x00000000000f09bc: stp        x24, x23, [sp, #0x30]
0x00000000000f09c0: stp        x22, x21, [sp, #0x40]
0x00000000000f09c4: stp        x20, x19, [sp, #0x50]
0x00000000000f09c8: stp        x29, x30, [sp, #0x60]
0x00000000000f09cc: add        x29, sp, #0x60
0x00000000000f09d0: mov        x21, x1
0x00000000000f09d4: mov        x19, x0
0x00000000000f09d8: mov        w24, #0
0x00000000000f09dc: mov        x8, sp
0x00000000000f09e0: str        x8, [sp, #8]
0x00000000000f09e4: add        x8, sp, #8
0x00000000000f09e8: str        x8, [sp]
0x00000000000f09ec: mov        x25, #0x8ccd
0x00000000000f09f0: movk       x25, #0xed55, lsl #16
0x00000000000f09f4: movk       x25, #0xafd7, lsl #32
0x00000000000f09f8: movk       x25, #0xff51, lsl #48
0x00000000000f09fc: mov        w20, #1
0x00000000000f0a00: adrp       x23, #0xe7a000
0x00000000000f0a04: add        x23, x23, #0x8d0
0x00000000000f0a08: ldr        x8, [x21]
0x00000000000f0a0c: eor        x8, x8, x8, lsr #33
0x00000000000f0a10: mul        x8, x8, x25
0x00000000000f0a14: eor        x8, x8, x8, lsr #33
0x00000000000f0a18: ldr        x9, [x19]
0x00000000000f0a1c: mul        x8, x8, x9
0x00000000000f0a20: eor        x8, x8, x8, lsr #33
0x00000000000f0a24: and        x9, x8, #0x1f
0x00000000000f0a28: ldp        w10, w11, [x19, #0x30]
0x00000000000f0a2c: lsr        x9, x9, x11
0x00000000000f0a30: add        w9, w10, w9
0x00000000000f0a34: str        w9, [sp, #0x14]
0x00000000000f0a38: ldr        x9, [x19, #0x20]
0x00000000000f0a3c: and        x8, x9, x8, lsr #5
0x00000000000f0a40: str        x8, [sp, #0x18]
0x00000000000f0a44: add        x1, sp, #0x14
0x00000000000f0a48: add        x2, sp, #0x18
0x00000000000f0a4c: mov        x0, x19
0x00000000000f0a50: bl         #0xe196c
0x00000000000f0a54: ldr        x8, [x19, #0x10]
0x00000000000f0a58: ldr        w22, [sp, #0x14]
0x00000000000f0a5c: ldr        x10, [sp, #0x18]
0x00000000000f0a60: ldrb       w9, [x8, x10]
0x00000000000f0a64: cmp        w22, w9
0x00000000000f0a68: b.ne       #0xf0ac4
0x00000000000f0a6c: ldr        x9, [x19, #8]
0x00000000000f0a70: ldr        x11, [x21]
0x00000000000f0a74: add        x12, x8, #1
0x00000000000f0a78: add        x13, x9, x10, lsl #4
0x00000000000f0a7c: ldr        x9, [x13]
0x00000000000f0a80: cmp        x11, x9
0x00000000000f0a84: b.eq       #0xf0afc
0x00000000000f0a88: add        x0, x10, #1
0x00000000000f0a8c: str        x0, [sp, #0x18]
0x00000000000f0a90: ldr        w9, [x19, #0x30]
0x00000000000f0a94: add        w22, w9, w22
0x00000000000f0a98: str        w22, [sp, #0x14]
0x00000000000f0a9c: ldrb       w9, [x12, x10]
0x00000000000f0aa0: add        x13, x13, #0x10
0x00000000000f0aa4: mov        x10, x0
0x00000000000f0aa8: cmp        w22, w9
0x00000000000f0aac: b.eq       #0xf0a7c
0x00000000000f0ab0: ldr        x10, [x19, #0x18]
0x00000000000f0ab4: ldr        x11, [x19, #0x28]
0x00000000000f0ab8: cmp        x10, x11
0x00000000000f0abc: b.hs       #0xf0ad8
0x00000000000f0ac0: b          #0xf0b3c
0x00000000000f0ac4: mov        x0, x10
0x00000000000f0ac8: ldr        x10, [x19, #0x18]
0x00000000000f0acc: ldr        x11, [x19, #0x28]
0x00000000000f0ad0: cmp        x10, x11
0x00000000000f0ad4: b.lo       #0xf0b3c
0x00000000000f0ad8: mov        x0, x19
0x00000000000f0adc: bl         #0xdf9f8
0x00000000000f0ae0: tbz        w0, #0, #0xf0bcc
0x00000000000f0ae4: add        w24, w24, #1
0x00000000000f0ae8: cmp        w24, #0x100
0x00000000000f0aec: b.ne       #0xf0a08
0x00000000000f0af0: mov        x20, #0
0x00000000000f0af4: ldr        x8, [x23]
0x00000000000f0af8: br         x8
0x00000000000f0afc: mov        x0, x10
0x00000000000f0b00: adrp       x23, #0xe7a000
0x00000000000f0b04: add        x23, x23, #0x8d8
0x00000000000f0b08: ldr        x8, [x23]
0x00000000000f0b0c: br         x8
0x00000000000f0b10: mov        x20, #0
0x00000000000f0b14: mov        x0, #0
0x00000000000f0b18: b          #0xf0b1c
0x00000000000f0b1c: mov        x1, x20
0x00000000000f0b20: ldp        x29, x30, [sp, #0x60]
0x00000000000f0b24: ldp        x20, x19, [sp, #0x50]
0x00000000000f0b28: ldp        x22, x21, [sp, #0x40]
0x00000000000f0b2c: ldp        x24, x23, [sp, #0x30]
0x00000000000f0b30: ldp        x26, x25, [sp, #0x20]
0x00000000000f0b34: add        sp, sp, #0x70
0x00000000000f0b38: ret        
0x00000000000f0b3c: ldr        w10, [x19, #0x30]
0x00000000000f0b40: add        w11, w10, w22
0x00000000000f0b44: cmp        w11, #0x100
0x00000000000f0b48: b.lo       #0xf0b54
0x00000000000f0b4c: str        xzr, [x19, #0x28]
0x00000000000f0b50: ldrb       w9, [x8, x0]
0x00000000000f0b54: cbz        w9, #0xf0ba8
0x00000000000f0b58: mov        x9, #0
0x00000000000f0b5c: add        x11, x8, x0
0x00000000000f0b60: add        w12, w10, w22
0x00000000000f0b64: add        x13, x0, x9
0x00000000000f0b68: add        x13, x13, #1
0x00000000000f0b6c: str        x13, [sp, #0x18]
0x00000000000f0b70: str        w12, [sp, #0x14]
0x00000000000f0b74: add        x13, x11, x9
0x00000000000f0b78: ldrb       w13, [x13, #1]
0x00000000000f0b7c: add        x9, x9, #1
0x00000000000f0b80: add        w12, w12, w10
0x00000000000f0b84: cbnz       w13, #0xf0b64
0x00000000000f0b88: cbz        x9, #0xf0ba8
0x00000000000f0b8c: add        x1, x0, x9
0x00000000000f0b90: mov        x20, x0
0x00000000000f0b94: mov        x0, x19
0x00000000000f0b98: mov        x2, x20
0x00000000000f0b9c: bl         #0xdfe7c
0x00000000000f0ba0: mov        x0, x20
0x00000000000f0ba4: ldr        x8, [x19, #0x10]
0x00000000000f0ba8: strb       w22, [x8, x0]
0x00000000000f0bac: ldr        x8, [x19, #0x18]
0x00000000000f0bb0: add        x8, x8, #1
0x00000000000f0bb4: str        x8, [x19, #0x18]
0x00000000000f0bb8: ldr        x8, [sp, #0x18]
0x00000000000f0bbc: cmp        x8, x0
0x00000000000f0bc0: mov        w8, #2
0x00000000000f0bc4: cinc       x20, x8, ne
0x00000000000f0bc8: b          #0xf0b00
0x00000000000f0bcc: mov        x20, #0
0x00000000000f0bd0: mov        x0, #0
0x00000000000f0bd4: b          #0xf0b00
0x00000000000f0bd8: brk        #1
