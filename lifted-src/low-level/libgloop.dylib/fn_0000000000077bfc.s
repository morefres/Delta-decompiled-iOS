; instruction-faithful ARM64 fallback for libgloop.dylib::function_77bfc
0x0000000000077bfc: sub        sp, sp, #0x10
0x0000000000077c00: mov        x9, #0xeb4f
0x0000000000077c04: movk       x9, #0x27d4, lsl #16
0x0000000000077c08: movk       x9, #0xae3d, lsl #32
0x0000000000077c0c: movk       x9, #0xc2b2, lsl #48
0x0000000000077c10: mov        x8, #0x79f9
0x0000000000077c14: movk       x8, #0x9e37, lsl #16
0x0000000000077c18: movk       x8, #0x67b1, lsl #32
0x0000000000077c1c: movk       x8, #0x1656, lsl #48
0x0000000000077c20: mov        x10, sp
0x0000000000077c24: str        x10, [sp, #8]
0x0000000000077c28: add        x10, sp, #8
0x0000000000077c2c: str        x10, [sp]
0x0000000000077c30: cbz        x1, #0x77cd8
0x0000000000077c34: mov        x10, #0xca87
0x0000000000077c38: movk       x10, #0x85eb, lsl #16
0x0000000000077c3c: movk       x10, #0x79b1, lsl #32
0x0000000000077c40: movk       x10, #0x9e37, lsl #48
0x0000000000077c44: and        x11, x2, #0x1f
0x0000000000077c48: cmp        x11, #8
0x0000000000077c4c: b.lo       #0x77c88
0x0000000000077c50: mov        x12, #0xae63
0x0000000000077c54: movk       x12, #0xc2b2, lsl #16
0x0000000000077c58: movk       x12, #0xca77, lsl #32
0x0000000000077c5c: movk       x12, #0x85eb, lsl #48
0x0000000000077c60: ldr        x13, [x1], #8
0x0000000000077c64: sub        x11, x11, #8
0x0000000000077c68: mul        x13, x13, x9
0x0000000000077c6c: ror        x13, x13, #0x21
0x0000000000077c70: mul        x13, x13, x10
0x0000000000077c74: eor        x13, x13, x0
0x0000000000077c78: ror        x13, x13, #0x25
0x0000000000077c7c: madd       x0, x13, x10, x12
0x0000000000077c80: cmp        x11, #7
0x0000000000077c84: b.hi       #0x77c60
0x0000000000077c88: subs       x12, x11, #4
0x0000000000077c8c: b.lo       #0x77ca8
0x0000000000077c90: ldr        w11, [x1], #4
0x0000000000077c94: mul        x11, x11, x10
0x0000000000077c98: eor        x11, x11, x0
0x0000000000077c9c: ror        x11, x11, #0x29
0x0000000000077ca0: madd       x0, x11, x9, x8
0x0000000000077ca4: mov        x11, x12
0x0000000000077ca8: cbz        x11, #0x77cd8
0x0000000000077cac: mov        x12, #0x67c5
0x0000000000077cb0: movk       x12, #0x1656, lsl #16
0x0000000000077cb4: movk       x12, #0xeb2f, lsl #32
0x0000000000077cb8: movk       x12, #0x27d4, lsl #48
0x0000000000077cbc: ldrb       w13, [x1], #1
0x0000000000077cc0: mul        x13, x13, x12
0x0000000000077cc4: eor        x13, x13, x0
0x0000000000077cc8: ror        x13, x13, #0x35
0x0000000000077ccc: mul        x0, x13, x10
0x0000000000077cd0: subs       x11, x11, #1
0x0000000000077cd4: b.ne       #0x77cbc
0x0000000000077cd8: eor        x10, x0, x0, lsr #33
0x0000000000077cdc: mul        x9, x10, x9
0x0000000000077ce0: eor        x9, x9, x9, lsr #29
0x0000000000077ce4: mul        x8, x9, x8
0x0000000000077ce8: eor        x0, x8, x8, lsr #32
0x0000000000077cec: add        sp, sp, #0x10
0x0000000000077cf0: ret        
