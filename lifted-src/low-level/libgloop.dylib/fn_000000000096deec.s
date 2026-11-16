; instruction-faithful ARM64 fallback for libgloop.dylib::function_96deec
0x000000000096deec: sub        sp, sp, #0x140
0x000000000096def0: stp        x22, x21, [sp, #0x110]
0x000000000096def4: stp        x20, x19, [sp, #0x120]
0x000000000096def8: stp        x29, x30, [sp, #0x130]
0x000000000096defc: add        x29, sp, #0x130
0x000000000096df00: mov        x20, x2
0x000000000096df04: mov        x21, x1
0x000000000096df08: mov        x19, x0
0x000000000096df0c: str        x1, [sp, #0x40]
0x000000000096df10: ldr        x0, [x0]
0x000000000096df14: add        x1, sp, #8
0x000000000096df18: bl         #0xa4b6ec
0x000000000096df1c: cbz        x0, #0x96df38
0x000000000096df20: mov        x0, #0
0x000000000096df24: ldp        x29, x30, [sp, #0x130]
0x000000000096df28: ldp        x20, x19, [sp, #0x120]
0x000000000096df2c: ldp        x22, x21, [sp, #0x110]
0x000000000096df30: add        sp, sp, #0x140
0x000000000096df34: ret        
0x000000000096df38: adrp       x1, #0xc8a000
0x000000000096df3c: add        x1, x1, #0x374
0x000000000096df40: mov        w0, #0x108
0x000000000096df44: mov        w2, #0x98
0x000000000096df48: bl         #0xa50b7c
0x000000000096df4c: cbz        x0, #0x96df24
0x000000000096df50: str        x21, [x0, #0x38]
0x000000000096df54: ldr        x8, [x0, #0x100]
0x000000000096df58: and        w9, w20, #0xff
0x000000000096df5c: and        x8, x8, #0xffffffffffffff00
0x000000000096df60: and        x8, x8, #0xfffffffffdffffff
0x000000000096df64: orr        x8, x8, x9
0x000000000096df68: ldr        w9, [x19, #0x88]
0x000000000096df6c: bfi        x8, x9, #0x19, #1
0x000000000096df70: eor        w9, w8, w8, lsr #25
0x000000000096df74: mov        w10, #0x100
0x000000000096df78: bic        w11, w10, w20, lsl #7
0x000000000096df7c: tst        w9, #1
0x000000000096df80: csel       w9, w10, w11, eq
0x000000000096df84: and        x8, x8, #0xffffffffffff00ff
0x000000000096df88: orr        x8, x8, x9
0x000000000096df8c: eor        w9, w8, w8, lsr #25
0x000000000096df90: mov        w10, #0x10000
0x000000000096df94: bic        w11, w10, w20, lsl #15
0x000000000096df98: tst        w9, #1
0x000000000096df9c: csel       w9, w11, w10, eq
0x000000000096dfa0: and        x8, x8, #0xffffffffff0001ff
0x000000000096dfa4: orr        x8, x8, x9
0x000000000096dfa8: str        x8, [x0, #0x100]
0x000000000096dfac: mov        x8, #-1
0x000000000096dfb0: str        x8, [x0, #0x68]
0x000000000096dfb4: ldr        x8, [x19]
0x000000000096dfb8: mov        x1, x0
0x000000000096dfbc: mov        x0, x8
0x000000000096dfc0: mov        x20, x1
0x000000000096dfc4: bl         #0xa4b314
0x000000000096dfc8: ldr        x0, [x19]
0x000000000096dfcc: bl         #0xa4b9b8
0x000000000096dfd0: cbz        w0, #0x96dfec
0x000000000096dfd4: adrp       x1, #0xc8a000
0x000000000096dfd8: add        x1, x1, #0x374
0x000000000096dfdc: mov        x0, x20
0x000000000096dfe0: mov        w2, #0xac
0x000000000096dfe4: bl         #0xa50e64
0x000000000096dfe8: b          #0x96df20
0x000000000096dfec: mov        x0, x20
0x000000000096dff0: b          #0x96df24
