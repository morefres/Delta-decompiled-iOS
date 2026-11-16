; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b1eb4
0x00000000003b1eb4: sub        sp, sp, #0x50
0x00000000003b1eb8: stp        x24, x23, [sp, #0x10]
0x00000000003b1ebc: stp        x22, x21, [sp, #0x20]
0x00000000003b1ec0: stp        x20, x19, [sp, #0x30]
0x00000000003b1ec4: stp        x29, x30, [sp, #0x40]
0x00000000003b1ec8: add        x29, sp, #0x40
0x00000000003b1ecc: mov        x20, x1
0x00000000003b1ed0: mov        x19, x0
0x00000000003b1ed4: mov        x8, sp
0x00000000003b1ed8: str        x8, [sp, #8]
0x00000000003b1edc: add        x8, sp, #8
0x00000000003b1ee0: str        x8, [sp]
0x00000000003b1ee4: ldr        x8, [x0, #0x28]
0x00000000003b1ee8: cbnz       x8, #0x3b1f00
0x00000000003b1eec: mov        x0, x19
0x00000000003b1ef0: bl         #0xe186c
0x00000000003b1ef4: tbnz       w0, #0, #0x3b1f00
0x00000000003b1ef8: mov        x0, x19
0x00000000003b1efc: bl         #0xd6a1c
0x00000000003b1f00: ldr        x8, [x20]
0x00000000003b1f04: eor        x9, x8, x8, lsr #33
0x00000000003b1f08: mov        x10, #0x8ccd
0x00000000003b1f0c: movk       x10, #0xed55, lsl #16
0x00000000003b1f10: movk       x10, #0xafd7, lsl #32
0x00000000003b1f14: movk       x10, #0xff51, lsl #48
0x00000000003b1f18: mul        x9, x9, x10
0x00000000003b1f1c: eor        x9, x9, x9, lsr #33
0x00000000003b1f20: ldr        x10, [x19]
0x00000000003b1f24: mul        x9, x9, x10
0x00000000003b1f28: eor        x9, x9, x9, lsr #33
0x00000000003b1f2c: and        x11, x9, #0x1f
0x00000000003b1f30: ldp        w10, w12, [x19, #0x30]
0x00000000003b1f34: lsr        x11, x11, x12
0x00000000003b1f38: add        w23, w10, w11
0x00000000003b1f3c: ldr        x11, [x19, #0x20]
0x00000000003b1f40: and        x21, x11, x9, lsr #5
0x00000000003b1f44: ldr        x9, [x19, #0x10]
0x00000000003b1f48: ldrb       w11, [x9, x21]
0x00000000003b1f4c: cmp        w23, w11
0x00000000003b1f50: b.hi       #0x3b1f6c
0x00000000003b1f54: add        x12, x9, #1
0x00000000003b1f58: add        w23, w23, w10
0x00000000003b1f5c: ldrb       w11, [x12, x21]
0x00000000003b1f60: add        x21, x21, #1
0x00000000003b1f64: cmp        w23, w11
0x00000000003b1f68: b.ls       #0x3b1f58
0x00000000003b1f6c: add        w10, w10, w23, uxtb
0x00000000003b1f70: cmp        w10, #0x100
0x00000000003b1f74: b.lo       #0x3b1f80
0x00000000003b1f78: str        xzr, [x19, #0x28]
0x00000000003b1f7c: ldrb       w11, [x9, x21]
0x00000000003b1f80: cbz        w11, #0x3b1fd0
0x00000000003b1f84: mov        x10, #0
0x00000000003b1f88: add        x9, x9, #1
0x00000000003b1f8c: ldrb       w11, [x9, x21]
0x00000000003b1f90: sub        x10, x10, #1
0x00000000003b1f94: add        x9, x9, #1
0x00000000003b1f98: cbnz       w11, #0x3b1f8c
0x00000000003b1f9c: ldr        x9, [x19, #8]
0x00000000003b1fa0: add        x22, x9, x21, lsl #5
0x00000000003b1fa4: cbz        x10, #0x3b1fd8
0x00000000003b1fa8: sub        x1, x21, x10
0x00000000003b1fac: mov        x0, x19
0x00000000003b1fb0: mov        x2, x21
0x00000000003b1fb4: bl         #0x3b1804
0x00000000003b1fb8: ldr        x8, [x20], #8
0x00000000003b1fbc: str        x8, [x22], #8
0x00000000003b1fc0: mov        x0, x22
0x00000000003b1fc4: mov        x1, x20
0x00000000003b1fc8: bl         #0x5ccc
0x00000000003b1fcc: b          #0x3b1fe8
0x00000000003b1fd0: ldr        x9, [x19, #8]
0x00000000003b1fd4: add        x22, x9, x21, lsl #5
0x00000000003b1fd8: str        x8, [x22], #8
0x00000000003b1fdc: add        x1, x20, #8
0x00000000003b1fe0: mov        x0, x22
0x00000000003b1fe4: bl         #0x5c38
0x00000000003b1fe8: ldr        x8, [x19, #0x10]
0x00000000003b1fec: strb       w23, [x8, x21]
0x00000000003b1ff0: ldr        x8, [x19, #0x18]
0x00000000003b1ff4: add        x8, x8, #1
0x00000000003b1ff8: str        x8, [x19, #0x18]
0x00000000003b1ffc: ldp        x29, x30, [sp, #0x40]
0x00000000003b2000: ldp        x20, x19, [sp, #0x30]
0x00000000003b2004: ldp        x22, x21, [sp, #0x20]
0x00000000003b2008: ldp        x24, x23, [sp, #0x10]
0x00000000003b200c: add        sp, sp, #0x50
0x00000000003b2010: ret        
