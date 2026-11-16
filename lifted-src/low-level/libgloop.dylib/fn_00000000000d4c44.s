; instruction-faithful ARM64 fallback for libgloop.dylib::function_d4c44
0x00000000000d4c44: sub        sp, sp, #0x50
0x00000000000d4c48: stp        x24, x23, [sp, #0x10]
0x00000000000d4c4c: stp        x22, x21, [sp, #0x20]
0x00000000000d4c50: stp        x20, x19, [sp, #0x30]
0x00000000000d4c54: stp        x29, x30, [sp, #0x40]
0x00000000000d4c58: add        x29, sp, #0x40
0x00000000000d4c5c: mov        x20, x1
0x00000000000d4c60: mov        x19, x0
0x00000000000d4c64: mov        x8, sp
0x00000000000d4c68: str        x8, [sp, #8]
0x00000000000d4c6c: add        x8, sp, #8
0x00000000000d4c70: str        x8, [sp]
0x00000000000d4c74: ldr        x8, [x0, #0x28]
0x00000000000d4c78: cbnz       x8, #0xd4c90
0x00000000000d4c7c: mov        x0, x19
0x00000000000d4c80: bl         #0xe186c
0x00000000000d4c84: tbnz       w0, #0, #0xd4c90
0x00000000000d4c88: mov        x0, x19
0x00000000000d4c8c: bl         #0xd6a1c
0x00000000000d4c90: ldr        x8, [x20]
0x00000000000d4c94: eor        x8, x8, x8, lsr #33
0x00000000000d4c98: mov        x9, #0x8ccd
0x00000000000d4c9c: movk       x9, #0xed55, lsl #16
0x00000000000d4ca0: movk       x9, #0xafd7, lsl #32
0x00000000000d4ca4: movk       x9, #0xff51, lsl #48
0x00000000000d4ca8: mul        x8, x8, x9
0x00000000000d4cac: eor        x8, x8, x8, lsr #33
0x00000000000d4cb0: ldr        x9, [x19]
0x00000000000d4cb4: mul        x8, x8, x9
0x00000000000d4cb8: eor        x8, x8, x8, lsr #33
0x00000000000d4cbc: and        x10, x8, #0x1f
0x00000000000d4cc0: ldp        w9, w11, [x19, #0x30]
0x00000000000d4cc4: lsr        x10, x10, x11
0x00000000000d4cc8: add        w22, w9, w10
0x00000000000d4ccc: ldr        x10, [x19, #0x20]
0x00000000000d4cd0: and        x21, x10, x8, lsr #5
0x00000000000d4cd4: ldr        x8, [x19, #0x10]
0x00000000000d4cd8: ldrb       w10, [x8, x21]
0x00000000000d4cdc: cmp        w22, w10
0x00000000000d4ce0: b.hi       #0xd4cfc
0x00000000000d4ce4: add        x11, x8, #1
0x00000000000d4ce8: add        w22, w22, w9
0x00000000000d4cec: ldrb       w10, [x11, x21]
0x00000000000d4cf0: add        x21, x21, #1
0x00000000000d4cf4: cmp        w22, w10
0x00000000000d4cf8: b.ls       #0xd4ce8
0x00000000000d4cfc: add        w9, w9, w22, uxtb
0x00000000000d4d00: cmp        w9, #0x100
0x00000000000d4d04: b.lo       #0xd4d10
0x00000000000d4d08: str        xzr, [x19, #0x28]
0x00000000000d4d0c: ldrb       w10, [x8, x21]
0x00000000000d4d10: cbz        w10, #0xd4d48
0x00000000000d4d14: mov        x9, #0
0x00000000000d4d18: add        x8, x8, #1
0x00000000000d4d1c: ldrb       w10, [x8, x21]
0x00000000000d4d20: sub        x9, x9, #1
0x00000000000d4d24: add        x8, x8, #1
0x00000000000d4d28: cbnz       w10, #0xd4d1c
0x00000000000d4d2c: ldr        x23, [x19, #8]
0x00000000000d4d30: cbz        x9, #0xd4d4c
0x00000000000d4d34: sub        x1, x21, x9
0x00000000000d4d38: mov        x0, x19
0x00000000000d4d3c: mov        x2, x21
0x00000000000d4d40: bl         #0xdfe7c
0x00000000000d4d44: b          #0xd4d4c
0x00000000000d4d48: ldr        x23, [x19, #8]
0x00000000000d4d4c: ldr        q0, [x20]
0x00000000000d4d50: str        q0, [x23, x21, lsl #4]
0x00000000000d4d54: ldr        x8, [x19, #0x10]
0x00000000000d4d58: strb       w22, [x8, x21]
0x00000000000d4d5c: ldr        x8, [x19, #0x18]
0x00000000000d4d60: add        x8, x8, #1
0x00000000000d4d64: str        x8, [x19, #0x18]
0x00000000000d4d68: ldp        x29, x30, [sp, #0x40]
0x00000000000d4d6c: ldp        x20, x19, [sp, #0x30]
0x00000000000d4d70: ldp        x22, x21, [sp, #0x20]
0x00000000000d4d74: ldp        x24, x23, [sp, #0x10]
0x00000000000d4d78: add        sp, sp, #0x50
0x00000000000d4d7c: ret        
