; instruction-faithful ARM64 fallback for libgloop.dylib::function_bbaa54
0x0000000000bbaa54: stp        x24, x23, [sp, #-0x40]!
0x0000000000bbaa58: stp        x22, x21, [sp, #0x10]
0x0000000000bbaa5c: stp        x20, x19, [sp, #0x20]
0x0000000000bbaa60: stp        x29, x30, [sp, #0x30]
0x0000000000bbaa64: add        x29, sp, #0x30
0x0000000000bbaa68: mov        x19, x0
0x0000000000bbaa6c: ldr        x8, [x0]
0x0000000000bbaa70: cmp        x8, #0xa
0x0000000000bbaa74: b.hi       #0xbbac34
0x0000000000bbaa78: adrp       x9, #0xe08000
0x0000000000bbaa7c: add        x9, x9, #0x6b2
0x0000000000bbaa80: adr        x10, #0xbbaa90
0x0000000000bbaa84: ldrb       w11, [x9, x8]
0x0000000000bbaa88: add        x10, x10, x11, lsl #2
0x0000000000bbaa8c: br         x10
0x0000000000bbaa90: ldr        x8, [x19, #8]
0x0000000000bbaa94: ldxr       x9, [x8]
0x0000000000bbaa98: subs       x9, x9, #1
0x0000000000bbaa9c: stlxr      w10, x9, [x8]
0x0000000000bbaaa0: cbnz       w10, #0xbbaa94
0x0000000000bbaaa4: b.ne       #0xbbaca8
0x0000000000bbaaa8: dmb        ishld
0x0000000000bbaaac: ldr        x0, [x19, #8]
0x0000000000bbaab0: ldp        x29, x30, [sp, #0x30]
0x0000000000bbaab4: ldp        x20, x19, [sp, #0x20]
0x0000000000bbaab8: ldp        x22, x21, [sp, #0x10]
0x0000000000bbaabc: ldp        x24, x23, [sp], #0x40
0x0000000000bbaac0: b          #0xb6a574
0x0000000000bbaac4: ldr        x20, [x19, #0x38]
0x0000000000bbaac8: mov        x0, x20
0x0000000000bbaacc: bl         #0xbbaa54
0x0000000000bbaad0: mov        x0, x20
0x0000000000bbaad4: bl         #0xc7bd38
0x0000000000bbaad8: ldr        x8, [x19, #8]
0x0000000000bbaadc: cbz        x8, #0xbbaae8
0x0000000000bbaae0: ldr        x0, [x19, #0x10]
0x0000000000bbaae4: bl         #0xc7bd38
0x0000000000bbaae8: ldp        x20, x8, [x19, #0x28]
0x0000000000bbaaec: add        x23, x8, #1
0x0000000000bbaaf0: mov        x0, x20
0x0000000000bbaaf4: subs       x23, x23, #1
0x0000000000bbaaf8: b.eq       #0xbbac80
0x0000000000bbaafc: add        x22, x0, #0x40
0x0000000000bbab00: bl         #0xb90860
0x0000000000bbab04: mov        x0, x22
0x0000000000bbab08: b          #0xbbaaf4
0x0000000000bbab0c: ldr        x20, [x19, #8]
0x0000000000bbab10: mov        x0, x20
0x0000000000bbab14: bl         #0xbbaa54
0x0000000000bbab18: mov        x0, x20
0x0000000000bbab1c: bl         #0xc7bd38
0x0000000000bbab20: ldr        x20, [x19, #0x10]
0x0000000000bbab24: mov        x0, x20
0x0000000000bbab28: bl         #0xbbaa54
0x0000000000bbab2c: b          #0xbbac88
0x0000000000bbab30: ldr        x8, [x19, #8]
0x0000000000bbab34: cbnz       x8, #0xbbac78
0x0000000000bbab38: b          #0xbbaca8
0x0000000000bbab3c: add        x0, x19, #8
0x0000000000bbab40: b          #0xbbac5c
0x0000000000bbab44: ldr        x20, [x19, #8]
0x0000000000bbab48: mov        x0, x20
0x0000000000bbab4c: bl         #0xbbaa54
0x0000000000bbab50: mov        x0, x20
0x0000000000bbab54: bl         #0xc7bd38
0x0000000000bbab58: ldr        x20, [x19, #0x10]
0x0000000000bbab5c: mov        x0, x20
0x0000000000bbab60: bl         #0xbbaa54
0x0000000000bbab64: b          #0xbbac88
0x0000000000bbab68: mov        x22, #0
0x0000000000bbab6c: ldp        x20, x23, [x19, #0x10]
0x0000000000bbab70: mov        x21, x20
0x0000000000bbab74: b          #0xbbab88
0x0000000000bbab78: add        x24, x21, #0x80
0x0000000000bbab7c: add        x0, x21, #0x40
0x0000000000bbab80: bl         #0xb90860
0x0000000000bbab84: mov        x21, x24
0x0000000000bbab88: cmp        x23, x22
0x0000000000bbab8c: b.eq       #0xbbaca0
0x0000000000bbab90: add        x22, x22, #1
0x0000000000bbab94: ldr        x8, [x21]
0x0000000000bbab98: cmp        x8, #0xc
0x0000000000bbab9c: b.eq       #0xbbab78
0x0000000000bbaba0: mov        x0, x21
0x0000000000bbaba4: bl         #0xb90860
0x0000000000bbaba8: b          #0xbbab78
0x0000000000bbabac: ldr        x8, [x19, #8]
0x0000000000bbabb0: cmp        x8, #1
0x0000000000bbabb4: b.ge       #0xbbac78
0x0000000000bbabb8: b          #0xbbaca8
0x0000000000bbabbc: mov        x0, x19
0x0000000000bbabc0: ldr        x8, [x0, #0x20]!
0x0000000000bbabc4: sub        x20, x0, #0x18
0x0000000000bbabc8: ldxr       x9, [x8]
0x0000000000bbabcc: subs       x9, x9, #1
0x0000000000bbabd0: stlxr      w10, x9, [x8]
0x0000000000bbabd4: cbnz       w10, #0xbbabc8
0x0000000000bbabd8: b.ne       #0xbbabe4
0x0000000000bbabdc: dmb        ishld
0x0000000000bbabe0: bl         #0xb6a3c0
0x0000000000bbabe4: mov        x21, #0
0x0000000000bbabe8: ldp        x22, x23, [x19, #0x10]
0x0000000000bbabec: cmp        x21, x23
0x0000000000bbabf0: b.eq       #0xbbac70
0x0000000000bbabf4: add        x8, x22, x21, lsl #4
0x0000000000bbabf8: add        x21, x21, #1
0x0000000000bbabfc: ldr        x9, [x8, #8]
0x0000000000bbac00: ldxr       x10, [x9]
0x0000000000bbac04: subs       x10, x10, #1
0x0000000000bbac08: stlxr      w11, x10, [x9]
0x0000000000bbac0c: cbnz       w11, #0xbbac00
0x0000000000bbac10: b.ne       #0xbbabec
0x0000000000bbac14: dmb        ishld
0x0000000000bbac18: ldr        x0, [x8, #8]
0x0000000000bbac1c: bl         #0xb6a574
0x0000000000bbac20: b          #0xbbabec
0x0000000000bbac24: ldr        x20, [x19, #8]
0x0000000000bbac28: mov        x0, x20
0x0000000000bbac2c: bl         #0xbbaa54
0x0000000000bbac30: b          #0xbbac88
0x0000000000bbac34: mov        x0, x19
0x0000000000bbac38: ldr        x8, [x0, #8]!
0x0000000000bbac3c: eor        x9, x8, #0x8000000000000000
0x0000000000bbac40: cmp        x8, #0
0x0000000000bbac44: mov        w8, #2
0x0000000000bbac48: csel       x8, x9, x8, mi
0x0000000000bbac4c: cbz        x8, #0xbbaca8
0x0000000000bbac50: cmp        x8, #1
0x0000000000bbac54: b.ne       #0xbbacbc
0x0000000000bbac58: add        x0, x19, #0x10
0x0000000000bbac5c: ldp        x29, x30, [sp, #0x30]
0x0000000000bbac60: ldp        x20, x19, [sp, #0x20]
0x0000000000bbac64: ldp        x22, x21, [sp, #0x10]
0x0000000000bbac68: ldp        x24, x23, [sp], #0x40
0x0000000000bbac6c: b          #0xbbaee8
0x0000000000bbac70: ldr        x8, [x20]
0x0000000000bbac74: cbz        x8, #0xbbaca8
0x0000000000bbac78: ldr        x0, [x19, #0x10]
0x0000000000bbac7c: b          #0xbbac8c
0x0000000000bbac80: ldr        x8, [x19, #0x20]
0x0000000000bbac84: cbz        x8, #0xbbaca8
0x0000000000bbac88: mov        x0, x20
0x0000000000bbac8c: ldp        x29, x30, [sp, #0x30]
0x0000000000bbac90: ldp        x20, x19, [sp, #0x20]
0x0000000000bbac94: ldp        x22, x21, [sp, #0x10]
0x0000000000bbac98: ldp        x24, x23, [sp], #0x40
0x0000000000bbac9c: b          #0xc7bd38
0x0000000000bbaca0: ldr        x8, [x19, #8]
0x0000000000bbaca4: cbnz       x8, #0xbbac88
0x0000000000bbaca8: ldp        x29, x30, [sp, #0x30]
0x0000000000bbacac: ldp        x20, x19, [sp, #0x20]
0x0000000000bbacb0: ldp        x22, x21, [sp, #0x10]
0x0000000000bbacb4: ldp        x24, x23, [sp], #0x40
0x0000000000bbacb8: ret        
0x0000000000bbacbc: ldp        x29, x30, [sp, #0x30]
0x0000000000bbacc0: ldp        x20, x19, [sp, #0x20]
0x0000000000bbacc4: ldp        x22, x21, [sp, #0x10]
0x0000000000bbacc8: ldp        x24, x23, [sp], #0x40
0x0000000000bbaccc: b          #0xbbadec
0x0000000000bbacd0: mov        x21, x0
0x0000000000bbacd4: mov        x0, x20
0x0000000000bbacd8: bl         #0xb4ae58
0x0000000000bbacdc: b          #0xbbadb0
0x0000000000bbace0: bl         #0xc75008
0x0000000000bbace4: mov        x21, x0
0x0000000000bbace8: b          #0xbbada8
0x0000000000bbacec: mov        x21, x0
0x0000000000bbacf0: b          #0xbbada8
0x0000000000bbacf4: mov        x21, x0
0x0000000000bbacf8: b          #0xbbada8
0x0000000000bbacfc: mov        x21, x0
0x0000000000bbad00: mov        x0, x20
0x0000000000bbad04: bl         #0xc7bd38
0x0000000000bbad08: add        x0, x19, #0x10
0x0000000000bbad0c: bl         #0xbbafc4
0x0000000000bbad10: b          #0xbbadb0
0x0000000000bbad14: bl         #0xc75008
0x0000000000bbad18: mov        x21, x0
0x0000000000bbad1c: mov        x0, x20
0x0000000000bbad20: bl         #0xc7bd38
0x0000000000bbad24: add        x0, x19, #0x10
0x0000000000bbad28: bl         #0xbbafc4
0x0000000000bbad2c: b          #0xbbadb0
0x0000000000bbad30: bl         #0xc75008
0x0000000000bbad34: mov        x21, x0
0x0000000000bbad38: mov        x0, x20
0x0000000000bbad3c: bl         #0xc7bd38
0x0000000000bbad40: ldr        x8, [x19, #8]
0x0000000000bbad44: cbz        x8, #0xbbad50
0x0000000000bbad48: ldr        x0, [x19, #0x10]
0x0000000000bbad4c: bl         #0xc7bd38
0x0000000000bbad50: add        x0, x19, #0x20
0x0000000000bbad54: bl         #0xb8eb04
0x0000000000bbad58: b          #0xbbadb0
0x0000000000bbad5c: bl         #0xc75008
0x0000000000bbad60: mov        x8, x21
0x0000000000bbad64: mov        x21, x0
0x0000000000bbad68: add        x0, x8, #0x40
0x0000000000bbad6c: bl         #0xb90860
0x0000000000bbad70: b          #0xbbad7c
0x0000000000bbad74: bl         #0xc75008
0x0000000000bbad78: mov        x21, x0
0x0000000000bbad7c: add        x0, x20, x22, lsl #7
0x0000000000bbad80: sub        x8, x23, x22
0x0000000000bbad84: add        x22, x8, #1
0x0000000000bbad88: subs       x22, x22, #1
0x0000000000bbad8c: b.eq       #0xbbada0
0x0000000000bbad90: add        x23, x0, #0x80
0x0000000000bbad94: bl         #0xb90ef0
0x0000000000bbad98: mov        x0, x23
0x0000000000bbad9c: b          #0xbbad88
0x0000000000bbada0: ldr        x8, [x19, #8]
0x0000000000bbada4: cbz        x8, #0xbbadb0
0x0000000000bbada8: mov        x0, x20
0x0000000000bbadac: bl         #0xc7bd38
0x0000000000bbadb0: mov        x0, x21
0x0000000000bbadb4: bl         #0xc7b4c8
0x0000000000bbadb8: bl         #0xc75008
0x0000000000bbadbc: mov        x21, x0
0x0000000000bbadc0: subs       x23, x23, #1
0x0000000000bbadc4: b.eq       #0xbbaddc
0x0000000000bbadc8: add        x24, x22, #0x40
0x0000000000bbadcc: mov        x0, x22
0x0000000000bbadd0: bl         #0xb90860
0x0000000000bbadd4: mov        x22, x24
0x0000000000bbadd8: b          #0xbbadc0
0x0000000000bbaddc: ldr        x8, [x19, #0x20]
0x0000000000bbade0: cbnz       x8, #0xbbada8
0x0000000000bbade4: b          #0xbbadb0
0x0000000000bbade8: bl         #0xc75008
