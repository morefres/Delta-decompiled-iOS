; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_sk_new
0x00000000049fcad4: stp        x20, x19, [sp, #-0x20]!
0x00000000049fcad8: stp        x29, x30, [sp, #0x10]
0x00000000049fcadc: add        x29, sp, #0x10
0x00000000049fcae0: mov        x19, x0
0x00000000049fcae4: adrp       x1, #0x5595000
0x00000000049fcae8: add        x1, x1, #0x307
0x00000000049fcaec: mov        w0, #0x20
0x00000000049fcaf0: mov        w2, #0xe4
0x00000000049fcaf4: bl         #0x497aa48
0x00000000049fcaf8: cbz        x0, #0x49fcb00
0x00000000049fcafc: str        x19, [x0, #0x18]
0x00000000049fcb00: ldp        x29, x30, [sp, #0x10]
0x00000000049fcb04: ldp        x20, x19, [sp], #0x20
0x00000000049fcb08: ret        
0x00000000049fcb0c: stp        x20, x19, [sp, #-0x20]!
0x00000000049fcb10: stp        x29, x30, [sp, #0x10]
0x00000000049fcb14: add        x29, sp, #0x10
0x00000000049fcb18: ldr        w8, [x0]
0x00000000049fcb1c: eor        w9, w8, #0x7fffffff
0x00000000049fcb20: cmp        w9, w1
0x00000000049fcb24: b.ge       #0x49fcb64
0x00000000049fcb28: bl         #0x4934148
0x00000000049fcb2c: adrp       x0, #0x5595000
0x00000000049fcb30: add        x0, x0, #0x307
0x00000000049fcb34: adrp       x2, #0x5595000
0x00000000049fcb38: add        x2, x2, #0x355
0x00000000049fcb3c: mov        w1, #0xb8
0x00000000049fcb40: bl         #0x493423c
0x00000000049fcb44: mov        w0, #0xf
0x00000000049fcb48: mov        w1, #0x72
0x00000000049fcb4c: mov        x2, #0
0x00000000049fcb50: bl         #0x493433c
0x00000000049fcb54: mov        w0, #0
0x00000000049fcb58: ldp        x29, x30, [sp, #0x10]
0x00000000049fcb5c: ldp        x20, x19, [sp], #0x20
0x00000000049fcb60: ret        
0x00000000049fcb64: add        w8, w8, w1
0x00000000049fcb68: cmp        w8, #4
0x00000000049fcb6c: mov        w9, #4
0x00000000049fcb70: csel       w19, w8, w9, gt
0x00000000049fcb74: ldr        x8, [x0, #8]
0x00000000049fcb78: cbz        x8, #0x49fcbc8
0x00000000049fcb7c: ldr        w20, [x0, #0x14]
0x00000000049fcb80: cbz        w2, #0x49fcc00
0x00000000049fcb84: cmp        w19, w20
0x00000000049fcb88: mov        x20, x19
0x00000000049fcb8c: b.eq       #0x49fcbb8
0x00000000049fcb90: mov        x19, x0
0x00000000049fcb94: sbfiz      x1, x20, #3, #0x20
0x00000000049fcb98: adrp       x2, #0x5595000
0x00000000049fcb9c: add        x2, x2, #0x307
0x00000000049fcba0: mov        x0, x8
0x00000000049fcba4: mov        w3, #0xd9
0x00000000049fcba8: bl         #0x497ac20
0x00000000049fcbac: cbz        x0, #0x49fcb58
0x00000000049fcbb0: str        x0, [x19, #8]
0x00000000049fcbb4: str        w20, [x19, #0x14]
0x00000000049fcbb8: mov        w0, #1
0x00000000049fcbbc: ldp        x29, x30, [sp, #0x10]
0x00000000049fcbc0: ldp        x20, x19, [sp], #0x20
0x00000000049fcbc4: ret        
0x00000000049fcbc8: ubfiz      x8, x19, #3, #0x20
0x00000000049fcbcc: adrp       x1, #0x5595000
0x00000000049fcbd0: add        x1, x1, #0x307
0x00000000049fcbd4: mov        x20, x0
0x00000000049fcbd8: mov        x0, x8
0x00000000049fcbdc: mov        w2, #0xc7
0x00000000049fcbe0: bl         #0x497aa48
0x00000000049fcbe4: str        x0, [x20, #8]
0x00000000049fcbe8: cbz        x0, #0x49fcb58
0x00000000049fcbec: str        w19, [x20, #0x14]
0x00000000049fcbf0: mov        w0, #1
0x00000000049fcbf4: ldp        x29, x30, [sp, #0x10]
0x00000000049fcbf8: ldp        x20, x19, [sp], #0x20
0x00000000049fcbfc: ret        
0x00000000049fcc00: cmp        w19, w20
0x00000000049fcc04: b.le       #0x49fcbb8
0x00000000049fcc08: mov        w9, #-0x10000000
0x00000000049fcc0c: mov        w10, #8
0x00000000049fcc10: mov        w11, #0x6667
0x00000000049fcc14: movk       w11, #0x6666, lsl #16
0x00000000049fcc18: b          #0x49fcc38
0x00000000049fcc1c: lsl        w12, w20, #3
0x00000000049fcc20: smull      x12, w12, w11
0x00000000049fcc24: lsr        x13, x12, #0x3f
0x00000000049fcc28: asr        x12, x12, #0x21
0x00000000049fcc2c: add        w20, w12, w13
0x00000000049fcc30: cmp        w20, w19
0x00000000049fcc34: b.ge       #0x49fcb90
0x00000000049fcc38: add        w12, w20, w9
0x00000000049fcc3c: lsr        w12, w12, #0x1d
0x00000000049fcc40: cmp        w12, #6
0x00000000049fcc44: b.hi       #0x49fcc1c
0x00000000049fcc48: cmp        w20, #8
0x00000000049fcc4c: csel       w13, w20, w10, lt
0x00000000049fcc50: csel       w12, w20, w10, gt
0x00000000049fcc54: umull      x14, w12, w11
0x00000000049fcc58: lsr        x14, x14, #0x21
0x00000000049fcc5c: add        w15, w14, w14, lsl #2
0x00000000049fcc60: sub        w12, w12, w15
0x00000000049fcc64: smull      x15, w12, w13
0x00000000049fcc68: cmp        x15, w15, sxtw
0x00000000049fcc6c: cset       w12, ne
0x00000000049fcc70: asr        w16, w20, #0x1f
0x00000000049fcc74: eor        w16, w16, #0x7fffffff
0x00000000049fcc78: csel       w15, w16, w15, ne
0x00000000049fcc7c: smull      x13, w14, w13
0x00000000049fcc80: cmp        x13, w13, sxtw
0x00000000049fcc84: cset       w14, ne
0x00000000049fcc88: csel       w13, w16, w13, ne
0x00000000049fcc8c: smull      x15, w15, w11
0x00000000049fcc90: lsr        x16, x15, #0x3f
0x00000000049fcc94: asr        x15, x15, #0x21
0x00000000049fcc98: add        w15, w15, w16
0x00000000049fcc9c: adds       w20, w13, w15
0x00000000049fcca0: cset       w13, vs
0x00000000049fcca4: tbnz       w14, #0, #0x49fccb0
0x00000000049fcca8: tbnz       w12, #0, #0x49fccb0
0x00000000049fccac: tbz        w13, #0, #0x49fcc30
0x00000000049fccb0: bl         #0x4934148
0x00000000049fccb4: adrp       x0, #0x5595000
0x00000000049fccb8: add        x0, x0, #0x307
0x00000000049fccbc: adrp       x2, #0x5595000
0x00000000049fccc0: add        x2, x2, #0x355
0x00000000049fccc4: mov        w1, #0xd2
0x00000000049fccc8: b          #0x49fcb40
