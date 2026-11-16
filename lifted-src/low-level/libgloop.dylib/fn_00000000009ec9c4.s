; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ec9c4
0x00000000009ec9c4: stp        x28, x27, [sp, #-0x60]!
0x00000000009ec9c8: stp        x26, x25, [sp, #0x10]
0x00000000009ec9cc: stp        x24, x23, [sp, #0x20]
0x00000000009ec9d0: stp        x22, x21, [sp, #0x30]
0x00000000009ec9d4: stp        x20, x19, [sp, #0x40]
0x00000000009ec9d8: stp        x29, x30, [sp, #0x50]
0x00000000009ec9dc: add        x29, sp, #0x50
0x00000000009ec9e0: sub        sp, sp, #0x220
0x00000000009ec9e4: mov        x24, x7
0x00000000009ec9e8: mov        x25, x6
0x00000000009ec9ec: mov        x21, x5
0x00000000009ec9f0: mov        x22, x4
0x00000000009ec9f4: mov        x27, x3
0x00000000009ec9f8: mov        x28, x2
0x00000000009ec9fc: mov        x20, x1
0x00000000009eca00: mov        x26, x0
0x00000000009eca04: add        x23, sp, #0x150
0x00000000009eca08: adrp       x8, #0xe68000
0x00000000009eca0c: ldr        x8, [x8, #0xe0]
0x00000000009eca10: ldr        x8, [x8]
0x00000000009eca14: stur       x8, [x29, #-0x68]
0x00000000009eca18: bl         #0xa242a8
0x00000000009eca1c: movi       v0.16b, #0
0x00000000009eca20: stur       q0, [x23, #0x29]
0x00000000009eca24: stp        q0, q0, [sp, #0x160]
0x00000000009eca28: str        q0, [sp, #0x150]
0x00000000009eca2c: cbz        x0, #0x9ecc60
0x00000000009eca30: mov        x19, x0
0x00000000009eca34: str        x27, [sp, #8]
0x00000000009eca38: ldr        x27, [x29, #0x18]
0x00000000009eca3c: add        x1, sp, #0x10
0x00000000009eca40: mov        x0, x26
0x00000000009eca44: mov        w2, #0x72
0x00000000009eca48: mov        x3, x28
0x00000000009eca4c: mov        x4, x27
0x00000000009eca50: bl         #0x9ec80c
0x00000000009eca54: cbz        w0, #0x9ecc74
0x00000000009eca58: mov        x23, x20
0x00000000009eca5c: ldr        x28, [x29, #0x10]
0x00000000009eca60: ldrb       w8, [sp, #0x10]
0x00000000009eca64: and        w8, w8, #0xfc
0x00000000009eca68: strb       w8, [sp, #0x10]
0x00000000009eca6c: strb       wzr, [sp, #0x48]
0x00000000009eca70: ldrb       w8, [sp, #0x47]
0x00000000009eca74: orr        w8, w8, #0x80
0x00000000009eca78: strb       w8, [sp, #0x47]
0x00000000009eca7c: add        x20, sp, #0x10
0x00000000009eca80: sub        x0, x29, #0xa0
0x00000000009eca84: add        x1, sp, #0x10
0x00000000009eca88: mov        w2, #0x39
0x00000000009eca8c: bl         #0x9eec4c
0x00000000009eca90: mov        x0, x26
0x00000000009eca94: mov        x1, x19
0x00000000009eca98: mov        x2, x25
0x00000000009eca9c: mov        x3, x24
0x00000000009ecaa0: mov        x4, x28
0x00000000009ecaa4: mov        x5, x27
0x00000000009ecaa8: bl         #0x9eccc0
0x00000000009ecaac: cbz        w0, #0x9ecc68
0x00000000009ecab0: add        x1, x20, #0x39
0x00000000009ecab4: mov        x0, x19
0x00000000009ecab8: mov        w2, #0x39
0x00000000009ecabc: bl         #0xa24990
0x00000000009ecac0: cbz        w0, #0x9ecc68
0x00000000009ecac4: mov        x0, x19
0x00000000009ecac8: mov        x1, x22
0x00000000009ecacc: mov        x2, x21
0x00000000009ecad0: bl         #0xa24990
0x00000000009ecad4: cbz        w0, #0x9ecc68
0x00000000009ecad8: add        x0, sp, #0x10
0x00000000009ecadc: mov        w1, #0x72
0x00000000009ecae0: bl         #0xa4ba40
0x00000000009ecae4: add        x1, sp, #0x10
0x00000000009ecae8: mov        x0, x19
0x00000000009ecaec: mov        w2, #0x72
0x00000000009ecaf0: bl         #0xa24c78
0x00000000009ecaf4: cbz        w0, #0x9ecc74
0x00000000009ecaf8: sub        x0, x29, #0xd8
0x00000000009ecafc: add        x1, sp, #0x10
0x00000000009ecb00: mov        w2, #0x72
0x00000000009ecb04: bl         #0x9eec4c
0x00000000009ecb08: add        x0, sp, #0x10
0x00000000009ecb0c: mov        w1, #0x72
0x00000000009ecb10: bl         #0xa4ba40
0x00000000009ecb14: add        x0, sp, #0x118
0x00000000009ecb18: sub        x1, x29, #0xd8
0x00000000009ecb1c: bl         #0x9ef1d4
0x00000000009ecb20: add        x0, sp, #0x118
0x00000000009ecb24: add        x1, sp, #0x118
0x00000000009ecb28: bl         #0x9ef1d4
0x00000000009ecb2c: adrp       x8, #0xf14000
0x00000000009ecb30: add        x8, x8, #0x828
0x00000000009ecb34: ldr        x1, [x8]
0x00000000009ecb38: add        x0, sp, #0x10
0x00000000009ecb3c: add        x2, sp, #0x118
0x00000000009ecb40: bl         #0x9ea0c4
0x00000000009ecb44: add        x0, sp, #0x150
0x00000000009ecb48: add        x1, sp, #0x10
0x00000000009ecb4c: bl         #0x9ea9a4
0x00000000009ecb50: add        x0, sp, #0x10
0x00000000009ecb54: bl         #0x9eabd8
0x00000000009ecb58: add        x0, sp, #0x118
0x00000000009ecb5c: bl         #0x9eec44
0x00000000009ecb60: mov        x0, x26
0x00000000009ecb64: mov        x1, x19
0x00000000009ecb68: mov        x2, x25
0x00000000009ecb6c: mov        x3, x24
0x00000000009ecb70: mov        x4, x28
0x00000000009ecb74: mov        x5, x27
0x00000000009ecb78: bl         #0x9eccc0
0x00000000009ecb7c: cbz        w0, #0x9ecc74
0x00000000009ecb80: add        x1, sp, #0x150
0x00000000009ecb84: mov        x0, x19
0x00000000009ecb88: mov        w2, #0x39
0x00000000009ecb8c: bl         #0xa24990
0x00000000009ecb90: cbz        w0, #0x9ecc74
0x00000000009ecb94: mov        x0, x19
0x00000000009ecb98: ldr        x1, [sp, #8]
0x00000000009ecb9c: mov        w2, #0x39
0x00000000009ecba0: bl         #0xa24990
0x00000000009ecba4: cbz        w0, #0x9ecc74
0x00000000009ecba8: mov        x0, x19
0x00000000009ecbac: mov        x1, x22
0x00000000009ecbb0: mov        x2, x21
0x00000000009ecbb4: bl         #0xa24990
0x00000000009ecbb8: cbz        w0, #0x9ecc74
0x00000000009ecbbc: add        x1, sp, #0x10
0x00000000009ecbc0: mov        x0, x19
0x00000000009ecbc4: mov        w2, #0x72
0x00000000009ecbc8: bl         #0xa24c78
0x00000000009ecbcc: cbz        w0, #0x9ecc74
0x00000000009ecbd0: add        x0, sp, #0x118
0x00000000009ecbd4: add        x1, sp, #0x10
0x00000000009ecbd8: mov        w2, #0x72
0x00000000009ecbdc: bl         #0x9eec4c
0x00000000009ecbe0: add        x0, sp, #0x10
0x00000000009ecbe4: mov        w1, #0x72
0x00000000009ecbe8: bl         #0xa4ba40
0x00000000009ecbec: add        x0, sp, #0x118
0x00000000009ecbf0: add        x1, sp, #0x118
0x00000000009ecbf4: sub        x2, x29, #0xa0
0x00000000009ecbf8: bl         #0x9ee27c
0x00000000009ecbfc: add        x0, sp, #0x118
0x00000000009ecc00: add        x1, sp, #0x118
0x00000000009ecc04: sub        x2, x29, #0xd8
0x00000000009ecc08: bl         #0x9ee6e0
0x00000000009ecc0c: mov        x0, x23
0x00000000009ecc10: mov        w1, #0x72
0x00000000009ecc14: bl         #0xa4ba40
0x00000000009ecc18: ldp        q0, q1, [sp, #0x150]
0x00000000009ecc1c: stp        q0, q1, [x23]
0x00000000009ecc20: ldr        q0, [sp, #0x170]
0x00000000009ecc24: str        q0, [x23, #0x20]
0x00000000009ecc28: add        x8, sp, #0x150
0x00000000009ecc2c: ldur       q0, [x8, #0x29]
0x00000000009ecc30: stur       q0, [x23, #0x29]
0x00000000009ecc34: add        x0, x23, #0x39
0x00000000009ecc38: add        x1, sp, #0x118
0x00000000009ecc3c: bl         #0x9eefa0
0x00000000009ecc40: sub        x0, x29, #0xa0
0x00000000009ecc44: bl         #0x9eec44
0x00000000009ecc48: sub        x0, x29, #0xd8
0x00000000009ecc4c: bl         #0x9eec44
0x00000000009ecc50: add        x0, sp, #0x118
0x00000000009ecc54: bl         #0x9eec44
0x00000000009ecc58: mov        w20, #-1
0x00000000009ecc5c: b          #0x9ecc78
0x00000000009ecc60: mov        w20, #0
0x00000000009ecc64: b          #0x9ecc80
0x00000000009ecc68: add        x0, sp, #0x10
0x00000000009ecc6c: mov        w1, #0x72
0x00000000009ecc70: bl         #0xa4ba40
0x00000000009ecc74: mov        w20, #0
0x00000000009ecc78: mov        x0, x19
0x00000000009ecc7c: bl         #0xa242bc
0x00000000009ecc80: ldur       x8, [x29, #-0x68]
0x00000000009ecc84: adrp       x9, #0xe68000
0x00000000009ecc88: ldr        x9, [x9, #0xe0]
0x00000000009ecc8c: ldr        x9, [x9]
0x00000000009ecc90: cmp        x9, x8
0x00000000009ecc94: b.ne       #0x9eccbc
0x00000000009ecc98: mov        x0, x20
0x00000000009ecc9c: add        sp, sp, #0x220
0x00000000009ecca0: ldp        x29, x30, [sp, #0x50]
0x00000000009ecca4: ldp        x20, x19, [sp, #0x40]
0x00000000009ecca8: ldp        x22, x21, [sp, #0x30]
0x00000000009eccac: ldp        x24, x23, [sp, #0x20]
0x00000000009eccb0: ldp        x26, x25, [sp, #0x10]
0x00000000009eccb4: ldp        x28, x27, [sp], #0x60
0x00000000009eccb8: ret        
0x00000000009eccbc: bl         #0xc7ba98
