; instruction-faithful ARM64 fallback for libgloop.dylib::function_aaa89c
0x0000000000aaa89c: stp        x28, x27, [sp, #-0x60]!
0x0000000000aaa8a0: stp        x26, x25, [sp, #0x10]
0x0000000000aaa8a4: stp        x24, x23, [sp, #0x20]
0x0000000000aaa8a8: stp        x22, x21, [sp, #0x30]
0x0000000000aaa8ac: stp        x20, x19, [sp, #0x40]
0x0000000000aaa8b0: stp        x29, x30, [sp, #0x50]
0x0000000000aaa8b4: add        x29, sp, #0x50
0x0000000000aaa8b8: sub        sp, sp, #0x950
0x0000000000aaa8bc: mov        x25, x5
0x0000000000aaa8c0: mov        x26, x4
0x0000000000aaa8c4: mov        x24, x3
0x0000000000aaa8c8: mov        x22, x2
0x0000000000aaa8cc: mov        x27, x1
0x0000000000aaa8d0: mov        x23, x0
0x0000000000aaa8d4: adrp       x8, #0xe68000
0x0000000000aaa8d8: ldr        x8, [x8, #0xe0]
0x0000000000aaa8dc: ldr        x8, [x8]
0x0000000000aaa8e0: stur       x8, [x29, #-0x60]
0x0000000000aaa8e4: ldr        x8, [x0]
0x0000000000aaa8e8: ldp        x9, x19, [x8, #0xa0]
0x0000000000aaa8ec: ldr        w21, [x9, #0x10]
0x0000000000aaa8f0: str        xzr, [sp, #0x40]
0x0000000000aaa8f4: ldr        x8, [x8, #0xb0]
0x0000000000aaa8f8: str        x8, [sp, #0x18]
0x0000000000aaa8fc: ldr        x20, [x8, #8]
0x0000000000aaa900: ldr        x28, [x19, #0x28]
0x0000000000aaa904: add        x0, sp, #0x48
0x0000000000aaa908: add        x1, sp, #0xc0
0x0000000000aaa90c: mov        w2, #0x860
0x0000000000aaa910: mov        x3, #0
0x0000000000aaa914: bl         #0xc68870
0x0000000000aaa918: cbz        w0, #0xaaaaf4
0x0000000000aaa91c: stp        x26, x25, [sp, #8]
0x0000000000aaa920: str        x21, [sp, #0x38]
0x0000000000aaa924: lsl        x21, x21, #1
0x0000000000aaa928: ldr        x8, [x19, #0x50]
0x0000000000aaa92c: add        x0, sp, #0xa0
0x0000000000aaa930: mov        x1, x24
0x0000000000aaa934: blr        x8
0x0000000000aaa938: ldr        x8, [x19, #0x10]
0x0000000000aaa93c: add        x0, sp, #0xa0
0x0000000000aaa940: mov        w1, #5
0x0000000000aaa944: blr        x8
0x0000000000aaa948: ldr        x8, [x19, #0x20]
0x0000000000aaa94c: add        x0, sp, #0xa0
0x0000000000aaa950: mov        x1, x24
0x0000000000aaa954: blr        x8
0x0000000000aaa958: mov        x26, #0
0x0000000000aaa95c: add        x8, x21, #2
0x0000000000aaa960: stp        x8, x28, [sp, #0x20]
0x0000000000aaa964: str        x19, [sp, #0x30]
0x0000000000aaa968: add        x0, sp, #0xa0
0x0000000000aaa96c: mov        x1, x26
0x0000000000aaa970: blr        x28
0x0000000000aaa974: add        x3, sp, #0xa0
0x0000000000aaa978: sub        x4, x29, #0x80
0x0000000000aaa97c: mov        x0, x23
0x0000000000aaa980: mov        x1, x22
0x0000000000aaa984: mov        x2, x27
0x0000000000aaa988: mov        w5, #0x20
0x0000000000aaa98c: blr        x20
0x0000000000aaa990: cbz        w0, #0xaaaac8
0x0000000000aaa994: mov        x19, x27
0x0000000000aaa998: mov        x0, x24
0x0000000000aaa99c: mov        x1, x26
0x0000000000aaa9a0: blr        x28
0x0000000000aaa9a4: ldr        x8, [x23]
0x0000000000aaa9a8: ldp        x9, x10, [x8, #0xa8]
0x0000000000aaa9ac: ldr        x28, [x10, #0x18]
0x0000000000aaa9b0: ldr        x8, [x8, #0xa0]
0x0000000000aaa9b4: ldr        x25, [x9, #0x38]
0x0000000000aaa9b8: ldr        w27, [x8, #0x10]
0x0000000000aaa9bc: add        x0, sp, #0x48
0x0000000000aaa9c0: add        x2, sp, #0x80
0x0000000000aaa9c4: mov        x1, x27
0x0000000000aaa9c8: bl         #0xa533b0
0x0000000000aaa9cc: cbz        w0, #0xaaaac8
0x0000000000aaa9d0: mov        x0, x24
0x0000000000aaa9d4: mov        w1, #0
0x0000000000aaa9d8: blr        x25
0x0000000000aaa9dc: ldr        x5, [sp, #0x80]
0x0000000000aaa9e0: sub        x3, x29, #0x80
0x0000000000aaa9e4: mov        x0, x23
0x0000000000aaa9e8: mov        x1, x22
0x0000000000aaa9ec: mov        x2, x24
0x0000000000aaa9f0: mov        x4, x27
0x0000000000aaa9f4: mov        x6, x27
0x0000000000aaa9f8: blr        x28
0x0000000000aaa9fc: cbz        w0, #0xaaaac8
0x0000000000aaaa00: mov        x21, #-0xe
0x0000000000aaaa04: cbz        x21, #0xaaaa40
0x0000000000aaaa08: add        w1, w21, #0xf
0x0000000000aaaa0c: mov        x0, x24
0x0000000000aaaa10: blr        x25
0x0000000000aaaa14: ldr        x3, [sp, #0x80]
0x0000000000aaaa18: mov        x0, x23
0x0000000000aaaa1c: mov        x1, x22
0x0000000000aaaa20: mov        x2, x24
0x0000000000aaaa24: mov        x4, x27
0x0000000000aaaa28: mov        x5, x3
0x0000000000aaaa2c: mov        x6, x27
0x0000000000aaaa30: blr        x28
0x0000000000aaaa34: add        x21, x21, #1
0x0000000000aaaa38: cbnz       w0, #0xaaaa04
0x0000000000aaaa3c: b          #0xaaaac8
0x0000000000aaaa40: add        x8, x26, #1
0x0000000000aaaa44: ldp        x9, x28, [sp, #0x20]
0x0000000000aaaa48: cmp        x26, x9
0x0000000000aaaa4c: mov        x26, x8
0x0000000000aaaa50: mov        x27, x19
0x0000000000aaaa54: ldr        x19, [sp, #0x30]
0x0000000000aaaa58: b.ne       #0xaaa968
0x0000000000aaaa5c: add        x0, sp, #0x48
0x0000000000aaaa60: add        x1, sp, #0x40
0x0000000000aaaa64: bl         #0xc68f28
0x0000000000aaaa68: cbz        w0, #0xaaaac8
0x0000000000aaaa6c: ldr        x8, [x19, #0x50]
0x0000000000aaaa70: add        x0, sp, #0x80
0x0000000000aaaa74: mov        x1, x24
0x0000000000aaaa78: blr        x8
0x0000000000aaaa7c: ldr        x8, [x19, #0x10]
0x0000000000aaaa80: add        x0, sp, #0x80
0x0000000000aaaa84: mov        w1, #1
0x0000000000aaaa88: blr        x8
0x0000000000aaaa8c: ldr        x8, [x19, #0x20]
0x0000000000aaaa90: add        x0, sp, #0x80
0x0000000000aaaa94: mov        x1, x24
0x0000000000aaaa98: blr        x8
0x0000000000aaaa9c: ldp        x6, x8, [sp, #0x10]
0x0000000000aaaaa0: ldr        x8, [x8, #0x28]
0x0000000000aaaaa4: ldr        x4, [sp, #0x40]
0x0000000000aaaaa8: add        x2, sp, #0x80
0x0000000000aaaaac: add        x3, sp, #0xc0
0x0000000000aaaab0: mov        x0, x23
0x0000000000aaaab4: mov        x1, x22
0x0000000000aaaab8: ldr        x5, [sp, #8]
0x0000000000aaaabc: blr        x8
0x0000000000aaaac0: mov        x20, x0
0x0000000000aaaac4: b          #0xaaaacc
0x0000000000aaaac8: mov        w20, #0
0x0000000000aaaacc: ldr        x19, [sp, #0x38]
0x0000000000aaaad0: add        x0, sp, #0x48
0x0000000000aaaad4: bl         #0xa53678
0x0000000000aaaad8: add        x0, sp, #0xc0
0x0000000000aaaadc: mov        w1, #0x860
0x0000000000aaaae0: bl         #0xa4ba40
0x0000000000aaaae4: sub        x0, x29, #0x80
0x0000000000aaaae8: mov        x1, x19
0x0000000000aaaaec: bl         #0xa4ba40
0x0000000000aaaaf0: b          #0xaaaaf8
0x0000000000aaaaf4: mov        w20, #0
0x0000000000aaaaf8: ldur       x8, [x29, #-0x60]
0x0000000000aaaafc: adrp       x9, #0xe68000
0x0000000000aaab00: ldr        x9, [x9, #0xe0]
0x0000000000aaab04: ldr        x9, [x9]
0x0000000000aaab08: cmp        x9, x8
0x0000000000aaab0c: b.ne       #0xaaab34
0x0000000000aaab10: mov        x0, x20
0x0000000000aaab14: add        sp, sp, #0x950
0x0000000000aaab18: ldp        x29, x30, [sp, #0x50]
0x0000000000aaab1c: ldp        x20, x19, [sp, #0x40]
0x0000000000aaab20: ldp        x22, x21, [sp, #0x30]
0x0000000000aaab24: ldp        x24, x23, [sp, #0x20]
0x0000000000aaab28: ldp        x26, x25, [sp, #0x10]
0x0000000000aaab2c: ldp        x28, x27, [sp], #0x60
0x0000000000aaab30: ret        
0x0000000000aaab34: bl         #0xc7ba98
0x0000000000aaab38: sub        sp, sp, #0x70
0x0000000000aaab3c: stp        x28, x27, [sp, #0x10]
0x0000000000aaab40: stp        x26, x25, [sp, #0x20]
0x0000000000aaab44: stp        x24, x23, [sp, #0x30]
0x0000000000aaab48: stp        x22, x21, [sp, #0x40]
0x0000000000aaab4c: stp        x20, x19, [sp, #0x50]
0x0000000000aaab50: stp        x29, x30, [sp, #0x60]
0x0000000000aaab54: add        x29, sp, #0x60
0x0000000000aaab58: ldr        x8, [x0]
0x0000000000aaab5c: ldr        x9, [x8, #0xa0]
0x0000000000aaab60: ldr        w21, [x9, #0x10]
0x0000000000aaab64: cbz        w3, #0xaaac20
0x0000000000aaab68: mov        x19, x5
0x0000000000aaab6c: mov        x20, x4
0x0000000000aaab70: mov        x23, x3
0x0000000000aaab74: mov        x24, x2
0x0000000000aaab78: mov        x22, x0
0x0000000000aaab7c: mov        x25, x1
0x0000000000aaab80: ldp        x8, x9, [x8, #0xa8]
0x0000000000aaab84: ldr        x26, [x9, #0x18]
0x0000000000aaab88: ldr        x27, [x8, #0x38]
0x0000000000aaab8c: add        x2, sp, #8
0x0000000000aaab90: mov        x0, x6
0x0000000000aaab94: mov        x1, x21
0x0000000000aaab98: bl         #0xa533b0
0x0000000000aaab9c: cbz        w0, #0xaaac4c
0x0000000000aaaba0: mov        x0, x19
0x0000000000aaaba4: mov        x1, x24
0x0000000000aaaba8: blr        x27
0x0000000000aaabac: ldr        x5, [sp, #8]
0x0000000000aaabb0: mov        x0, x22
0x0000000000aaabb4: mov        x1, x20
0x0000000000aaabb8: mov        x2, x19
0x0000000000aaabbc: mov        x3, x25
0x0000000000aaabc0: mov        x4, x21
0x0000000000aaabc4: mov        x6, x21
0x0000000000aaabc8: blr        x26
0x0000000000aaabcc: cbz        w0, #0xaaac4c
0x0000000000aaabd0: mov        w8, w24
0x0000000000aaabd4: mov        w9, w23
0x0000000000aaabd8: add        x24, x9, x8
0x0000000000aaabdc: add        x23, x8, #1
0x0000000000aaabe0: cmp        x23, x24
0x0000000000aaabe4: b.hs       #0xaaac48
0x0000000000aaabe8: mov        x0, x19
0x0000000000aaabec: mov        x1, x23
0x0000000000aaabf0: blr        x27
0x0000000000aaabf4: ldr        x3, [sp, #8]
0x0000000000aaabf8: mov        x0, x22
0x0000000000aaabfc: mov        x1, x20
0x0000000000aaac00: mov        x2, x19
0x0000000000aaac04: mov        x4, x21
0x0000000000aaac08: mov        x5, x3
0x0000000000aaac0c: mov        x6, x21
0x0000000000aaac10: blr        x26
0x0000000000aaac14: add        x23, x23, #1
0x0000000000aaac18: cbnz       w0, #0xaaabe0
0x0000000000aaac1c: b          #0xaaac4c
0x0000000000aaac20: mov        x0, x6
0x0000000000aaac24: mov        x2, x21
0x0000000000aaac28: ldp        x29, x30, [sp, #0x60]
0x0000000000aaac2c: ldp        x20, x19, [sp, #0x50]
0x0000000000aaac30: ldp        x22, x21, [sp, #0x40]
0x0000000000aaac34: ldp        x24, x23, [sp, #0x30]
0x0000000000aaac38: ldp        x26, x25, [sp, #0x20]
0x0000000000aaac3c: ldp        x28, x27, [sp, #0x10]
0x0000000000aaac40: add        sp, sp, #0x70
0x0000000000aaac44: b          #0xa53754
0x0000000000aaac48: mov        w0, #1
0x0000000000aaac4c: ldp        x29, x30, [sp, #0x60]
0x0000000000aaac50: ldp        x20, x19, [sp, #0x50]
0x0000000000aaac54: ldp        x22, x21, [sp, #0x40]
0x0000000000aaac58: ldp        x24, x23, [sp, #0x30]
0x0000000000aaac5c: ldp        x26, x25, [sp, #0x20]
0x0000000000aaac60: ldp        x28, x27, [sp, #0x10]
0x0000000000aaac64: add        sp, sp, #0x70
0x0000000000aaac68: ret        
0x0000000000aaac6c: sub        sp, sp, #0xf0
0x0000000000aaac70: stp        x28, x27, [sp, #0x90]
0x0000000000aaac74: stp        x26, x25, [sp, #0xa0]
0x0000000000aaac78: stp        x24, x23, [sp, #0xb0]
0x0000000000aaac7c: stp        x22, x21, [sp, #0xc0]
0x0000000000aaac80: stp        x20, x19, [sp, #0xd0]
0x0000000000aaac84: stp        x29, x30, [sp, #0xe0]
0x0000000000aaac88: add        x29, sp, #0xe0
0x0000000000aaac8c: mov        x19, x5
0x0000000000aaac90: mov        x20, x4
0x0000000000aaac94: mov        x21, x3
0x0000000000aaac98: mov        x22, x2
0x0000000000aaac9c: mov        x23, x0
0x0000000000aaaca0: adrp       x8, #0xe68000
0x0000000000aaaca4: ldr        x8, [x8, #0xe0]
0x0000000000aaaca8: ldr        x8, [x8]
0x0000000000aaacac: stur       x8, [x29, #-0x58]
0x0000000000aaacb0: ldr        x9, [x0]
0x0000000000aaacb4: ldp        x8, x24, [x9, #0xa0]
0x0000000000aaacb8: ldr        w8, [x8, #0x10]
0x0000000000aaacbc: lsl        x27, x8, #1
0x0000000000aaacc0: ldr        x9, [x9, #0xb0]
0x0000000000aaacc4: ldr        x25, [x9, #8]
0x0000000000aaacc8: ldr        x26, [x24, #0x28]
0x0000000000aaaccc: cbz        w8, #0xaaad40
0x0000000000aaacd0: add        x10, sp, #0x45
0x0000000000aaacd4: cmp        w8, #8
0x0000000000aaacd8: b.lo       #0xaaad00
0x0000000000aaacdc: add        x9, x10, x27
0x0000000000aaace0: add        x11, x1, x8
0x0000000000aaace4: cmp        x10, x11
0x0000000000aaace8: ccmp       x9, x1, #0, lo
0x0000000000aaacec: b.hi       #0xaaad00
0x0000000000aaacf0: cmp        w8, #0x20
0x0000000000aaacf4: b.hs       #0xaaaf44
0x0000000000aaacf8: mov        x9, #0
0x0000000000aaacfc: b          #0xaaaf9c
0x0000000000aaad00: mov        x9, #0
0x0000000000aaad04: mov        x11, x1
0x0000000000aaad08: sub        x9, x8, x9
0x0000000000aaad0c: ldrb       w12, [x11], #1
0x0000000000aaad10: lsr        w13, w12, #4
0x0000000000aaad14: strb       w13, [x10]
0x0000000000aaad18: and        w12, w12, #0xf
0x0000000000aaad1c: strb       w12, [x10, #1]
0x0000000000aaad20: add        x10, x10, #2
0x0000000000aaad24: subs       x9, x9, #1
0x0000000000aaad28: b.ne       #0xaaad0c
0x0000000000aaad2c: cmp        w8, #4
0x0000000000aaad30: b.hs       #0xaaad48
0x0000000000aaad34: mov        w10, #0
0x0000000000aaad38: mov        x9, #0
0x0000000000aaad3c: b          #0xaaadfc
0x0000000000aaad40: mov        w10, #0
0x0000000000aaad44: b          #0xaaae18
0x0000000000aaad48: cmp        w8, #0x10
0x0000000000aaad4c: b.hs       #0xaaad5c
0x0000000000aaad50: mov        w10, #0
0x0000000000aaad54: mov        x9, #0
0x0000000000aaad58: b          #0xaaadc0
0x0000000000aaad5c: and        x9, x27, #0x1ffffffe0
0x0000000000aaad60: add        x10, sp, #0x45
0x0000000000aaad64: add        x10, x10, #0x10
0x0000000000aaad68: movi       v0.16b, #0
0x0000000000aaad6c: mov        x11, x9
0x0000000000aaad70: movi       v1.16b, #0
0x0000000000aaad74: movi       v2.16b, #0
0x0000000000aaad78: movi       v3.16b, #0
0x0000000000aaad7c: ldp        q4, q5, [x10, #-0x10]
0x0000000000aaad80: uaddw2     v1.8h, v1.8h, v4.16b
0x0000000000aaad84: uaddw      v0.8h, v0.8h, v4.8b
0x0000000000aaad88: uaddw2     v3.8h, v3.8h, v5.16b
0x0000000000aaad8c: uaddw      v2.8h, v2.8h, v5.8b
0x0000000000aaad90: add        x10, x10, #0x20
0x0000000000aaad94: subs       x11, x11, #0x20
0x0000000000aaad98: b.ne       #0xaaad7c
0x0000000000aaad9c: add        v0.8h, v2.8h, v0.8h
0x0000000000aaada0: add        v1.8h, v3.8h, v1.8h
0x0000000000aaada4: add        v0.8h, v0.8h, v1.8h
0x0000000000aaada8: addv       h0, v0.8h
0x0000000000aaadac: fmov       w10, s0
0x0000000000aaadb0: cmp        x27, x9
0x0000000000aaadb4: b.eq       #0xaaae18
0x0000000000aaadb8: tst        x8, #0xc
0x0000000000aaadbc: b.eq       #0xaaadfc
0x0000000000aaadc0: mov        x11, x9
0x0000000000aaadc4: and        x9, x27, #0x1fffffff8
0x0000000000aaadc8: movi       v0.16b, #0
0x0000000000aaadcc: mov        v0.h[0], w10
0x0000000000aaadd0: add        x8, sp, #0x45
0x0000000000aaadd4: add        x8, x8, x11
0x0000000000aaadd8: sub        x10, x11, x9
0x0000000000aaaddc: ldr        d1, [x8], #8
0x0000000000aaade0: uaddw      v0.8h, v0.8h, v1.8b
0x0000000000aaade4: adds       x10, x10, #8
0x0000000000aaade8: b.ne       #0xaaaddc
0x0000000000aaadec: addv       h0, v0.8h
0x0000000000aaadf0: fmov       w10, s0
0x0000000000aaadf4: cmp        x27, x9
0x0000000000aaadf8: b.eq       #0xaaae18
0x0000000000aaadfc: sub        x8, x9, x27
0x0000000000aaae00: add        x11, sp, #0x45
0x0000000000aaae04: add        x9, x11, x9
0x0000000000aaae08: ldrb       w11, [x9], #1
0x0000000000aaae0c: add        w10, w10, w11
0x0000000000aaae10: adds       x8, x8, #1
0x0000000000aaae14: b.lo       #0xaaae08
0x0000000000aaae18: add        x28, sp, #0x45
0x0000000000aaae1c: add        x8, x28, x27
0x0000000000aaae20: lsl        w9, w27, #4
0x0000000000aaae24: sub        w9, w9, w27
0x0000000000aaae28: sub        w9, w9, w10
0x0000000000aaae2c: ubfx       w10, w9, #8, #4
0x0000000000aaae30: strb       w10, [x8]
0x0000000000aaae34: ubfx       w10, w9, #4, #4
0x0000000000aaae38: strb       w10, [x8, #1]
0x0000000000aaae3c: and        w9, w9, #0xf
0x0000000000aaae40: strb       w9, [x8, #2]
0x0000000000aaae44: ldr        x8, [x24, #0x50]
0x0000000000aaae48: add        x0, sp, #5
0x0000000000aaae4c: mov        x1, x20
0x0000000000aaae50: blr        x8
0x0000000000aaae54: ldr        x8, [x24, #0x10]
0x0000000000aaae58: add        x0, sp, #5
0x0000000000aaae5c: mov        w1, #5
0x0000000000aaae60: blr        x8
0x0000000000aaae64: ldr        x8, [x24, #0x20]
0x0000000000aaae68: add        x0, sp, #5
0x0000000000aaae6c: mov        x1, x20
0x0000000000aaae70: blr        x8
0x0000000000aaae74: mov        x24, #0
0x0000000000aaae78: add        x27, x27, #3
0x0000000000aaae7c: add        x0, sp, #5
0x0000000000aaae80: mov        x1, x24
0x0000000000aaae84: blr        x26
0x0000000000aaae88: add        x3, sp, #5
0x0000000000aaae8c: add        x4, sp, #0x25
0x0000000000aaae90: mov        x0, x23
0x0000000000aaae94: mov        x1, x21
0x0000000000aaae98: mov        x2, x22
0x0000000000aaae9c: mov        w5, #0x20
0x0000000000aaaea0: blr        x25
0x0000000000aaaea4: cbz        w0, #0xaaaeec
0x0000000000aaaea8: mov        x0, x20
0x0000000000aaaeac: mov        x1, x24
0x0000000000aaaeb0: blr        x26
0x0000000000aaaeb4: ldrb       w3, [x28, x24]
0x0000000000aaaeb8: add        x1, sp, #0x25
0x0000000000aaaebc: mov        x0, x23
0x0000000000aaaec0: mov        w2, #0
0x0000000000aaaec4: mov        x4, x21
0x0000000000aaaec8: mov        x5, x20
0x0000000000aaaecc: mov        x6, x19
0x0000000000aaaed0: bl         #0xaaab38
0x0000000000aaaed4: cbz        w0, #0xaaaeec
0x0000000000aaaed8: add        x24, x24, #1
0x0000000000aaaedc: cmp        x27, x24
0x0000000000aaaee0: b.ne       #0xaaae7c
0x0000000000aaaee4: mov        w19, #1
0x0000000000aaaee8: b          #0xaaaef0
0x0000000000aaaeec: mov        w19, #0
0x0000000000aaaef0: add        x0, sp, #0x25
0x0000000000aaaef4: mov        w1, #0x20
0x0000000000aaaef8: bl         #0xa4ba40
0x0000000000aaaefc: add        x0, sp, #0x45
0x0000000000aaaf00: mov        w1, #0x43
0x0000000000aaaf04: bl         #0xa4ba40
0x0000000000aaaf08: ldur       x8, [x29, #-0x58]
0x0000000000aaaf0c: adrp       x9, #0xe68000
0x0000000000aaaf10: ldr        x9, [x9, #0xe0]
0x0000000000aaaf14: ldr        x9, [x9]
0x0000000000aaaf18: cmp        x9, x8
0x0000000000aaaf1c: b.ne       #0xaaaff4
0x0000000000aaaf20: mov        x0, x19
0x0000000000aaaf24: ldp        x29, x30, [sp, #0xe0]
0x0000000000aaaf28: ldp        x20, x19, [sp, #0xd0]
0x0000000000aaaf2c: ldp        x22, x21, [sp, #0xc0]
0x0000000000aaaf30: ldp        x24, x23, [sp, #0xb0]
0x0000000000aaaf34: ldp        x26, x25, [sp, #0xa0]
0x0000000000aaaf38: ldp        x28, x27, [sp, #0x90]
0x0000000000aaaf3c: add        sp, sp, #0xf0
0x0000000000aaaf40: ret        
0x0000000000aaaf44: and        x9, x8, #0xffffffe0
0x0000000000aaaf48: add        x10, x1, #0x10
0x0000000000aaaf4c: add        x11, sp, #0x45
0x0000000000aaaf50: add        x11, x11, #0x20
0x0000000000aaaf54: movi       v0.16b, #0xf
0x0000000000aaaf58: mov        x12, x9
0x0000000000aaaf5c: sub        x13, x11, #0x20
0x0000000000aaaf60: ldp        q1, q2, [x10, #-0x10]
0x0000000000aaaf64: ushr       v3.16b, v1.16b, #4
0x0000000000aaaf68: and        v4.16b, v1.16b, v0.16b
0x0000000000aaaf6c: st2        {v3.16b, v4.16b}, [x13]
0x0000000000aaaf70: ushr       v3.16b, v2.16b, #4
0x0000000000aaaf74: and        v4.16b, v2.16b, v0.16b
0x0000000000aaaf78: st2        {v3.16b, v4.16b}, [x11]
0x0000000000aaaf7c: add        x10, x10, #0x20
0x0000000000aaaf80: add        x11, x11, #0x40
0x0000000000aaaf84: subs       x12, x12, #0x20
0x0000000000aaaf88: b.ne       #0xaaaf5c
0x0000000000aaaf8c: cmp        x9, x8
0x0000000000aaaf90: b.eq       #0xaaad2c
0x0000000000aaaf94: tst        x8, #0x18
0x0000000000aaaf98: b.eq       #0xaaafe4
0x0000000000aaaf9c: mov        x14, x9
0x0000000000aaafa0: and        x9, x8, #0xfffffff8
0x0000000000aaafa4: add        x15, sp, #0x45
0x0000000000aaafa8: add        x10, x15, x9, lsl #1
0x0000000000aaafac: add        x11, x1, x9
0x0000000000aaafb0: add        x12, x1, x14
0x0000000000aaafb4: sub        x13, x14, x9
0x0000000000aaafb8: movi       v0.8b, #0xf
0x0000000000aaafbc: add        x14, x15, x14, lsl #1
0x0000000000aaafc0: ldr        d1, [x12], #8
0x0000000000aaafc4: ushr       v2.8b, v1.8b, #4
0x0000000000aaafc8: and        v3.8b, v1.8b, v0.8b
0x0000000000aaafcc: st2        {v2.8b, v3.8b}, [x14], #16
0x0000000000aaafd0: adds       x13, x13, #8
0x0000000000aaafd4: b.ne       #0xaaafc0
0x0000000000aaafd8: cmp        x9, x8
0x0000000000aaafdc: b.ne       #0xaaad08
0x0000000000aaafe0: b          #0xaaad2c
0x0000000000aaafe4: add        x11, x1, x9
0x0000000000aaafe8: add        x10, sp, #0x45
0x0000000000aaafec: add        x10, x10, x9, lsl #1
0x0000000000aaaff0: b          #0xaaad08
0x0000000000aaaff4: bl         #0xc7ba98
0x0000000000aaaff8: stp        x28, x27, [sp, #-0x60]!
0x0000000000aaaffc: stp        x26, x25, [sp, #0x10]
0x0000000000aab000: stp        x24, x23, [sp, #0x20]
0x0000000000aab004: stp        x22, x21, [sp, #0x30]
0x0000000000aab008: stp        x20, x19, [sp, #0x40]
0x0000000000aab00c: stp        x29, x30, [sp, #0x50]
0x0000000000aab010: add        x29, sp, #0x50
0x0000000000aab014: sub        sp, sp, #0x940
0x0000000000aab018: mov        x20, x6
0x0000000000aab01c: mov        x26, x5
0x0000000000aab020: mov        x23, x4
0x0000000000aab024: mov        x21, x3
0x0000000000aab028: mov        x25, x2
0x0000000000aab02c: mov        x24, x1
0x0000000000aab030: mov        x22, x0
0x0000000000aab034: adrp       x8, #0xe68000
0x0000000000aab038: ldr        x8, [x8, #0xe0]
0x0000000000aab03c: ldr        x8, [x8]
0x0000000000aab040: stur       x8, [x29, #-0x60]
0x0000000000aab044: ldr        x8, [x0]
0x0000000000aab048: ldp        x9, x10, [x8, #0xa0]
0x0000000000aab04c: ldr        w28, [x9, #0x10]
0x0000000000aab050: stp        x10, xzr, [sp, #0x20]
0x0000000000aab054: ldr        x27, [x8, #0xb0]
0x0000000000aab058: ldr        x19, [x10, #0x28]
0x0000000000aab05c: add        x0, sp, #0x30
0x0000000000aab060: add        x1, sp, #0x8d
0x0000000000aab064: mov        w2, #0x860
0x0000000000aab068: mov        x3, #0
0x0000000000aab06c: bl         #0xc68870
0x0000000000aab070: cbz        w0, #0xaab0b4
0x0000000000aab074: lsl        x8, x28, #1
0x0000000000aab078: stp        x26, x20, [sp, #0x10]
0x0000000000aab07c: str        x27, [sp, #8]
0x0000000000aab080: cbz        w28, #0xaab0fc
0x0000000000aab084: sub        x10, x29, #0xa3
0x0000000000aab088: cmp        w28, #8
0x0000000000aab08c: b.lo       #0xaab0bc
0x0000000000aab090: add        x9, x10, x8
0x0000000000aab094: add        x11, x25, x28
0x0000000000aab098: cmp        x10, x11
0x0000000000aab09c: ccmp       x9, x25, #0, lo
0x0000000000aab0a0: b.hi       #0xaab0bc
0x0000000000aab0a4: cmp        w28, #0x20
0x0000000000aab0a8: b.hs       #0xaab338
0x0000000000aab0ac: mov        x9, #0
0x0000000000aab0b0: b          #0xaab390
0x0000000000aab0b4: mov        w19, #0
0x0000000000aab0b8: b          #0xaab2fc
0x0000000000aab0bc: mov        x9, #0
0x0000000000aab0c0: mov        x11, x25
0x0000000000aab0c4: sub        x9, x28, x9
0x0000000000aab0c8: ldrb       w12, [x11], #1
0x0000000000aab0cc: lsr        w13, w12, #4
0x0000000000aab0d0: strb       w13, [x10]
0x0000000000aab0d4: and        w12, w12, #0xf
0x0000000000aab0d8: strb       w12, [x10, #1]
0x0000000000aab0dc: add        x10, x10, #2
0x0000000000aab0e0: subs       x9, x9, #1
0x0000000000aab0e4: b.ne       #0xaab0c8
0x0000000000aab0e8: cmp        w28, #4
0x0000000000aab0ec: b.hs       #0xaab104
0x0000000000aab0f0: mov        w10, #0
0x0000000000aab0f4: mov        x9, #0
0x0000000000aab0f8: b          #0xaab1b8
0x0000000000aab0fc: mov        w10, #0
0x0000000000aab100: b          #0xaab1d4
0x0000000000aab104: cmp        w28, #0x10
0x0000000000aab108: b.hs       #0xaab118
0x0000000000aab10c: mov        w10, #0
0x0000000000aab110: mov        x9, #0
0x0000000000aab114: b          #0xaab17c
0x0000000000aab118: and        x9, x8, #0x1ffffffe0
0x0000000000aab11c: sub        x10, x29, #0xa3
0x0000000000aab120: add        x10, x10, #0x10
0x0000000000aab124: movi       v0.16b, #0
0x0000000000aab128: mov        x11, x9
0x0000000000aab12c: movi       v1.16b, #0
0x0000000000aab130: movi       v2.16b, #0
0x0000000000aab134: movi       v3.16b, #0
0x0000000000aab138: ldp        q4, q5, [x10, #-0x10]
0x0000000000aab13c: uaddw2     v1.8h, v1.8h, v4.16b
0x0000000000aab140: uaddw      v0.8h, v0.8h, v4.8b
0x0000000000aab144: uaddw2     v3.8h, v3.8h, v5.16b
0x0000000000aab148: uaddw      v2.8h, v2.8h, v5.8b
0x0000000000aab14c: add        x10, x10, #0x20
0x0000000000aab150: subs       x11, x11, #0x20
0x0000000000aab154: b.ne       #0xaab138
0x0000000000aab158: add        v0.8h, v2.8h, v0.8h
0x0000000000aab15c: add        v1.8h, v3.8h, v1.8h
0x0000000000aab160: add        v0.8h, v0.8h, v1.8h
0x0000000000aab164: addv       h0, v0.8h
0x0000000000aab168: fmov       w10, s0
0x0000000000aab16c: cmp        x8, x9
0x0000000000aab170: b.eq       #0xaab1d4
0x0000000000aab174: tst        x28, #0xc
0x0000000000aab178: b.eq       #0xaab1b8
0x0000000000aab17c: mov        x11, x9
0x0000000000aab180: and        x9, x8, #0x1fffffff8
0x0000000000aab184: movi       v0.16b, #0
0x0000000000aab188: mov        v0.h[0], w10
0x0000000000aab18c: sub        x10, x29, #0xa3
0x0000000000aab190: add        x10, x10, x11
0x0000000000aab194: sub        x11, x11, x9
0x0000000000aab198: ldr        d1, [x10], #8
0x0000000000aab19c: uaddw      v0.8h, v0.8h, v1.8b
0x0000000000aab1a0: adds       x11, x11, #8
0x0000000000aab1a4: b.ne       #0xaab198
0x0000000000aab1a8: addv       h0, v0.8h
0x0000000000aab1ac: fmov       w10, s0
0x0000000000aab1b0: cmp        x8, x9
0x0000000000aab1b4: b.eq       #0xaab1d4
0x0000000000aab1b8: sub        x11, x9, x8
0x0000000000aab1bc: sub        x12, x29, #0xa3
0x0000000000aab1c0: add        x9, x12, x9
0x0000000000aab1c4: ldrb       w12, [x9], #1
0x0000000000aab1c8: add        w10, w10, w12
0x0000000000aab1cc: adds       x11, x11, #1
0x0000000000aab1d0: b.lo       #0xaab1c4
0x0000000000aab1d4: mov        x25, #0
0x0000000000aab1d8: sub        x20, x29, #0xa3
0x0000000000aab1dc: add        x9, x20, x8
0x0000000000aab1e0: lsl        w11, w8, #4
0x0000000000aab1e4: sub        w11, w11, w8
0x0000000000aab1e8: sub        w10, w11, w10
0x0000000000aab1ec: ubfx       w11, w10, #8, #4
0x0000000000aab1f0: strb       w11, [x9]
0x0000000000aab1f4: ubfx       w11, w10, #4, #4
0x0000000000aab1f8: strb       w11, [x9, #1]
0x0000000000aab1fc: and        w10, w10, #0xf
0x0000000000aab200: strb       w10, [x9, #2]
0x0000000000aab204: add        x26, x8, #3
0x0000000000aab208: mov        w27, #0xf
0x0000000000aab20c: mov        x0, x23
0x0000000000aab210: mov        x1, x25
0x0000000000aab214: blr        x19
0x0000000000aab218: ldr        x8, [x24, #8]
0x0000000000aab21c: subs       x8, x8, x28
0x0000000000aab220: b.lo       #0xaab2d0
0x0000000000aab224: ldr        x1, [x24]
0x0000000000aab228: add        x9, x1, x28
0x0000000000aab22c: stp        x9, x8, [x24]
0x0000000000aab230: ldrb       w2, [x20, x25]
0x0000000000aab234: sub        w8, w27, w2
0x0000000000aab238: and        w3, w8, #0xff
0x0000000000aab23c: add        x6, sp, #0x30
0x0000000000aab240: mov        x0, x22
0x0000000000aab244: mov        x4, x21
0x0000000000aab248: mov        x5, x23
0x0000000000aab24c: bl         #0xaaab38
0x0000000000aab250: cbz        w0, #0xaab2d0
0x0000000000aab254: add        x25, x25, #1
0x0000000000aab258: cmp        x26, x25
0x0000000000aab25c: b.ne       #0xaab20c
0x0000000000aab260: ldr        x19, [sp, #0x20]
0x0000000000aab264: ldr        x8, [x19, #0x50]
0x0000000000aab268: add        x0, sp, #0x6d
0x0000000000aab26c: mov        x1, x23
0x0000000000aab270: blr        x8
0x0000000000aab274: ldr        x8, [x19, #0x10]
0x0000000000aab278: add        x0, sp, #0x6d
0x0000000000aab27c: mov        w1, #1
0x0000000000aab280: blr        x8
0x0000000000aab284: ldr        x8, [x19, #0x20]
0x0000000000aab288: add        x0, sp, #0x6d
0x0000000000aab28c: mov        x1, x23
0x0000000000aab290: blr        x8
0x0000000000aab294: add        x0, sp, #0x30
0x0000000000aab298: add        x1, sp, #0x28
0x0000000000aab29c: bl         #0xc68f28
0x0000000000aab2a0: cbz        w0, #0xaab2d0
0x0000000000aab2a4: ldp        x8, x5, [sp, #8]
0x0000000000aab2a8: ldr        x8, [x8, #0x28]
0x0000000000aab2ac: ldr        x4, [sp, #0x28]
0x0000000000aab2b0: add        x2, sp, #0x6d
0x0000000000aab2b4: add        x3, sp, #0x8d
0x0000000000aab2b8: mov        x0, x22
0x0000000000aab2bc: mov        x1, x21
0x0000000000aab2c0: ldr        x6, [sp, #0x18]
0x0000000000aab2c4: blr        x8
0x0000000000aab2c8: mov        x19, x0
0x0000000000aab2cc: b          #0xaab2d4
0x0000000000aab2d0: mov        w19, #0
0x0000000000aab2d4: add        x0, sp, #0x30
0x0000000000aab2d8: bl         #0xa53678
0x0000000000aab2dc: cmp        w0, #0
0x0000000000aab2e0: csel       w19, wzr, w19, eq
0x0000000000aab2e4: add        x0, sp, #0x8d
0x0000000000aab2e8: mov        w1, #0x860
0x0000000000aab2ec: bl         #0xa4ba40
0x0000000000aab2f0: sub        x0, x29, #0xa3
0x0000000000aab2f4: mov        w1, #0x43
0x0000000000aab2f8: bl         #0xa4ba40
0x0000000000aab2fc: ldur       x8, [x29, #-0x60]
0x0000000000aab300: adrp       x9, #0xe68000
0x0000000000aab304: ldr        x9, [x9, #0xe0]
0x0000000000aab308: ldr        x9, [x9]
0x0000000000aab30c: cmp        x9, x8
0x0000000000aab310: b.ne       #0xaab3e8
0x0000000000aab314: mov        x0, x19
0x0000000000aab318: add        sp, sp, #0x940
0x0000000000aab31c: ldp        x29, x30, [sp, #0x50]
0x0000000000aab320: ldp        x20, x19, [sp, #0x40]
0x0000000000aab324: ldp        x22, x21, [sp, #0x30]
0x0000000000aab328: ldp        x24, x23, [sp, #0x20]
0x0000000000aab32c: ldp        x26, x25, [sp, #0x10]
0x0000000000aab330: ldp        x28, x27, [sp], #0x60
0x0000000000aab334: ret        
0x0000000000aab338: and        x9, x28, #0xffffffe0
0x0000000000aab33c: add        x10, x25, #0x10
0x0000000000aab340: sub        x11, x29, #0xa3
0x0000000000aab344: add        x11, x11, #0x20
0x0000000000aab348: movi       v0.16b, #0xf
0x0000000000aab34c: mov        x12, x9
0x0000000000aab350: sub        x13, x11, #0x20
0x0000000000aab354: ldp        q1, q2, [x10, #-0x10]
0x0000000000aab358: ushr       v3.16b, v1.16b, #4
0x0000000000aab35c: and        v4.16b, v1.16b, v0.16b
0x0000000000aab360: st2        {v3.16b, v4.16b}, [x13]
0x0000000000aab364: ushr       v3.16b, v2.16b, #4
0x0000000000aab368: and        v4.16b, v2.16b, v0.16b
0x0000000000aab36c: st2        {v3.16b, v4.16b}, [x11]
0x0000000000aab370: add        x10, x10, #0x20
0x0000000000aab374: add        x11, x11, #0x40
0x0000000000aab378: subs       x12, x12, #0x20
0x0000000000aab37c: b.ne       #0xaab350
0x0000000000aab380: cmp        x9, x28
0x0000000000aab384: b.eq       #0xaab0e8
0x0000000000aab388: tst        x28, #0x18
0x0000000000aab38c: b.eq       #0xaab3d8
0x0000000000aab390: mov        x14, x9
0x0000000000aab394: and        x9, x28, #0xfffffff8
0x0000000000aab398: sub        x15, x29, #0xa3
0x0000000000aab39c: add        x10, x15, x9, lsl #1
0x0000000000aab3a0: add        x11, x25, x9
0x0000000000aab3a4: add        x12, x25, x14
0x0000000000aab3a8: sub        x13, x14, x9
0x0000000000aab3ac: movi       v0.8b, #0xf
0x0000000000aab3b0: add        x14, x15, x14, lsl #1
0x0000000000aab3b4: ldr        d1, [x12], #8
0x0000000000aab3b8: ushr       v2.8b, v1.8b, #4
0x0000000000aab3bc: and        v3.8b, v1.8b, v0.8b
0x0000000000aab3c0: st2        {v2.8b, v3.8b}, [x14], #16
0x0000000000aab3c4: adds       x13, x13, #8
0x0000000000aab3c8: b.ne       #0xaab3b4
0x0000000000aab3cc: cmp        x9, x28
0x0000000000aab3d0: b.ne       #0xaab0c4
0x0000000000aab3d4: b          #0xaab0e8
0x0000000000aab3d8: add        x11, x25, x9
0x0000000000aab3dc: sub        x10, x29, #0xa3
0x0000000000aab3e0: add        x10, x10, x9, lsl #1
0x0000000000aab3e4: b          #0xaab0c4
0x0000000000aab3e8: bl         #0xc7ba98
0x0000000000aab3ec: sub        sp, sp, #0xc0
0x0000000000aab3f0: stp        x28, x27, [sp, #0x60]
0x0000000000aab3f4: stp        x26, x25, [sp, #0x70]
0x0000000000aab3f8: stp        x24, x23, [sp, #0x80]
0x0000000000aab3fc: stp        x22, x21, [sp, #0x90]
0x0000000000aab400: stp        x20, x19, [sp, #0xa0]
0x0000000000aab404: stp        x29, x30, [sp, #0xb0]
0x0000000000aab408: add        x29, sp, #0xb0
0x0000000000aab40c: mov        x27, x7
0x0000000000aab410: mov        x28, x6
0x0000000000aab414: mov        x21, x5
0x0000000000aab418: mov        x22, x4
0x0000000000aab41c: mov        x24, x2
0x0000000000aab420: mov        x26, x1
0x0000000000aab424: mov        x23, x0
0x0000000000aab428: adrp       x8, #0xe68000
0x0000000000aab42c: ldr        x8, [x8, #0xe0]
0x0000000000aab430: ldr        x8, [x8]
0x0000000000aab434: str        x8, [sp, #0x58]
0x0000000000aab438: ldr        x20, [x0]
0x0000000000aab43c: ldr        x19, [x20, #0xa8]
0x0000000000aab440: cbz        w3, #0xaab520
0x0000000000aab444: mov        x25, x3
0x0000000000aab448: stp        x28, x27, [sp, #8]
0x0000000000aab44c: lsl        w28, w24, #1
0x0000000000aab450: sub        w27, w3, #1
0x0000000000aab454: add        x6, sp, #0x38
0x0000000000aab458: mov        x0, x23
0x0000000000aab45c: mov        x1, x26
0x0000000000aab460: mov        x2, x28
0x0000000000aab464: mov        x3, x27
0x0000000000aab468: mov        x4, x22
0x0000000000aab46c: mov        x5, x21
0x0000000000aab470: mov        w7, #0x20
0x0000000000aab474: bl         #0xaab3ec
0x0000000000aab478: cbz        w0, #0xaab500
0x0000000000aab47c: orr        w2, w28, #1
0x0000000000aab480: add        x6, sp, #0x18
0x0000000000aab484: mov        x0, x23
0x0000000000aab488: mov        x1, x26
0x0000000000aab48c: mov        x3, x27
0x0000000000aab490: mov        x4, x22
0x0000000000aab494: mov        x5, x21
0x0000000000aab498: mov        w7, #0x20
0x0000000000aab49c: bl         #0xaab3ec
0x0000000000aab4a0: cbz        w0, #0xaab500
0x0000000000aab4a4: ldr        x8, [x19, #0x10]
0x0000000000aab4a8: mov        x0, x21
0x0000000000aab4ac: mov        w1, #2
0x0000000000aab4b0: blr        x8
0x0000000000aab4b4: ldr        x8, [x19, #0x30]
0x0000000000aab4b8: mov        x0, x21
0x0000000000aab4bc: mov        x1, x25
0x0000000000aab4c0: blr        x8
0x0000000000aab4c4: ldr        x8, [x19, #0x40]
0x0000000000aab4c8: mov        x0, x21
0x0000000000aab4cc: mov        x1, x24
0x0000000000aab4d0: blr        x8
0x0000000000aab4d4: ldr        x8, [x20, #0xb0]
0x0000000000aab4d8: ldr        x8, [x8, #0x20]
0x0000000000aab4dc: add        x3, sp, #0x38
0x0000000000aab4e0: add        x4, sp, #0x18
0x0000000000aab4e4: mov        x0, x23
0x0000000000aab4e8: mov        x1, x22
0x0000000000aab4ec: mov        x2, x21
0x0000000000aab4f0: ldp        x5, x6, [sp, #8]
0x0000000000aab4f4: blr        x8
0x0000000000aab4f8: mov        x19, x0
0x0000000000aab4fc: b          #0xaab504
0x0000000000aab500: mov        w19, #0
0x0000000000aab504: add        x0, sp, #0x38
0x0000000000aab508: mov        w1, #0x20
0x0000000000aab50c: bl         #0xa4ba40
0x0000000000aab510: add        x0, sp, #0x18
0x0000000000aab514: mov        w1, #0x20
0x0000000000aab518: bl         #0xa4ba40
0x0000000000aab51c: b          #0xaab564
0x0000000000aab520: ldr        x8, [x19, #0x10]
0x0000000000aab524: mov        x0, x21
0x0000000000aab528: mov        w1, #0
0x0000000000aab52c: blr        x8
0x0000000000aab530: ldr        x8, [x19, #0x18]
0x0000000000aab534: mov        x0, x21
0x0000000000aab538: mov        x1, x24
0x0000000000aab53c: blr        x8
0x0000000000aab540: mov        x0, x23
0x0000000000aab544: mov        x1, x26
0x0000000000aab548: mov        x2, x22
0x0000000000aab54c: mov        x3, x21
0x0000000000aab550: mov        x4, x28
0x0000000000aab554: mov        x5, x27
0x0000000000aab558: bl         #0xaaa89c
0x0000000000aab55c: cmp        w0, #0
0x0000000000aab560: cset       w19, ne
0x0000000000aab564: ldr        x8, [sp, #0x58]
0x0000000000aab568: adrp       x9, #0xe68000
0x0000000000aab56c: ldr        x9, [x9, #0xe0]
0x0000000000aab570: ldr        x9, [x9]
0x0000000000aab574: cmp        x9, x8
0x0000000000aab578: b.ne       #0xaab5a0
0x0000000000aab57c: mov        x0, x19
0x0000000000aab580: ldp        x29, x30, [sp, #0xb0]
0x0000000000aab584: ldp        x20, x19, [sp, #0xa0]
0x0000000000aab588: ldp        x22, x21, [sp, #0x90]
0x0000000000aab58c: ldp        x24, x23, [sp, #0x80]
0x0000000000aab590: ldp        x26, x25, [sp, #0x70]
0x0000000000aab594: ldp        x28, x27, [sp, #0x60]
0x0000000000aab598: add        sp, sp, #0xc0
0x0000000000aab59c: ret        
0x0000000000aab5a0: bl         #0xc7ba98
0x0000000000aab5a4: sub        sp, sp, #0x90
0x0000000000aab5a8: stp        x28, x27, [sp, #0x30]
0x0000000000aab5ac: stp        x26, x25, [sp, #0x40]
0x0000000000aab5b0: stp        x24, x23, [sp, #0x50]
0x0000000000aab5b4: stp        x22, x21, [sp, #0x60]
0x0000000000aab5b8: stp        x20, x19, [sp, #0x70]
0x0000000000aab5bc: stp        x29, x30, [sp, #0x80]
0x0000000000aab5c0: add        x29, sp, #0x80
0x0000000000aab5c4: mov        x19, x6
0x0000000000aab5c8: mov        x20, x5
0x0000000000aab5cc: mov        x21, x4
0x0000000000aab5d0: mov        x22, x3
0x0000000000aab5d4: mov        x23, x2
0x0000000000aab5d8: mov        x26, x1
0x0000000000aab5dc: mov        x24, x0
0x0000000000aab5e0: adrp       x8, #0xe68000
0x0000000000aab5e4: ldr        x8, [x8, #0xe0]
0x0000000000aab5e8: ldr        x8, [x8]
0x0000000000aab5ec: str        x8, [sp, #0x28]
0x0000000000aab5f0: ldr        x8, [x0]
0x0000000000aab5f4: ldp        x8, x28, [x8, #0xa0]
0x0000000000aab5f8: ldr        w25, [x8, #0x10]
0x0000000000aab5fc: ldr        w27, [x8, #0x1c]
0x0000000000aab600: ldr        x8, [x28, #0x50]
0x0000000000aab604: add        x0, sp, #8
0x0000000000aab608: mov        x1, x5
0x0000000000aab60c: blr        x8
0x0000000000aab610: ldr        x8, [x28, #0x10]
0x0000000000aab614: mov        x0, x20
0x0000000000aab618: mov        w1, #0
0x0000000000aab61c: blr        x8
0x0000000000aab620: ldr        x8, [x28, #0x18]
0x0000000000aab624: mov        x0, x20
0x0000000000aab628: mov        x1, x22
0x0000000000aab62c: blr        x8
0x0000000000aab630: mov        x0, x24
0x0000000000aab634: mov        x1, x26
0x0000000000aab638: mov        x2, x23
0x0000000000aab63c: mov        x3, x21
0x0000000000aab640: mov        x4, x20
0x0000000000aab644: mov        x5, x19
0x0000000000aab648: bl         #0xaaac6c
0x0000000000aab64c: cbz        w0, #0xaab6b8
0x0000000000aab650: ldr        x8, [x28, #0x50]
0x0000000000aab654: add        x1, sp, #8
0x0000000000aab658: mov        x0, x20
0x0000000000aab65c: blr        x8
0x0000000000aab660: cbz        w27, #0xaab6b4
0x0000000000aab664: mov        w26, #0
0x0000000000aab668: mov        x2, sp
0x0000000000aab66c: mov        x0, x19
0x0000000000aab670: mov        x1, x25
0x0000000000aab674: bl         #0xa533b0
0x0000000000aab678: cbz        w0, #0xaab6b8
0x0000000000aab67c: ldr        x6, [sp]
0x0000000000aab680: eor        w2, w22, #1
0x0000000000aab684: mov        x0, x24
0x0000000000aab688: mov        x1, x23
0x0000000000aab68c: mov        x3, x26
0x0000000000aab690: mov        x4, x21
0x0000000000aab694: mov        x5, x20
0x0000000000aab698: mov        x7, x25
0x0000000000aab69c: bl         #0xaab3ec
0x0000000000aab6a0: cbz        w0, #0xaab6b8
0x0000000000aab6a4: lsr        w22, w22, #1
0x0000000000aab6a8: add        w26, w26, #1
0x0000000000aab6ac: cmp        w27, w26
0x0000000000aab6b0: b.ne       #0xaab668
0x0000000000aab6b4: mov        w0, #1
0x0000000000aab6b8: ldr        x8, [sp, #0x28]
0x0000000000aab6bc: adrp       x9, #0xe68000
0x0000000000aab6c0: ldr        x9, [x9, #0xe0]
0x0000000000aab6c4: ldr        x9, [x9]
0x0000000000aab6c8: cmp        x9, x8
0x0000000000aab6cc: b.ne       #0xaab6f0
0x0000000000aab6d0: ldp        x29, x30, [sp, #0x80]
0x0000000000aab6d4: ldp        x20, x19, [sp, #0x70]
0x0000000000aab6d8: ldp        x22, x21, [sp, #0x60]
0x0000000000aab6dc: ldp        x24, x23, [sp, #0x50]
0x0000000000aab6e0: ldp        x26, x25, [sp, #0x40]
0x0000000000aab6e4: ldp        x28, x27, [sp, #0x30]
0x0000000000aab6e8: add        sp, sp, #0x90
0x0000000000aab6ec: ret        
0x0000000000aab6f0: bl         #0xc7ba98
0x0000000000aab6f4: sub        sp, sp, #0x90
0x0000000000aab6f8: stp        x28, x27, [sp, #0x30]
0x0000000000aab6fc: stp        x26, x25, [sp, #0x40]
0x0000000000aab700: stp        x24, x23, [sp, #0x50]
0x0000000000aab704: stp        x22, x21, [sp, #0x60]
0x0000000000aab708: stp        x20, x19, [sp, #0x70]
0x0000000000aab70c: stp        x29, x30, [sp, #0x80]
0x0000000000aab710: add        x29, sp, #0x80
0x0000000000aab714: mov        x22, x7
0x0000000000aab718: mov        x20, x6
0x0000000000aab71c: mov        x21, x5
0x0000000000aab720: mov        x26, x4
0x0000000000aab724: mov        x23, x2
0x0000000000aab728: mov        x24, x1
0x0000000000aab72c: mov        x25, x0
0x0000000000aab730: ldr        x8, [x0]
0x0000000000aab734: ldp        x27, x9, [x8, #0xa8]
0x0000000000aab738: ldr        x9, [x9, #0x20]
0x0000000000aab73c: stp        x9, x3, [sp, #0x20]
0x0000000000aab740: ldr        x8, [x8, #0xa0]
0x0000000000aab744: ldr        x10, [x27, #0x40]
0x0000000000aab748: ldr        x9, [x27, #0x30]
0x0000000000aab74c: stp        x9, x10, [sp, #0x10]
0x0000000000aab750: ldr        w28, [x8, #0x10]
0x0000000000aab754: ldr        w19, [x8, #0x1c]
0x0000000000aab758: ldr        x8, [x27, #0x10]
0x0000000000aab75c: mov        x0, x5
0x0000000000aab760: mov        w1, #0
0x0000000000aab764: blr        x8
0x0000000000aab768: ldr        x8, [x27, #0x18]
0x0000000000aab76c: mov        x0, x21
0x0000000000aab770: mov        x1, x24
0x0000000000aab774: blr        x8
0x0000000000aab778: mov        x0, x25
0x0000000000aab77c: mov        x1, x23
0x0000000000aab780: ldr        x2, [sp, #0x28]
0x0000000000aab784: str        x26, [sp, #8]
0x0000000000aab788: mov        x3, x26
0x0000000000aab78c: mov        x4, x21
0x0000000000aab790: mov        x5, x20
0x0000000000aab794: str        x22, [sp, #0x28]
0x0000000000aab798: mov        x6, x22
0x0000000000aab79c: bl         #0xaaaff8
0x0000000000aab7a0: cbz        w0, #0xaab86c
0x0000000000aab7a4: ldr        x8, [x27, #0x10]
0x0000000000aab7a8: mov        x0, x21
0x0000000000aab7ac: mov        w1, #2
0x0000000000aab7b0: blr        x8
0x0000000000aab7b4: cbz        w19, #0xaab860
0x0000000000aab7b8: mov        w26, #1
0x0000000000aab7bc: ldr        x22, [sp, #8]
0x0000000000aab7c0: ldr        x8, [x23, #8]
0x0000000000aab7c4: subs       x8, x8, x28
0x0000000000aab7c8: b.lo       #0xaab868
0x0000000000aab7cc: ldr        x27, [x23]
0x0000000000aab7d0: add        x9, x27, x28
0x0000000000aab7d4: stp        x9, x8, [x23]
0x0000000000aab7d8: mov        x0, x21
0x0000000000aab7dc: mov        x1, x26
0x0000000000aab7e0: ldr        x8, [sp, #0x10]
0x0000000000aab7e4: blr        x8
0x0000000000aab7e8: tbnz       w24, #0, #0xaab818
0x0000000000aab7ec: lsr        w24, w24, #1
0x0000000000aab7f0: mov        x0, x21
0x0000000000aab7f4: mov        x1, x24
0x0000000000aab7f8: ldr        x8, [sp, #0x18]
0x0000000000aab7fc: blr        x8
0x0000000000aab800: mov        x0, x25
0x0000000000aab804: mov        x1, x22
0x0000000000aab808: mov        x2, x21
0x0000000000aab80c: mov        x3, x20
0x0000000000aab810: mov        x4, x27
0x0000000000aab814: b          #0xaab844
0x0000000000aab818: sub        w8, w24, #1
0x0000000000aab81c: lsr        w24, w8, #1
0x0000000000aab820: mov        x0, x21
0x0000000000aab824: mov        x1, x24
0x0000000000aab828: ldr        x8, [sp, #0x18]
0x0000000000aab82c: blr        x8
0x0000000000aab830: mov        x0, x25
0x0000000000aab834: mov        x1, x22
0x0000000000aab838: mov        x2, x21
0x0000000000aab83c: mov        x3, x27
0x0000000000aab840: mov        x4, x20
0x0000000000aab844: mov        x5, x20
0x0000000000aab848: ldp        x8, x6, [sp, #0x20]
0x0000000000aab84c: blr        x8
0x0000000000aab850: cbz        w0, #0xaab86c
0x0000000000aab854: add        w26, w26, #1
0x0000000000aab858: subs       w19, w19, #1
0x0000000000aab85c: b.ne       #0xaab7c0
0x0000000000aab860: mov        w0, #1
0x0000000000aab864: b          #0xaab86c
0x0000000000aab868: mov        w0, #0
0x0000000000aab86c: ldp        x29, x30, [sp, #0x80]
0x0000000000aab870: ldp        x20, x19, [sp, #0x70]
0x0000000000aab874: ldp        x22, x21, [sp, #0x60]
0x0000000000aab878: ldp        x24, x23, [sp, #0x50]
0x0000000000aab87c: ldp        x26, x25, [sp, #0x40]
0x0000000000aab880: ldp        x28, x27, [sp, #0x30]
0x0000000000aab884: add        sp, sp, #0x90
0x0000000000aab888: ret        
