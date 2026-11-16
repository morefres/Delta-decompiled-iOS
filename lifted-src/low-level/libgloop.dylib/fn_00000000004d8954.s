; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1969
0x00000000004d8954: sub        sp, sp, #0x10
0x00000000004d8958: mov        x8, sp
0x00000000004d895c: str        x8, [sp, #8]
0x00000000004d8960: add        x8, sp, #8
0x00000000004d8964: str        x8, [sp]
0x00000000004d8968: adrp       x8, #0xf0c000
0x00000000004d896c: ldrb       w9, [x8, #0xd10]
0x00000000004d8970: ldrb       w10, [sp]
0x00000000004d8974: mvn        w10, w9
0x00000000004d8978: add        w10, w9, w10, lsl #1
0x00000000004d897c: add        w10, w10, #1
0x00000000004d8980: orr        w10, w10, #1
0x00000000004d8984: add        w9, w10, w9
0x00000000004d8988: and        w9, w9, #0xff
0x00000000004d898c: ldrb       w10, [sp, #8]
0x00000000004d8990: ldrb       w11, [sp]
0x00000000004d8994: mvn        w12, w10
0x00000000004d8998: add        w12, w10, w12, lsl #1
0x00000000004d899c: add        w12, w12, #1
0x00000000004d89a0: orn        w13, w11, w12
0x00000000004d89a4: neg        w14, w11
0x00000000004d89a8: and        w15, w10, w14
0x00000000004d89ac: add        w12, w12, w15
0x00000000004d89b0: add        w12, w12, w13
0x00000000004d89b4: eor        w13, w10, w14
0x00000000004d89b8: add        w12, w13, w12, lsl #1
0x00000000004d89bc: add        w12, w12, #2
0x00000000004d89c0: orr        w13, w12, w10
0x00000000004d89c4: mvn        w15, w12
0x00000000004d89c8: orn        w10, w10, w12
0x00000000004d89cc: add        w10, w10, w12
0x00000000004d89d0: mvn        w16, w10
0x00000000004d89d4: add        w16, w13, w16
0x00000000004d89d8: add        w15, w12, w15, lsl #1
0x00000000004d89dc: add        w15, w15, #1
0x00000000004d89e0: and        w11, w15, w11
0x00000000004d89e4: eor        w15, w12, w14
0x00000000004d89e8: and        w12, w12, w14
0x00000000004d89ec: add        w11, w12, w11
0x00000000004d89f0: add        w11, w15, w11, lsl #1
0x00000000004d89f4: sub        w12, w10, w13
0x00000000004d89f8: sub        w10, w13, w10
0x00000000004d89fc: add        w10, w10, w12, lsl #1
0x00000000004d8a00: orn        w12, w11, w10
0x00000000004d8a04: add        w10, w10, w12
0x00000000004d8a08: sub        w12, w16, w11
0x00000000004d8a0c: add        w10, w12, w10, lsl #1
0x00000000004d8a10: add        w12, w10, #2
0x00000000004d8a14: eor        w11, w11, w16
0x00000000004d8a18: neg        w11, w11
0x00000000004d8a1c: orn        w13, w11, w12
0x00000000004d8a20: add        w10, w10, w13
0x00000000004d8a24: eor        w11, w12, w11
0x00000000004d8a28: add        w10, w11, w10, lsl #1
0x00000000004d8a2c: add        w10, w10, #5
0x00000000004d8a30: cmp        w9, w10, uxtb
0x00000000004d8a34: b.ne       #0x4d8aec
0x00000000004d8a38: ldrb       w9, [sp]
0x00000000004d8a3c: neg        w10, w9
0x00000000004d8a40: eor        w10, w10, #0x1f
0x00000000004d8a44: lsl        w11, w9, #1
0x00000000004d8a48: neg        w12, w11
0x00000000004d8a4c: and        w12, w12, #0x3e
0x00000000004d8a50: and        w11, w11, #0xffffffc0
0x00000000004d8a54: add        w10, w10, w11
0x00000000004d8a58: add        w10, w12, w10
0x00000000004d8a5c: orr        w11, w10, w9
0x00000000004d8a60: orn        w9, w9, w10
0x00000000004d8a64: add        w9, w9, w10
0x00000000004d8a68: mvn        w10, w9
0x00000000004d8a6c: add        w10, w11, w10
0x00000000004d8a70: sub        w9, w9, w11
0x00000000004d8a74: lsl        w9, w9, #1
0x00000000004d8a78: lsl        w10, w10, #1
0x00000000004d8a7c: orr        w10, w10, #2
0x00000000004d8a80: orr        w9, w9, #3
0x00000000004d8a84: add        w9, w9, w10
0x00000000004d8a88: strb       w9, [x8, #0xd10]
0x00000000004d8a8c: adrp       x8, #0xf18000
0x00000000004d8a90: add        x8, x8, #0xab8
0x00000000004d8a94: ldr        w9, [x8]
0x00000000004d8a98: ldr        w10, [sp]
0x00000000004d8a9c: mov        w11, #-0x34
0x00000000004d8aa0: and        w11, w11, w10, lsl #1
0x00000000004d8aa4: sub        w11, w11, w10
0x00000000004d8aa8: mov        w12, #0xffe6
0x00000000004d8aac: movk       w12, #0x7fff, lsl #16
0x00000000004d8ab0: sub        w12, w12, w11
0x00000000004d8ab4: and        w12, w12, w10
0x00000000004d8ab8: sub        w10, w11, w10
0x00000000004d8abc: add        w10, w10, w12, lsl #1
0x00000000004d8ac0: add        w10, w10, #0x19
0x00000000004d8ac4: orr        w10, w10, #1
0x00000000004d8ac8: add        w11, w10, #1
0x00000000004d8acc: neg        w10, w10
0x00000000004d8ad0: eor        w12, w11, w10
0x00000000004d8ad4: and        w10, w11, w10
0x00000000004d8ad8: add        w9, w12, w9
0x00000000004d8adc: add        w9, w9, w10, lsl #1
0x00000000004d8ae0: str        w9, [x8]
0x00000000004d8ae4: adrp       x8, #0xf0c000
0x00000000004d8ae8: str        w9, [x8, #0xd08]
0x00000000004d8aec: add        sp, sp, #0x10
0x00000000004d8af0: ret        
