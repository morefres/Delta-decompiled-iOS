; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c89b4
0x00000000009c89b4: sub        sp, sp, #0xe0
0x00000000009c89b8: stp        x26, x25, [sp, #0x90]
0x00000000009c89bc: stp        x24, x23, [sp, #0xa0]
0x00000000009c89c0: stp        x22, x21, [sp, #0xb0]
0x00000000009c89c4: stp        x20, x19, [sp, #0xc0]
0x00000000009c89c8: stp        x29, x30, [sp, #0xd0]
0x00000000009c89cc: add        x29, sp, #0xd0
0x00000000009c89d0: and        x8, x2, #0x1fffffffffffffff
0x00000000009c89d4: lsl        x9, x8, #1
0x00000000009c89d8: lsl        x10, x8, #2
0x00000000009c89dc: lsl        x11, x2, #3
0x00000000009c89e0: adrp       x12, #0xe68000
0x00000000009c89e4: ldr        x12, [x12, #0xe0]
0x00000000009c89e8: ldr        x12, [x12]
0x00000000009c89ec: stur       x12, [x29, #-0x48]
0x00000000009c89f0: stp        xzr, x8, [sp, #8]
0x00000000009c89f4: eor        x12, x9, x8
0x00000000009c89f8: stp        x9, x12, [sp, #0x18]
0x00000000009c89fc: eor        x13, x10, x8
0x00000000009c8a00: stp        x10, x13, [sp, #0x28]
0x00000000009c8a04: eor        x14, x9, x10
0x00000000009c8a08: eor        x15, x12, x10
0x00000000009c8a0c: stp        x14, x15, [sp, #0x38]
0x00000000009c8a10: eor        x8, x11, x8
0x00000000009c8a14: stp        x11, x8, [sp, #0x48]
0x00000000009c8a18: eor        x8, x9, x11
0x00000000009c8a1c: eor        x9, x12, x11
0x00000000009c8a20: stp        x8, x9, [sp, #0x58]
0x00000000009c8a24: eor        x8, x10, x11
0x00000000009c8a28: eor        x9, x13, x11
0x00000000009c8a2c: stp        x8, x9, [sp, #0x68]
0x00000000009c8a30: eor        x8, x14, x11
0x00000000009c8a34: eor        x9, x15, x11
0x00000000009c8a38: stp        x8, x9, [sp, #0x78]
0x00000000009c8a3c: and        x8, x3, #0xf
0x00000000009c8a40: add        x11, sp, #8
0x00000000009c8a44: ldr        x12, [x11, x8, lsl #3]
0x00000000009c8a48: ubfx       x8, x3, #4, #4
0x00000000009c8a4c: ldr        x8, [x11, x8, lsl #3]
0x00000000009c8a50: ubfx       x9, x3, #8, #4
0x00000000009c8a54: ldr        x9, [x11, x9, lsl #3]
0x00000000009c8a58: ubfx       x10, x3, #0xc, #4
0x00000000009c8a5c: ldr        x10, [x11, x10, lsl #3]
0x00000000009c8a60: ubfx       x13, x3, #0x10, #4
0x00000000009c8a64: ldr        x13, [x11, x13, lsl #3]
0x00000000009c8a68: ubfx       x14, x3, #0x14, #4
0x00000000009c8a6c: ldr        x14, [x11, x14, lsl #3]
0x00000000009c8a70: ubfx       x15, x3, #0x18, #4
0x00000000009c8a74: ldr        x15, [x11, x15, lsl #3]
0x00000000009c8a78: ubfx       x16, x3, #0x1c, #4
0x00000000009c8a7c: ldr        x16, [x11, x16, lsl #3]
0x00000000009c8a80: ubfx       x17, x3, #0x20, #4
0x00000000009c8a84: ldr        x17, [x11, x17, lsl #3]
0x00000000009c8a88: ubfx       x4, x3, #0x24, #4
0x00000000009c8a8c: ldr        x4, [x11, x4, lsl #3]
0x00000000009c8a90: ubfx       x5, x3, #0x28, #4
0x00000000009c8a94: ldr        x5, [x11, x5, lsl #3]
0x00000000009c8a98: ubfx       x6, x3, #0x2c, #4
0x00000000009c8a9c: ldr        x6, [x11, x6, lsl #3]
0x00000000009c8aa0: ubfx       x7, x3, #0x30, #4
0x00000000009c8aa4: ldr        x7, [x11, x7, lsl #3]
0x00000000009c8aa8: ubfx       x19, x3, #0x34, #4
0x00000000009c8aac: ldr        x19, [x11, x19, lsl #3]
0x00000000009c8ab0: ubfx       x20, x3, #0x38, #4
0x00000000009c8ab4: ldr        x20, [x11, x20, lsl #3]
0x00000000009c8ab8: lsr        x21, x3, #0x39
0x00000000009c8abc: and        x21, x21, #0x78
0x00000000009c8ac0: ldr        x11, [x11, x21]
0x00000000009c8ac4: sbfx       x21, x2, #0x3d, #1
0x00000000009c8ac8: and        x22, x21, x3, lsl #61
0x00000000009c8acc: and        x21, x21, x3, lsr #3
0x00000000009c8ad0: sbfx       x23, x2, #0x3e, #1
0x00000000009c8ad4: and        x24, x23, x3, lsl #62
0x00000000009c8ad8: and        x23, x23, x3, lsr #2
0x00000000009c8adc: lsl        x25, x3, #0x3f
0x00000000009c8ae0: lsr        x3, x3, #1
0x00000000009c8ae4: cmp        x2, #0
0x00000000009c8ae8: csel       x2, xzr, x25, ge
0x00000000009c8aec: eor        x22, x24, x22
0x00000000009c8af0: eor        x2, x22, x2
0x00000000009c8af4: eor        x12, x2, x12
0x00000000009c8af8: eor        x12, x12, x8, lsl #4
0x00000000009c8afc: eor        x12, x12, x9, lsl #8
0x00000000009c8b00: eor        x12, x12, x10, lsl #12
0x00000000009c8b04: eor        x12, x12, x13, lsl #16
0x00000000009c8b08: eor        x12, x12, x14, lsl #20
0x00000000009c8b0c: eor        x12, x12, x15, lsl #24
0x00000000009c8b10: eor        x12, x12, x16, lsl #28
0x00000000009c8b14: eor        x12, x12, x17, lsl #32
0x00000000009c8b18: eor        x12, x12, x4, lsl #36
0x00000000009c8b1c: eor        x12, x12, x5, lsl #40
0x00000000009c8b20: eor        x12, x12, x6, lsl #44
0x00000000009c8b24: eor        x12, x12, x7, lsl #48
0x00000000009c8b28: eor        x12, x12, x19, lsl #52
0x00000000009c8b2c: csel       x2, xzr, x3, ge
0x00000000009c8b30: eor        x3, x23, x21
0x00000000009c8b34: eor        x2, x3, x2
0x00000000009c8b38: eor        x8, x2, x8, lsr #60
0x00000000009c8b3c: eor        x8, x8, x9, lsr #56
0x00000000009c8b40: eor        x8, x8, x10, lsr #52
0x00000000009c8b44: eor        x8, x8, x13, lsr #48
0x00000000009c8b48: eor        x8, x8, x14, lsr #44
0x00000000009c8b4c: eor        x8, x8, x15, lsr #40
0x00000000009c8b50: eor        x8, x8, x16, lsr #36
0x00000000009c8b54: eor        x8, x8, x17, lsr #32
0x00000000009c8b58: eor        x8, x8, x4, lsr #28
0x00000000009c8b5c: eor        x8, x8, x5, lsr #24
0x00000000009c8b60: eor        x8, x8, x6, lsr #20
0x00000000009c8b64: eor        x8, x8, x7, lsr #16
0x00000000009c8b68: eor        x8, x8, x19, lsr #12
0x00000000009c8b6c: eor        x8, x8, x20, lsr #8
0x00000000009c8b70: eor        x8, x8, x11, lsr #4
0x00000000009c8b74: str        x8, [x0]
0x00000000009c8b78: eor        x8, x12, x20, lsl #56
0x00000000009c8b7c: eor        x8, x8, x11, lsl #60
0x00000000009c8b80: str        x8, [x1]
0x00000000009c8b84: ldur       x8, [x29, #-0x48]
0x00000000009c8b88: adrp       x9, #0xe68000
0x00000000009c8b8c: ldr        x9, [x9, #0xe0]
0x00000000009c8b90: ldr        x9, [x9]
0x00000000009c8b94: cmp        x9, x8
0x00000000009c8b98: b.ne       #0x9c8bb8
0x00000000009c8b9c: ldp        x29, x30, [sp, #0xd0]
0x00000000009c8ba0: ldp        x20, x19, [sp, #0xc0]
0x00000000009c8ba4: ldp        x22, x21, [sp, #0xb0]
0x00000000009c8ba8: ldp        x24, x23, [sp, #0xa0]
0x00000000009c8bac: ldp        x26, x25, [sp, #0x90]
0x00000000009c8bb0: add        sp, sp, #0xe0
0x00000000009c8bb4: ret        
0x00000000009c8bb8: bl         #0xc7ba98
