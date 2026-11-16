; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aaa10
0x00000000001aaa10: sub        sp, sp, #0x110
0x00000000001aaa14: stp        x28, x27, [sp, #0xb0]
0x00000000001aaa18: stp        x26, x25, [sp, #0xc0]
0x00000000001aaa1c: stp        x24, x23, [sp, #0xd0]
0x00000000001aaa20: stp        x22, x21, [sp, #0xe0]
0x00000000001aaa24: stp        x20, x19, [sp, #0xf0]
0x00000000001aaa28: stp        x29, x30, [sp, #0x100]
0x00000000001aaa2c: add        x29, sp, #0x100
0x00000000001aaa30: mov        x19, x3
0x00000000001aaa34: mov        x22, x2
0x00000000001aaa38: mov        x23, x1
0x00000000001aaa3c: mov        x20, x0
0x00000000001aaa40: adrp       x8, #0xe68000
0x00000000001aaa44: ldr        x8, [x8, #0xe0]
0x00000000001aaa48: ldr        x8, [x8]
0x00000000001aaa4c: stur       x8, [x29, #-0x58]
0x00000000001aaa50: mov        x8, sp
0x00000000001aaa54: str        x8, [sp, #8]
0x00000000001aaa58: add        x8, sp, #8
0x00000000001aaa5c: str        x8, [sp]
0x00000000001aaa60: add        x0, x0, #0x50
0x00000000001aaa64: bl         #0xc7b858
0x00000000001aaa68: mov        x21, x20
0x00000000001aaa6c: ldr        w0, [x21, #0x40]!
0x00000000001aaa70: strb       wzr, [x21, #0xa0]
0x00000000001aaa74: cmn        w0, #1
0x00000000001aaa78: b.eq       #0x1aaad8
0x00000000001aaa7c: bl         #0x196f14
0x00000000001aaa80: cbz        w0, #0x1aaaa8
0x00000000001aaa84: ldr        x8, [x20]
0x00000000001aaa88: ldr        x8, [x8, #0x30]
0x00000000001aaa8c: mov        x0, x20
0x00000000001aaa90: blr        x8
0x00000000001aaa94: cbz        w0, #0x1aab7c
0x00000000001aaa98: ldr        x0, [x20, #0x48]
0x00000000001aaa9c: ldr        w1, [x20, #0x40]
0x00000000001aaaa0: bl         #0x1965d8
0x00000000001aaaa4: tbz        w0, #0, #0x1aab7c
0x00000000001aaaa8: ldr        x8, [x20]
0x00000000001aaaac: ldr        x8, [x8, #0x20]
0x00000000001aaab0: mov        x0, x20
0x00000000001aaab4: mov        x1, x21
0x00000000001aaab8: mov        w2, #0
0x00000000001aaabc: blr        x8
0x00000000001aaac0: mov        x0, x20
0x00000000001aaac4: mov        x1, x21
0x00000000001aaac8: bl         #0x1aeaf0
0x00000000001aaacc: mov        x0, x20
0x00000000001aaad0: mov        x1, x21
0x00000000001aaad4: bl         #0x19f374
0x00000000001aaad8: ldr        x8, [x20]
0x00000000001aaadc: ldr        x8, [x8, #0x18]
0x00000000001aaae0: mov        x0, x20
0x00000000001aaae4: mov        x1, x21
0x00000000001aaae8: mov        x2, x19
0x00000000001aaaec: blr        x8
0x00000000001aaaf0: cbz        w0, #0x1aaba8
0x00000000001aaaf4: ldr        x8, [x20]
0x00000000001aaaf8: ldr        x8, [x8, #0x30]
0x00000000001aaafc: mov        x0, x20
0x00000000001aab00: blr        x8
0x00000000001aab04: cbz        w0, #0x1aab7c
0x00000000001aab08: add        x8, sp, #0x38
0x00000000001aab0c: str        x8, [sp, #0x80]
0x00000000001aab10: add        x8, sp, #0x80
0x00000000001aab14: str        x8, [sp, #0x38]
0x00000000001aab18: add        x0, x20, #0x278
0x00000000001aab1c: bl         #0x6b08
0x00000000001aab20: cbz        x0, #0x1aab68
0x00000000001aab24: ldr        w8, [x20, #0x290]
0x00000000001aab28: cmn        w8, #1
0x00000000001aab2c: b.eq       #0x1aab68
0x00000000001aab30: strb       wzr, [sp, #0x80]
0x00000000001aab34: ldr        x2, [x23, #0x288]
0x00000000001aab38: add        x4, sp, #0x80
0x00000000001aab3c: mov        x0, x20
0x00000000001aab40: mov        x1, x21
0x00000000001aab44: mov        x3, x22
0x00000000001aab48: mov        x5, x19
0x00000000001aab4c: bl         #0x1b58c4
0x00000000001aab50: tbz        w0, #0, #0x1aacbc
0x00000000001aab54: adrp       x8, #0xe7e000
0x00000000001aab58: add        x8, x8, #0x100
0x00000000001aab5c: ldr        x8, [x8]
0x00000000001aab60: br         x8
0x00000000001aab64: b          #0x1aab68
0x00000000001aab68: mov        x0, x20
0x00000000001aab6c: mov        x1, x21
0x00000000001aab70: mov        x2, x19
0x00000000001aab74: bl         #0x1a1678
0x00000000001aab78: tbz        w0, #0, #0x1aaba8
0x00000000001aab7c: ldr        x8, [x20, #0xd0]
0x00000000001aab80: add        x8, x8, #1
0x00000000001aab84: str        x8, [x20, #0xd0]
0x00000000001aab88: bl         #0xc7c188
0x00000000001aab8c: str        x0, [x20, #0xd8]
0x00000000001aab90: adrp       x25, #0xe7e000
0x00000000001aab94: add        x25, x25, #0xe8
0x00000000001aab98: add        x0, x20, #0x50
0x00000000001aab9c: bl         #0xc7b864
0x00000000001aaba0: ldr        x8, [x25]
0x00000000001aaba4: br         x8
0x00000000001aaba8: mov        w24, #0
0x00000000001aabac: adrp       x25, #0xe7e000
0x00000000001aabb0: add        x25, x25, #0x90
0x00000000001aabb4: add        x0, x20, #0x50
0x00000000001aabb8: bl         #0xc7b864
0x00000000001aabbc: ldr        x8, [x25]
0x00000000001aabc0: br         x8
0x00000000001aabc4: ldr        x24, [x20, #0x110]
0x00000000001aabc8: cbnz       x24, #0x1aac9c
0x00000000001aabcc: strb       wzr, [sp, #0x2f]
0x00000000001aabd0: ldrb       w8, [x20, #0x228]
0x00000000001aabd4: eor        w8, w8, #1
0x00000000001aabd8: strb       w8, [sp, #0x2e]
0x00000000001aabdc: add        x25, sp, #0x2e
0x00000000001aabe0: stp        x20, x25, [sp, #0x10]
0x00000000001aabe4: add        x8, sp, #0x2f
0x00000000001aabe8: str        x8, [sp, #0x20]
0x00000000001aabec: add        x24, sp, #0x10
0x00000000001aabf0: add        x26, sp, #0x30
0x00000000001aabf4: add        x0, sp, #0x38
0x00000000001aabf8: add        x1, sp, #0x10
0x00000000001aabfc: add        x2, sp, #0x30
0x00000000001aac00: bl         #0x1b48b4
0x00000000001aac04: str        x26, [sp, #0x10]
0x00000000001aac08: str        x24, [sp, #0x30]
0x00000000001aac0c: add        x0, sp, #0x80
0x00000000001aac10: add        x1, sp, #0x38
0x00000000001aac14: bl         #0x14b148
0x00000000001aac18: mov        w8, #1
0x00000000001aac1c: strb       w8, [sp, #0xa0]
0x00000000001aac20: add        x0, sp, #0x38
0x00000000001aac24: bl         #0x181a8
0x00000000001aac28: ldr        x24, [x23, #0x288]
0x00000000001aac2c: stp        x20, x23, [sp, #0x38]
0x00000000001aac30: stp        x22, x25, [sp, #0x48]
0x00000000001aac34: str        x19, [sp, #0x58]
0x00000000001aac38: add        x0, sp, #0x60
0x00000000001aac3c: add        x1, sp, #0x38
0x00000000001aac40: add        x2, sp, #0x10
0x00000000001aac44: bl         #0x1a7eb0
0x00000000001aac48: ldr        x8, [x20]
0x00000000001aac4c: ldr        x8, [x8, #0x28]
0x00000000001aac50: add        x3, sp, #0x60
0x00000000001aac54: mov        x0, x20
0x00000000001aac58: mov        x1, x21
0x00000000001aac5c: mov        x2, x24
0x00000000001aac60: blr        x8
0x00000000001aac64: strb       w0, [sp, #0x2f]
0x00000000001aac68: add        x0, sp, #0x60
0x00000000001aac6c: bl         #0x181a8
0x00000000001aac70: ldrb       w24, [sp, #0x2f]
0x00000000001aac74: tbnz       w24, #0, #0x1aac88
0x00000000001aac78: ldr        w8, [x19]
0x00000000001aac7c: cbnz       w8, #0x1aac88
0x00000000001aac80: mov        w8, #1
0x00000000001aac84: str        w8, [x19]
0x00000000001aac88: add        x0, sp, #0x80
0x00000000001aac8c: bl         #0x1a4b94
0x00000000001aac90: b          #0x1aacec
0x00000000001aac94: ldr        x24, [x24]
0x00000000001aac98: cbz        x24, #0x1aabcc
0x00000000001aac9c: add        x0, x23, #0x48
0x00000000001aaca0: add        x1, x24, #0x10
0x00000000001aaca4: bl         #0x19785c
0x00000000001aaca8: cbnz       x0, #0x1aac94
0x00000000001aacac: add        x0, x23, #0x48
0x00000000001aacb0: add        x1, x24, #0x10
0x00000000001aacb4: bl         #0x197064
0x00000000001aacb8: b          #0x1aac94
0x00000000001aacbc: adrp       x8, #0xe7e000
0x00000000001aacc0: add        x8, x8, #0x170
0x00000000001aacc4: ldrb       w24, [sp, #0x80]
0x00000000001aacc8: ldr        x8, [x8]
0x00000000001aaccc: br         x8
0x00000000001aacd0: cbnz       w0, #0x1aab7c
0x00000000001aacd4: adrp       x25, #0xe7e000
0x00000000001aacd8: add        x25, x25, #0x90
0x00000000001aacdc: add        x0, x20, #0x50
0x00000000001aace0: bl         #0xc7b864
0x00000000001aace4: ldr        x8, [x25]
0x00000000001aace8: br         x8
0x00000000001aacec: ldur       x8, [x29, #-0x58]
0x00000000001aacf0: adrp       x9, #0xe68000
0x00000000001aacf4: ldr        x9, [x9, #0xe0]
0x00000000001aacf8: ldr        x9, [x9]
0x00000000001aacfc: cmp        x9, x8
0x00000000001aad00: b.ne       #0x1aad28
0x00000000001aad04: and        w0, w24, #1
0x00000000001aad08: ldp        x29, x30, [sp, #0x100]
0x00000000001aad0c: ldp        x20, x19, [sp, #0xf0]
0x00000000001aad10: ldp        x22, x21, [sp, #0xe0]
0x00000000001aad14: ldp        x24, x23, [sp, #0xd0]
0x00000000001aad18: ldp        x26, x25, [sp, #0xc0]
0x00000000001aad1c: ldp        x28, x27, [sp, #0xb0]
0x00000000001aad20: add        sp, sp, #0x110
0x00000000001aad24: ret        
0x00000000001aad28: bl         #0xc7ba98
0x00000000001aad2c: brk        #1
0x00000000001aad30: b          #0x1aad7c
0x00000000001aad34: b          #0x1aad7c
0x00000000001aad38: mov        x19, x0
0x00000000001aad3c: add        x0, sp, #0x60
0x00000000001aad40: bl         #0x181a8
0x00000000001aad44: add        x0, sp, #0x80
0x00000000001aad48: bl         #0x1a4b94
0x00000000001aad4c: mov        x0, x19
0x00000000001aad50: bl         #0xc7b4c8
0x00000000001aad54: mov        x19, x0
0x00000000001aad58: add        x0, sp, #0x80
0x00000000001aad5c: bl         #0x1a4b94
0x00000000001aad60: mov        x0, x19
0x00000000001aad64: bl         #0xc7b4c8
0x00000000001aad68: mov        x19, x0
0x00000000001aad6c: cbz        w1, #0x1aad94
0x00000000001aad70: mov        x0, x19
0x00000000001aad74: bl         #0x6138
0x00000000001aad78: b          #0x1aad7c
0x00000000001aad7c: mov        x19, x0
0x00000000001aad80: add        x0, x20, #0x50
0x00000000001aad84: bl         #0xc7b864
0x00000000001aad88: mov        x0, x19
0x00000000001aad8c: bl         #0xc7b4c8
0x00000000001aad90: mov        x19, x0
0x00000000001aad94: mov        x0, x19
0x00000000001aad98: bl         #0xc7b4c8
