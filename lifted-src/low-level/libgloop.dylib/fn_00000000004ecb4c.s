; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ecb4c
0x00000000004ecb4c: sub        sp, sp, #0x30
0x00000000004ecb50: stp        x29, x30, [sp, #0x20]
0x00000000004ecb54: add        x29, sp, #0x20
0x00000000004ecb58: add        x8, sp, #8
0x00000000004ecb5c: str        x8, [sp, #0x10]
0x00000000004ecb60: add        x8, sp, #0x10
0x00000000004ecb64: str        x8, [sp, #8]
0x00000000004ecb68: adrp       x8, #0xf0f000
0x00000000004ecb6c: ldrb       w9, [x8, #0xb40]
0x00000000004ecb70: ldrb       w10, [sp, #8]
0x00000000004ecb74: and        w9, w9, #1
0x00000000004ecb78: ldrb       w10, [sp, #0x10]
0x00000000004ecb7c: ldrb       w11, [sp, #8]
0x00000000004ecb80: orr        w12, w10, w11
0x00000000004ecb84: and        w13, w11, w10
0x00000000004ecb88: sub        w12, w12, w13
0x00000000004ecb8c: orr        w13, w12, w10
0x00000000004ecb90: and        w10, w12, w10
0x00000000004ecb94: sub        w10, w13, w10
0x00000000004ecb98: orr        w13, w12, w11
0x00000000004ecb9c: mvn        w14, w12
0x00000000004ecba0: orn        w11, w11, w12
0x00000000004ecba4: sub        w11, w14, w11
0x00000000004ecba8: eor        w12, w13, w11
0x00000000004ecbac: and        w11, w13, w11
0x00000000004ecbb0: add        w11, w12, w11, lsl #1
0x00000000004ecbb4: bic        w12, w11, w10
0x00000000004ecbb8: neg        w13, w11
0x00000000004ecbbc: eor        w14, w10, w13
0x00000000004ecbc0: and        w13, w10, w13
0x00000000004ecbc4: orr        w15, w11, w10
0x00000000004ecbc8: and        w10, w11, w10
0x00000000004ecbcc: neg        w10, w10
0x00000000004ecbd0: eor        w11, w15, w10
0x00000000004ecbd4: and        w10, w15, w10
0x00000000004ecbd8: add        w10, w11, w10, lsl #1
0x00000000004ecbdc: add        w11, w14, w12, lsl #1
0x00000000004ecbe0: add        w11, w11, w13, lsl #1
0x00000000004ecbe4: sub        w10, w11, w10
0x00000000004ecbe8: cmp        w9, w10, uxtb
0x00000000004ecbec: b.ne       #0x4ecc54
0x00000000004ecbf0: ldrb       w9, [sp, #8]
0x00000000004ecbf4: mov        w10, #0x48
0x00000000004ecbf8: and        w10, w10, w9, lsl #1
0x00000000004ecbfc: orr        w10, w10, #1
0x00000000004ecc00: sub        w10, w10, w9
0x00000000004ecc04: mov        w11, #0x25
0x00000000004ecc08: sub        w11, w11, w10
0x00000000004ecc0c: and        w11, w11, w9
0x00000000004ecc10: sub        w9, w10, w9
0x00000000004ecc14: add        w9, w9, #0x5b
0x00000000004ecc18: add        w10, w9, w11, lsl #1
0x00000000004ecc1c: add        w10, w10, #1
0x00000000004ecc20: orr        w9, w9, #0xfffffffe
0x00000000004ecc24: and        w9, w10, w9
0x00000000004ecc28: mvn        w10, w9
0x00000000004ecc2c: orr        w11, w9, #0xfffffffe
0x00000000004ecc30: sub        w10, w10, w11
0x00000000004ecc34: eor        w11, w10, w9
0x00000000004ecc38: and        w9, w10, w9
0x00000000004ecc3c: add        w9, w11, w9, lsl #1
0x00000000004ecc40: strb       w9, [x8, #0xb40]
0x00000000004ecc44: sub        x0, x29, #1
0x00000000004ecc48: bl         #0x3dd290
0x00000000004ecc4c: adrp       x8, #0xf0f000
0x00000000004ecc50: str        w0, [x8, #0xb38]
0x00000000004ecc54: ldp        x29, x30, [sp, #0x20]
0x00000000004ecc58: add        sp, sp, #0x30
0x00000000004ecc5c: ret        
