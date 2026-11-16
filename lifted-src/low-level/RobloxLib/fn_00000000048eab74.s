; instruction-faithful ARM64 fallback for RobloxLib::function_48eab74
0x00000000048eab74: stp        x26, x25, [sp, #-0x50]!
0x00000000048eab78: stp        x24, x23, [sp, #0x10]
0x00000000048eab7c: stp        x22, x21, [sp, #0x20]
0x00000000048eab80: stp        x20, x19, [sp, #0x30]
0x00000000048eab84: stp        x29, x30, [sp, #0x40]
0x00000000048eab88: add        x29, sp, #0x40
0x00000000048eab8c: sub        sp, sp, #0x810
0x00000000048eab90: adrp       x8, #0x5ba4000
0x00000000048eab94: ldr        x8, [x8, #0x338]
0x00000000048eab98: ldr        x8, [x8]
0x00000000048eab9c: stur       x8, [x29, #-0x48]
0x00000000048eaba0: ldr        w8, [x0, #0x88]
0x00000000048eaba4: cmn        w8, #1
0x00000000048eaba8: b.eq       #0x48ead18
0x00000000048eabac: mov        x19, x2
0x00000000048eabb0: cbz        x2, #0x48ead10
0x00000000048eabb4: mov        x21, x1
0x00000000048eabb8: mov        x20, x0
0x00000000048eabbc: ldr        x0, [x0]
0x00000000048eabc0: bl         #0x4951fe0
0x00000000048eabc4: cbz        w0, #0x48ead1c
0x00000000048eabc8: mov        x23, x0
0x00000000048eabcc: ldr        w8, [x20, #0x88]
0x00000000048eabd0: cmp        w8, #1
0x00000000048eabd4: b.lt       #0x48eac30
0x00000000048eabd8: sub        w9, w23, w8
0x00000000048eabdc: sxtw       x9, w9
0x00000000048eabe0: cmp        x9, x19
0x00000000048eabe4: csel       x22, x9, x19, lo
0x00000000048eabe8: add        x24, x20, #0x68
0x00000000048eabec: add        x0, x24, x8
0x00000000048eabf0: mov        x1, x21
0x00000000048eabf4: mov        x2, x22
0x00000000048eabf8: bl         #0x4b98ee4
0x00000000048eabfc: ldr        w8, [x20, #0x88]
0x00000000048eac00: add        w8, w8, w22
0x00000000048eac04: str        w8, [x20, #0x88]
0x00000000048eac08: subs       x19, x19, x22
0x00000000048eac0c: b.eq       #0x48ead10
0x00000000048eac10: mov        x1, x20
0x00000000048eac14: ldr        x0, [x1], #0x48
0x00000000048eac18: mov        x2, x24
0x00000000048eac1c: mov        x3, x23
0x00000000048eac20: bl         #0x4952004
0x00000000048eac24: cmp        w0, #1
0x00000000048eac28: b.lt       #0x48ead18
0x00000000048eac2c: add        x21, x21, x22
0x00000000048eac30: mov        w8, #0x800
0x00000000048eac34: sxtw       x22, w23
0x00000000048eac38: sdiv       w8, w8, w23
0x00000000048eac3c: cbz        w8, #0x48eacf4
0x00000000048eac40: sxtw       x25, w8
0x00000000048eac44: sub        x8, x19, #1
0x00000000048eac48: udiv       x24, x8, x22
0x00000000048eac4c: cmp        x24, x25
0x00000000048eac50: b.ls       #0x48eac88
0x00000000048eac54: smull      x23, w25, w22
0x00000000048eac58: ldr        x0, [x20]
0x00000000048eac5c: add        x1, sp, #8
0x00000000048eac60: mov        x2, x21
0x00000000048eac64: mov        x3, x23
0x00000000048eac68: bl         #0x4952004
0x00000000048eac6c: cmp        w0, #1
0x00000000048eac70: b.lt       #0x48ead18
0x00000000048eac74: sub        x19, x19, x23
0x00000000048eac78: add        x21, x21, x23
0x00000000048eac7c: sub        x24, x24, x25
0x00000000048eac80: cmp        x24, x25
0x00000000048eac84: b.hi       #0x48eac58
0x00000000048eac88: cbz        x24, #0x48eacfc
0x00000000048eac8c: ldr        x0, [x20]
0x00000000048eac90: mul        x23, x24, x22
0x00000000048eac94: add        x25, sp, #8
0x00000000048eac98: add        x1, sp, #8
0x00000000048eac9c: mov        x2, x21
0x00000000048eaca0: mov        x3, x23
0x00000000048eaca4: bl         #0x4952004
0x00000000048eaca8: cmp        w0, #1
0x00000000048eacac: b.lt       #0x48ead18
0x00000000048eacb0: sub        x19, x19, x23
0x00000000048eacb4: add        x21, x21, x23
0x00000000048eacb8: sub        x8, x24, #1
0x00000000048eacbc: madd       x1, x8, x22, x25
0x00000000048eacc0: add        x0, x20, #0x48
0x00000000048eacc4: mov        x2, x22
0x00000000048eacc8: bl         #0x4b98ee4
0x00000000048eaccc: b          #0x48eacfc
0x00000000048eacd0: ldr        x0, [x20]
0x00000000048eacd4: add        x1, x20, #0x48
0x00000000048eacd8: mov        x2, x21
0x00000000048eacdc: mov        x3, x23
0x00000000048eace0: bl         #0x4952004
0x00000000048eace4: cmp        w0, #1
0x00000000048eace8: b.lt       #0x48ead18
0x00000000048eacec: sub        x19, x19, x22
0x00000000048eacf0: add        x21, x21, x22
0x00000000048eacf4: cmp        x19, x22
0x00000000048eacf8: b.hi       #0x48eacd0
0x00000000048eacfc: add        x0, x20, #0x68
0x00000000048ead00: mov        x1, x21
0x00000000048ead04: mov        x2, x19
0x00000000048ead08: bl         #0x4b98ee4
0x00000000048ead0c: str        w19, [x20, #0x88]
0x00000000048ead10: mov        w0, #1
0x00000000048ead14: b          #0x48ead1c
0x00000000048ead18: mov        w0, #0
0x00000000048ead1c: ldur       x8, [x29, #-0x48]
0x00000000048ead20: adrp       x9, #0x5ba4000
0x00000000048ead24: ldr        x9, [x9, #0x338]
0x00000000048ead28: ldr        x9, [x9]
0x00000000048ead2c: cmp        x9, x8
0x00000000048ead30: b.ne       #0x48ead50
0x00000000048ead34: add        sp, sp, #0x810
0x00000000048ead38: ldp        x29, x30, [sp, #0x40]
0x00000000048ead3c: ldp        x20, x19, [sp, #0x30]
0x00000000048ead40: ldp        x22, x21, [sp, #0x20]
0x00000000048ead44: ldp        x24, x23, [sp, #0x10]
0x00000000048ead48: ldp        x26, x25, [sp], #0x50
0x00000000048ead4c: ret        
0x00000000048ead50: bl         #0x4b98620
