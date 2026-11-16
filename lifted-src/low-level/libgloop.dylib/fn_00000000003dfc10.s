; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dfc10
0x00000000003dfc10: sub        sp, sp, #0x40
0x00000000003dfc14: stp        x20, x19, [sp, #0x20]
0x00000000003dfc18: stp        x29, x30, [sp, #0x30]
0x00000000003dfc1c: add        x29, sp, #0x30
0x00000000003dfc20: mov        x19, x1
0x00000000003dfc24: mov        x20, x0
0x00000000003dfc28: add        x8, sp, #8
0x00000000003dfc2c: str        x8, [sp, #0x10]
0x00000000003dfc30: add        x8, sp, #0x10
0x00000000003dfc34: str        x8, [sp, #8]
0x00000000003dfc38: ldrb       w1, [x0], #8
0x00000000003dfc3c: bl         #0x2940cc
0x00000000003dfc40: ldrb       w8, [sp, #0x10]
0x00000000003dfc44: ldrb       w9, [sp, #8]
0x00000000003dfc48: orr        w10, w9, w8
0x00000000003dfc4c: mvn        w11, w8
0x00000000003dfc50: orn        w12, w9, w8
0x00000000003dfc54: sub        w11, w11, w12
0x00000000003dfc58: eor        w12, w11, w10
0x00000000003dfc5c: and        w11, w11, w10
0x00000000003dfc60: sub        w10, w9, w10
0x00000000003dfc64: neg        w8, w8
0x00000000003dfc68: eor        w13, w9, w8
0x00000000003dfc6c: and        w8, w9, w8
0x00000000003dfc70: sub        w8, w11, w8
0x00000000003dfc74: sub        w9, w12, w13
0x00000000003dfc78: add        w9, w9, w10, lsl #1
0x00000000003dfc7c: add        w8, w9, w8, lsl #1
0x00000000003dfc80: add        w9, w8, #2
0x00000000003dfc84: eor        w10, w8, #2
0x00000000003dfc88: lsl        w8, w8, #1
0x00000000003dfc8c: and        w8, w8, #4
0x00000000003dfc90: add        w8, w8, w10
0x00000000003dfc94: mvn        w10, w8
0x00000000003dfc98: add        w8, w10, w8, lsl #1
0x00000000003dfc9c: strb       w9, [sp, #8]
0x00000000003dfca0: strb       w8, [sp, #0x10]
0x00000000003dfca4: ldrb       w8, [sp, #8]
0x00000000003dfca8: ldrb       w9, [sp, #0x10]
0x00000000003dfcac: add        w8, w9, w8
0x00000000003dfcb0: strb       w8, [x20]
0x00000000003dfcb4: adrp       x8, #0xd1f000
0x00000000003dfcb8: ldr        x8, [x8, #0x448]
0x00000000003dfcbc: adrp       x9, #0xe8c000
0x00000000003dfcc0: ldr        x9, [x9, #0x6d8]
0x00000000003dfcc4: sub        x8, x9, x8
0x00000000003dfcc8: add        x0, sp, #0x18
0x00000000003dfccc: mov        x1, x19
0x00000000003dfcd0: blr        x8
0x00000000003dfcd4: ldr        x8, [sp, #0x18]
0x00000000003dfcd8: str        x8, [x20, #8]
0x00000000003dfcdc: ldp        x29, x30, [sp, #0x30]
0x00000000003dfce0: ldp        x20, x19, [sp, #0x20]
0x00000000003dfce4: add        sp, sp, #0x40
0x00000000003dfce8: ret        
