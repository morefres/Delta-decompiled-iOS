; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba970
0x00000000000ba970: sub        sp, sp, #0x60
0x00000000000ba974: stp        x24, x23, [sp, #0x20]
0x00000000000ba978: stp        x22, x21, [sp, #0x30]
0x00000000000ba97c: stp        x20, x19, [sp, #0x40]
0x00000000000ba980: stp        x29, x30, [sp, #0x50]
0x00000000000ba984: add        x29, sp, #0x50
0x00000000000ba988: mov        x19, x3
0x00000000000ba98c: mov        x20, x0
0x00000000000ba990: add        x8, sp, #8
0x00000000000ba994: str        x8, [sp, #0x10]
0x00000000000ba998: add        x8, sp, #0x10
0x00000000000ba99c: str        x8, [sp, #8]
0x00000000000ba9a0: ldr        w9, [x0, #0x60]
0x00000000000ba9a4: str        wzr, [x0, #0x50]
0x00000000000ba9a8: ldr        w8, [x0, #0x34]
0x00000000000ba9ac: cbz        w8, #0xbaa08
0x00000000000ba9b0: cmp        w9, #2
0x00000000000ba9b4: b.eq       #0xba9cc
0x00000000000ba9b8: ldr        x0, [x20]
0x00000000000ba9bc: mov        w1, #0xff
0x00000000000ba9c0: mov        w2, #0xc
0x00000000000ba9c4: bl         #0xb6a74
0x00000000000ba9c8: str        w0, [x20, #0x30]
0x00000000000ba9cc: ldr        x0, [x20, #8]
0x00000000000ba9d0: mov        w1, #0x23
0x00000000000ba9d4: mov        w2, #0xb
0x00000000000ba9d8: bl         #0xb6a74
0x00000000000ba9dc: str        w0, [x20, #0x34]
0x00000000000ba9e0: ldr        x0, [x20, #0x10]
0x00000000000ba9e4: mov        w1, #0x34
0x00000000000ba9e8: mov        w2, #0xb
0x00000000000ba9ec: bl         #0xb6a74
0x00000000000ba9f0: str        w0, [x20, #0x38]
0x00000000000ba9f4: ldr        x0, [x20, #0x18]
0x00000000000ba9f8: mov        w1, #0x1f
0x00000000000ba9fc: mov        w2, #0xb
0x00000000000baa00: bl         #0xb6a74
0x00000000000baa04: b          #0xbac9c
0x00000000000baa08: mov        x3, x2
0x00000000000baa0c: mov        x2, x1
0x00000000000baa10: cmp        x3, #8
0x00000000000baa14: b.hi       #0xbaa20
0x00000000000baa18: mov        w8, #1
0x00000000000baa1c: str        w8, [x20, #0x50]
0x00000000000baa20: ldr        x8, [x20, #0x58]
0x00000000000baa24: ldr        w10, [x8, #0x808]
0x00000000000baa28: cmp        w10, #2
0x00000000000baa2c: b.ne       #0xbabd8
0x00000000000baa30: str        wzr, [x20, #0x50]
0x00000000000baa34: cmp        w9, #2
0x00000000000baa38: b.eq       #0xbaa8c
0x00000000000baa3c: mov        x21, #0
0x00000000000baa40: str        wzr, [x20, #0x30]
0x00000000000baa44: mov        w22, #0xb
0x00000000000baa48: mov        w23, #1
0x00000000000baa4c: ldr        x0, [x20, #0x58]
0x00000000000baa50: mov        x1, x21
0x00000000000baa54: bl         #0x79598
0x00000000000baa58: sub        w8, w22, w0
0x00000000000baa5c: lsl        w8, w23, w8
0x00000000000baa60: cmp        w0, #0
0x00000000000baa64: csinc      w8, w8, wzr, ne
0x00000000000baa68: ldr        x9, [x20]
0x00000000000baa6c: str        w8, [x9, x21, lsl #2]
0x00000000000baa70: ldr        w9, [x20, #0x30]
0x00000000000baa74: add        w8, w9, w8
0x00000000000baa78: str        w8, [x20, #0x30]
0x00000000000baa7c: add        x21, x21, #1
0x00000000000baa80: cmp        x21, #0x100
0x00000000000baa84: b.ne       #0xbaa4c
0x00000000000baa88: ldr        x8, [x20, #0x58]
0x00000000000baa8c: mov        x9, #0
0x00000000000baa90: ldrh       w11, [x8, #0x10c0]
0x00000000000baa94: sub        w12, w11, #1
0x00000000000baa98: mov        w10, #1
0x00000000000baa9c: lsl        w12, w10, w12
0x00000000000baaa0: sxtw       x12, w12
0x00000000000baaa4: cmp        w11, #0
0x00000000000baaa8: csinc      x12, x12, xzr, ne
0x00000000000baaac: str        wzr, [x20, #0x34]
0x00000000000baab0: ldr        x11, [x20, #8]
0x00000000000baab4: add        x12, x8, x12, lsl #2
0x00000000000baab8: mov        w13, #0x10c8
0x00000000000baabc: add        x12, x12, x13
0x00000000000baac0: mov        w13, #0xffff
0x00000000000baac4: mov        w14, #0xa
0x00000000000baac8: ldr        w15, [x12], #8
0x00000000000baacc: add        w15, w15, w13
0x00000000000baad0: sub        w16, w14, w15, lsr #16
0x00000000000baad4: lsl        w16, w10, w16
0x00000000000baad8: cmp        w15, #0x10, lsl #12
0x00000000000baadc: csinc      w15, w16, wzr, hs
0x00000000000baae0: str        w15, [x11, x9]
0x00000000000baae4: ldr        w16, [x20, #0x34]
0x00000000000baae8: add        w15, w15, w16
0x00000000000baaec: str        w15, [x20, #0x34]
0x00000000000baaf0: add        x9, x9, #4
0x00000000000baaf4: cmp        x9, #0x90
0x00000000000baaf8: b.ne       #0xbaac8
0x00000000000baafc: mov        x9, #0
0x00000000000bab00: ldrh       w11, [x8, #0xb14]
0x00000000000bab04: sub        w12, w11, #1
0x00000000000bab08: mov        w10, #1
0x00000000000bab0c: lsl        w12, w10, w12
0x00000000000bab10: sxtw       x12, w12
0x00000000000bab14: cmp        w11, #0
0x00000000000bab18: csinc      x12, x12, xzr, ne
0x00000000000bab1c: str        wzr, [x20, #0x38]
0x00000000000bab20: ldr        x11, [x20, #0x10]
0x00000000000bab24: add        x12, x8, x12, lsl #2
0x00000000000bab28: add        x12, x12, #0xb1c
0x00000000000bab2c: mov        w13, #0xffff
0x00000000000bab30: mov        w14, #0xa
0x00000000000bab34: ldr        w15, [x12], #8
0x00000000000bab38: add        w15, w15, w13
0x00000000000bab3c: sub        w16, w14, w15, lsr #16
0x00000000000bab40: lsl        w16, w10, w16
0x00000000000bab44: cmp        w15, #0x10, lsl #12
0x00000000000bab48: csinc      w15, w16, wzr, hs
0x00000000000bab4c: str        w15, [x11, x9]
0x00000000000bab50: ldr        w16, [x20, #0x38]
0x00000000000bab54: add        w15, w15, w16
0x00000000000bab58: str        w15, [x20, #0x38]
0x00000000000bab5c: add        x9, x9, #4
0x00000000000bab60: cmp        x9, #0xd4
0x00000000000bab64: b.ne       #0xbab34
0x00000000000bab68: mov        x9, #0
0x00000000000bab6c: ldrh       w11, [x8, #0x810]
0x00000000000bab70: sub        w12, w11, #1
0x00000000000bab74: mov        w10, #1
0x00000000000bab78: lsl        w12, w10, w12
0x00000000000bab7c: sxtw       x12, w12
0x00000000000bab80: cmp        w11, #0
0x00000000000bab84: csinc      x12, x12, xzr, ne
0x00000000000bab88: str        wzr, [x20, #0x3c]
0x00000000000bab8c: ldr        x11, [x20, #0x18]
0x00000000000bab90: add        x8, x8, x12, lsl #2
0x00000000000bab94: add        x8, x8, #0x818
0x00000000000bab98: mov        w12, #0xffff
0x00000000000bab9c: mov        w13, #0xa
0x00000000000baba0: ldr        w14, [x8], #8
0x00000000000baba4: add        w14, w14, w12
0x00000000000baba8: sub        w15, w13, w14, lsr #16
0x00000000000babac: lsl        w15, w10, w15
0x00000000000babb0: cmp        w14, #0x10, lsl #12
0x00000000000babb4: csinc      w14, w15, wzr, hs
0x00000000000babb8: str        w14, [x11, x9]
0x00000000000babbc: ldr        w15, [x20, #0x3c]
0x00000000000babc0: add        w14, w14, w15
0x00000000000babc4: str        w14, [x20, #0x3c]
0x00000000000babc8: add        x9, x9, #4
0x00000000000babcc: cmp        x9, #0x80
0x00000000000babd0: b.ne       #0xbaba0
0x00000000000babd4: b          #0xbaca0
0x00000000000babd8: cmp        w9, #2
0x00000000000babdc: b.eq       #0xbac0c
0x00000000000babe0: mov        w8, #0xff
0x00000000000babe4: str        w8, [sp, #0x1c]
0x00000000000babe8: ldr        x0, [x20]
0x00000000000babec: add        x1, sp, #0x1c
0x00000000000babf0: bl         #0x7908c
0x00000000000babf4: ldr        x0, [x20]
0x00000000000babf8: mov        w1, #0xff
0x00000000000babfc: mov        w2, #8
0x00000000000bac00: mov        w3, #0
0x00000000000bac04: bl         #0xbea70
0x00000000000bac08: str        w0, [x20, #0x30]
0x00000000000bac0c: ldr        x8, [x20, #8]
0x00000000000bac10: adrp       x0, #0xcc2000
0x00000000000bac14: add        x0, x0, #0xb48
0x00000000000bac18: ldp        q0, q1, [x0, #0x60]
0x00000000000bac1c: stp        q0, q1, [x8, #0x60]
0x00000000000bac20: ldr        q0, [x0, #0x80]
0x00000000000bac24: str        q0, [x8, #0x80]
0x00000000000bac28: ldp        q0, q1, [x0, #0x20]
0x00000000000bac2c: stp        q0, q1, [x8, #0x20]
0x00000000000bac30: ldp        q1, q0, [x0, #0x40]
0x00000000000bac34: stp        q1, q0, [x8, #0x40]
0x00000000000bac38: ldp        q1, q0, [x0]
0x00000000000bac3c: stp        q1, q0, [x8]
0x00000000000bac40: mov        w1, #0x24
0x00000000000bac44: bl         #0xbed8c
0x00000000000bac48: str        w0, [x20, #0x34]
0x00000000000bac4c: ldr        x0, [x20, #0x10]
0x00000000000bac50: adrp       x1, #0xcc2000
0x00000000000bac54: add        x1, x1, #0xd80
0x00000000000bac58: mov        w2, #0xd4
0x00000000000bac5c: bl         #0xc7bf30
0x00000000000bac60: mov        w8, #0x35
0x00000000000bac64: str        w8, [x20, #0x38]
0x00000000000bac68: ldr        x8, [x20, #0x18]
0x00000000000bac6c: adrp       x0, #0xcc2000
0x00000000000bac70: add        x0, x0, #0xbd8
0x00000000000bac74: ldp        q0, q1, [x0, #0x40]
0x00000000000bac78: stp        q0, q1, [x8, #0x40]
0x00000000000bac7c: ldp        q0, q1, [x0, #0x60]
0x00000000000bac80: stp        q0, q1, [x8, #0x60]
0x00000000000bac84: ldp        q0, q1, [x0]
0x00000000000bac88: stp        q0, q1, [x8]
0x00000000000bac8c: ldp        q0, q1, [x0, #0x20]
0x00000000000bac90: stp        q0, q1, [x8, #0x20]
0x00000000000bac94: mov        w1, #0x20
0x00000000000bac98: bl         #0xbed8c
0x00000000000bac9c: str        w0, [x20, #0x3c]
0x00000000000baca0: mov        x0, x20
0x00000000000baca4: mov        x1, x19
0x00000000000baca8: bl         #0xbc624
0x00000000000bacac: ldp        x29, x30, [sp, #0x50]
0x00000000000bacb0: ldp        x20, x19, [sp, #0x40]
0x00000000000bacb4: ldp        x22, x21, [sp, #0x30]
0x00000000000bacb8: ldp        x24, x23, [sp, #0x20]
0x00000000000bacbc: add        sp, sp, #0x60
0x00000000000bacc0: ret        
