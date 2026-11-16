; instruction-faithful ARM64 fallback for RobloxLib::function_4aea7ec
0x0000000004aea7ec: sub        sp, sp, #0x1b0
0x0000000004aea7f0: stp        x28, x27, [sp, #0x150]
0x0000000004aea7f4: stp        x26, x25, [sp, #0x160]
0x0000000004aea7f8: stp        x24, x23, [sp, #0x170]
0x0000000004aea7fc: stp        x22, x21, [sp, #0x180]
0x0000000004aea800: stp        x20, x19, [sp, #0x190]
0x0000000004aea804: stp        x29, x30, [sp, #0x1a0]
0x0000000004aea808: add        x29, sp, #0x1a0
0x0000000004aea80c: mov        x19, x4
0x0000000004aea810: mov        x24, x2
0x0000000004aea814: str        x1, [sp, #0x40]
0x0000000004aea818: mov        x23, x0
0x0000000004aea81c: adrp       x8, #0x5ba4000
0x0000000004aea820: ldr        x8, [x8, #0x338]
0x0000000004aea824: ldr        x8, [x8]
0x0000000004aea828: stur       x8, [x29, #-0x60]
0x0000000004aea82c: add        x8, x3, x4
0x0000000004aea830: stp        x8, x3, [sp, #0x70]
0x0000000004aea834: sub        x8, x8, #8
0x0000000004aea838: str        x8, [sp, #0x98]
0x0000000004aea83c: ldr        x8, [x0, #8]
0x0000000004aea840: ldr        w9, [x0, #0x18]
0x0000000004aea844: add        x20, x8, x9
0x0000000004aea848: ldr        w8, [x0, #0x100]
0x0000000004aea84c: sub        w9, w8, #6
0x0000000004aea850: subs       w8, w8, #3
0x0000000004aea854: mov        w10, #3
0x0000000004aea858: csel       x11, xzr, x10, lo
0x0000000004aea85c: cinc       w10, w10, ne
0x0000000004aea860: str        x10, [sp, #0x80]
0x0000000004aea864: cmn        w9, #3
0x0000000004aea868: csel       x8, x11, x8, lo
0x0000000004aea86c: mov        w9, w5
0x0000000004aea870: adrp       x10, #0x60bd000
0x0000000004aea874: add        x10, x10, #0x198
0x0000000004aea878: add        x9, x10, x9, lsl #5
0x0000000004aea87c: ldr        x8, [x9, x8, lsl #3]
0x0000000004aea880: str        x8, [sp, #0x68]
0x0000000004aea884: ldr        w8, [x0, #0x104]
0x0000000004aea888: cmp        w8, #0xfff
0x0000000004aea88c: mov        w9, #0xfff
0x0000000004aea890: csel       w8, w8, w9, lo
0x0000000004aea894: str        w8, [sp, #0x58]
0x0000000004aea898: ldr        w8, [x0, #0x2c]
0x0000000004aea89c: stur       w8, [x29, #-0x84]
0x0000000004aea8a0: ldr        x8, [x0, #0x110]
0x0000000004aea8a4: cbz        x8, #0x4aea8bc
0x0000000004aea8a8: ldp        q0, q1, [x8]
0x0000000004aea8ac: stp        q0, q1, [x29, #-0xc0]
0x0000000004aea8b0: ldr        x8, [x8, #0x20]
0x0000000004aea8b4: stur       x8, [x29, #-0xa0]
0x0000000004aea8b8: b          #0x4aea8c8
0x0000000004aea8bc: stur       xzr, [x29, #-0xa0]
0x0000000004aea8c0: movi       v0.16b, #0
0x0000000004aea8c4: stp        q0, q0, [x29, #-0xc0]
0x0000000004aea8c8: ldp        x8, x21, [x23, #0xa0]
0x0000000004aea8cc: str        x8, [sp, #0xa0]
0x0000000004aea8d0: stur       xzr, [x29, #-0x94]
0x0000000004aea8d4: stur       wzr, [x29, #-0x98]
0x0000000004aea8d8: sub        x0, x29, #0xc0
0x0000000004aea8dc: mov        w1, #0
0x0000000004aea8e0: mov        x2, x19
0x0000000004aea8e4: bl         #0x4aec408
0x0000000004aea8e8: add        x0, x23, #0x80
0x0000000004aea8ec: ldr        x22, [sp, #0x78]
0x0000000004aea8f0: mov        x1, x22
0x0000000004aea8f4: mov        x2, x19
0x0000000004aea8f8: mov        w3, #0
0x0000000004aea8fc: bl         #0x4aec4a0
0x0000000004aea900: cmp        x20, x22
0x0000000004aea904: cinc       x27, x22, eq
0x0000000004aea908: ldr        x8, [sp, #0x98]
0x0000000004aea90c: cmp        x27, x8
0x0000000004aea910: b.hs       #0x4aeb31c
0x0000000004aea914: ldr        x8, [sp, #0x70]
0x0000000004aea918: sub        x10, x8, #0x20
0x0000000004aea91c: ldr        x9, [sp, #0x80]
0x0000000004aea920: add        w8, w9, #2
0x0000000004aea924: and        x8, x8, #0xc
0x0000000004aea928: str        x8, [sp, #0x28]
0x0000000004aea92c: sub        x8, x9, #2
0x0000000004aea930: dup        v0.2d, x8
0x0000000004aea934: str        q0, [sp, #0x10]
0x0000000004aea938: add        x8, x21, #0x38
0x0000000004aea93c: str        x8, [sp, #8]
0x0000000004aea940: add        x8, x21, #0x1c
0x0000000004aea944: stp        x8, x10, [sp, #0x30]
0x0000000004aea948: mov        w25, #0x1c
0x0000000004aea94c: adrp       x8, #0x4bcf000
0x0000000004aea950: ldr        q0, [x8, #0x3f0]
0x0000000004aea954: str        q0, [sp, #0xc0]
0x0000000004aea958: adrp       x8, #0x4bb8000
0x0000000004aea95c: ldr        q0, [x8, #0x9b0]
0x0000000004aea960: str        q0, [sp, #0xb0]
0x0000000004aea964: mov        w22, #0x40000000
0x0000000004aea968: ldr        x8, [sp, #0x78]
0x0000000004aea96c: str        x24, [sp, #0x50]
0x0000000004aea970: ldr        x20, [sp, #0xa0]
0x0000000004aea974: str        x8, [sp, #0x88]
0x0000000004aea978: subs       w28, w27, w8
0x0000000004aea97c: cset       w6, eq
0x0000000004aea980: sub        x2, x29, #0x84
0x0000000004aea984: mov        x0, x20
0x0000000004aea988: mov        x1, x23
0x0000000004aea98c: mov        x3, x27
0x0000000004aea990: ldp        x8, x19, [sp, #0x68]
0x0000000004aea994: mov        x4, x19
0x0000000004aea998: mov        x5, x24
0x0000000004aea99c: ldr        x7, [sp, #0x80]
0x0000000004aea9a0: blr        x8
0x0000000004aea9a4: stur       w0, [x29, #-0x80]
0x0000000004aea9a8: ldr        x8, [sp, #0x78]
0x0000000004aea9ac: sub        w3, w27, w8
0x0000000004aea9b0: sub        w4, w19, w27
0x0000000004aea9b4: sub        x0, x29, #0xc0
0x0000000004aea9b8: sub        x2, x29, #0x80
0x0000000004aea9bc: mov        x1, x20
0x0000000004aea9c0: bl         #0x4aec978
0x0000000004aea9c4: ldur       w26, [x29, #-0x80]
0x0000000004aea9c8: cbz        w26, #0x4aeaa28
0x0000000004aea9cc: mov        x8, #0
0x0000000004aea9d0: ldr        w9, [x24, x8]
0x0000000004aea9d4: add        x10, x21, x8
0x0000000004aea9d8: str        w9, [x10, #0x10]
0x0000000004aea9dc: add        x8, x8, #4
0x0000000004aea9e0: cmp        x8, #0xc
0x0000000004aea9e4: b.ne       #0x4aea9d0
0x0000000004aea9e8: stp        wzr, w28, [x21, #8]
0x0000000004aea9ec: add        x1, x23, #0x80
0x0000000004aea9f0: mov        x0, x28
0x0000000004aea9f4: mov        w2, #0
0x0000000004aea9f8: bl         #0x4aeca5c
0x0000000004aea9fc: str        w0, [x21]
0x0000000004aeaa00: sub        w8, w26, #1
0x0000000004aeaa04: add        x10, x20, w8, uxtw #3
0x0000000004aeaa08: ldr        w9, [x10, #4]
0x0000000004aeaa0c: ldr        w8, [sp, #0x58]
0x0000000004aeaa10: cmp        w9, w8
0x0000000004aeaa14: b.ls       #0x4aeaa30
0x0000000004aeaa18: mov        w8, #0
0x0000000004aeaa1c: ldr        w10, [x10]
0x0000000004aeaa20: sub        x15, x29, #0x80
0x0000000004aeaa24: b          #0x4aeb038
0x0000000004aeaa28: add        x27, x27, #1
0x0000000004aeaa2c: b          #0x4aeb2d4
0x0000000004aeaa30: mov        x19, x0
0x0000000004aeaa34: add        x1, x23, #0x80
0x0000000004aeaa38: mov        w0, #0
0x0000000004aeaa3c: mov        w2, #0
0x0000000004aeaa40: bl         #0x4aeca5c
0x0000000004aeaa44: mov        x8, #0
0x0000000004aeaa48: ldr        x9, [sp, #8]
0x0000000004aeaa4c: ldr        x11, [sp, #0x80]
0x0000000004aeaa50: ldr        x12, [sp, #0x28]
0x0000000004aeaa54: ldr        q3, [sp, #0x10]
0x0000000004aeaa58: mov        w4, #-0x25cd
0x0000000004aeaa5c: mov        w5, #0x33
0x0000000004aeaa60: mov        w6, #0x43
0x0000000004aeaa64: dup        v0.2d, x8
0x0000000004aeaa68: ldr        q1, [sp, #0xb0]
0x0000000004aeaa6c: orr        v1.16b, v0.16b, v1.16b
0x0000000004aeaa70: cmhs       v1.2d, v3.2d, v1.2d
0x0000000004aeaa74: xtn        v1.2s, v1.2d
0x0000000004aeaa78: uzp1       v2.4h, v1.4h, v0.4h
0x0000000004aeaa7c: umov       w10, v2.h[0]
0x0000000004aeaa80: tbz        w10, #0, #0x4aeaa88
0x0000000004aeaa84: stur       w22, [x9, #-0x1c]
0x0000000004aeaa88: uzp1       v1.4h, v1.4h, v0.4h
0x0000000004aeaa8c: umov       w10, v1.h[1]
0x0000000004aeaa90: tbz        w10, #0, #0x4aeaa98
0x0000000004aeaa94: str        w22, [x9]
0x0000000004aeaa98: ldr        q1, [sp, #0xc0]
0x0000000004aeaa9c: orr        v0.16b, v0.16b, v1.16b
0x0000000004aeaaa0: cmhs       v0.2d, v3.2d, v0.2d
0x0000000004aeaaa4: xtn        v0.2s, v0.2d
0x0000000004aeaaa8: uzp1       v1.4h, v0.4h, v0.4h
0x0000000004aeaaac: umov       w10, v1.h[2]
0x0000000004aeaab0: tbz        w10, #0, #0x4aeaab8
0x0000000004aeaab4: str        w22, [x9, #0x1c]
0x0000000004aeaab8: uzp1       v0.4h, v0.4h, v0.4h
0x0000000004aeaabc: umov       w10, v0.h[3]
0x0000000004aeaac0: tbz        w10, #0, #0x4aeaac8
0x0000000004aeaac4: str        w22, [x9, #0x38]
0x0000000004aeaac8: add        x8, x8, #4
0x0000000004aeaacc: add        x9, x9, #0x70
0x0000000004aeaad0: cmp        x12, x8
0x0000000004aeaad4: b.ne       #0x4aeaa64
0x0000000004aeaad8: mov        x8, #0
0x0000000004aeaadc: add        w9, w0, w19
0x0000000004aeaae0: mov        x10, x11
0x0000000004aeaae4: add        x12, x20, x8, lsl #3
0x0000000004aeaae8: ldr        w11, [x12, #4]
0x0000000004aeaaec: cmp        w10, w11
0x0000000004aeaaf0: b.hi       #0x4aeabd8
0x0000000004aeaaf4: ldr        w12, [x12]
0x0000000004aeaaf8: add        w13, w12, #1
0x0000000004aeaafc: clz        w13, w13
0x0000000004aeab00: eor        w13, w13, #0x1f
0x0000000004aeab04: ldr        w14, [x23, #0xd0]
0x0000000004aeab08: add        w15, w4, w13, lsl #9
0x0000000004aeab0c: cmp        w13, #0x13
0x0000000004aeab10: csel       w15, w15, w5, hi
0x0000000004aeab14: lsl        w16, w13, #8
0x0000000004aeab18: add        w16, w16, #1, lsl #12
0x0000000004aeab1c: cmp        w14, #1
0x0000000004aeab20: b.ne       #0x4aeab3c
0x0000000004aeab24: sub        w17, w10, #2
0x0000000004aeab28: clz        w17, w17
0x0000000004aeab2c: lsl        w17, w17, #8
0x0000000004aeab30: eor        w17, w17, #0x1f00
0x0000000004aeab34: add        w17, w16, w17
0x0000000004aeab38: b          #0x4aeabbc
0x0000000004aeab3c: sub        w17, w10, #3
0x0000000004aeab40: cmp        w17, #0x80
0x0000000004aeab44: b.lo       #0x4aeab54
0x0000000004aeab48: clz        w17, w17
0x0000000004aeab4c: sub        w17, w6, w17
0x0000000004aeab50: b          #0x4aeab60
0x0000000004aeab54: adrp       x0, #0x5207000
0x0000000004aeab58: add        x0, x0, #0x7c9
0x0000000004aeab5c: ldrb       w17, [x0, w17, uxtw]
0x0000000004aeab60: ldp        x1, x0, [x23, #0x90]
0x0000000004aeab64: ldr        w0, [x0, x13, lsl #2]
0x0000000004aeab68: add        w0, w0, #1
0x0000000004aeab6c: clz        w0, w0
0x0000000004aeab70: lsl        w0, w0, #8
0x0000000004aeab74: eor        w0, w0, #0xffffe0ff
0x0000000004aeab78: add        w0, w0, #1
0x0000000004aeab7c: adrp       x2, #0x5207000
0x0000000004aeab80: add        x2, x2, #0x794
0x0000000004aeab84: ldrb       w2, [x2, w17, uxtw]
0x0000000004aeab88: ldr        w17, [x1, w17, uxtw #2]
0x0000000004aeab8c: ldp        w3, w1, [x23, #0xc8]
0x0000000004aeab90: add        w17, w17, #1
0x0000000004aeab94: clz        w17, w17
0x0000000004aeab98: lsl        w17, w17, #8
0x0000000004aeab9c: eor        w17, w17, #0xffffe0ff
0x0000000004aeaba0: add        w2, w13, w2
0x0000000004aeaba4: add        w1, w15, w1
0x0000000004aeaba8: add        w0, w1, w0
0x0000000004aeabac: add        w0, w0, w3
0x0000000004aeabb0: add        w0, w0, w2, lsl #8
0x0000000004aeabb4: add        w17, w17, w0
0x0000000004aeabb8: add        w17, w17, #1
0x0000000004aeabbc: add        w17, w9, w17
0x0000000004aeabc0: umaddl     x0, w10, w25, x21
0x0000000004aeabc4: stp        w10, w28, [x0, #8]
0x0000000004aeabc8: stp        w17, w12, [x0]
0x0000000004aeabcc: add        w10, w10, #1
0x0000000004aeabd0: cmp        w10, w11
0x0000000004aeabd4: b.ls       #0x4aeab1c
0x0000000004aeabd8: add        x8, x8, #1
0x0000000004aeabdc: cmp        x8, x26
0x0000000004aeabe0: b.ne       #0x4aeaae4
0x0000000004aeabe4: str        x27, [sp, #0x90]
0x0000000004aeabe8: subs       w19, w10, #1
0x0000000004aeabec: b.eq       #0x4aeaffc
0x0000000004aeabf0: mov        w27, #1
0x0000000004aeabf4: sub        w8, w27, #1
0x0000000004aeabf8: umaddl     x10, w8, w25, x21
0x0000000004aeabfc: ldr        w8, [x10, #8]
0x0000000004aeac00: cbz        w8, #0x4aeac0c
0x0000000004aeac04: mov        w20, #1
0x0000000004aeac08: b          #0x4aeac14
0x0000000004aeac0c: ldr        w8, [x10, #0xc]
0x0000000004aeac10: add        w20, w8, #1
0x0000000004aeac14: ldr        x8, [sp, #0x90]
0x0000000004aeac18: add        x9, x8, w27, uxtw
0x0000000004aeac1c: ldr        w8, [x23, #0xe0]
0x0000000004aeac20: cmp        w8, #2
0x0000000004aeac24: stur       x9, [x29, #-0xc8]
0x0000000004aeac28: b.ne       #0x4aeac34
0x0000000004aeac2c: mov        w26, #0x800
0x0000000004aeac30: b          #0x4aeac6c
0x0000000004aeac34: ldr        w8, [x23, #0xd0]
0x0000000004aeac38: cmp        w8, #1
0x0000000004aeac3c: b.ne       #0x4aeac48
0x0000000004aeac40: mov        w26, #0x600
0x0000000004aeac44: b          #0x4aeac6c
0x0000000004aeac48: ldr        x8, [x23, #0x80]
0x0000000004aeac4c: ldurb      w9, [x9, #-1]
0x0000000004aeac50: ldr        w8, [x8, x9, lsl #2]
0x0000000004aeac54: ldr        w9, [x23, #0xc0]
0x0000000004aeac58: add        w8, w8, #1
0x0000000004aeac5c: clz        w8, w8
0x0000000004aeac60: lsl        w8, w8, #8
0x0000000004aeac64: eor        w8, w8, #0x1f00
0x0000000004aeac68: sub        w26, w9, w8
0x0000000004aeac6c: mov        w24, w27
0x0000000004aeac70: str        x10, [sp, #0xa8]
0x0000000004aeac74: ldr        w28, [x10]
0x0000000004aeac78: add        x1, x23, #0x80
0x0000000004aeac7c: mov        x0, x20
0x0000000004aeac80: mov        w2, #0
0x0000000004aeac84: bl         #0x4aeca5c
0x0000000004aeac88: add        w8, w26, w0
0x0000000004aeac8c: add        w26, w8, w28
0x0000000004aeac90: sub        w0, w20, #1
0x0000000004aeac94: add        x1, x23, #0x80
0x0000000004aeac98: mov        w2, #0
0x0000000004aeac9c: bl         #0x4aeca5c
0x0000000004aeaca0: sub        w8, w26, w0
0x0000000004aeaca4: umaddl     x26, w24, w25, x21
0x0000000004aeaca8: ldr        w15, [x26]
0x0000000004aeacac: cmp        w8, w15
0x0000000004aeacb0: b.le       #0x4aeacfc
0x0000000004aeacb4: ldr        w8, [x26, #8]
0x0000000004aeacb8: cbz        w8, #0x4aead08
0x0000000004aeacbc: sub        w8, w27, w8
0x0000000004aeacc0: umaddl     x10, w8, w25, x21
0x0000000004aeacc4: ldr        w8, [x26, #4]
0x0000000004aeacc8: ldr        w9, [x26, #0xc]
0x0000000004aeaccc: ldr        x11, [x10, #0x10]
0x0000000004aeacd0: stur       x11, [x29, #-0x80]
0x0000000004aeacd4: ldr        w10, [x10, #0x18]
0x0000000004aeacd8: stur       w10, [x29, #-0x78]
0x0000000004aeacdc: cmp        w8, #3
0x0000000004aeace0: b.lo       #0x4aead2c
0x0000000004aeace4: ldp        w10, w9, [x29, #-0x80]
0x0000000004aeace8: stur       w10, [x29, #-0x7c]
0x0000000004aeacec: sub        w8, w8, #2
0x0000000004aeacf0: ldr        x20, [sp, #0xa0]
0x0000000004aeacf4: ldur       x24, [x29, #-0xc8]
0x0000000004aeacf8: b          #0x4aead88
0x0000000004aeacfc: stp        wzr, w20, [x26, #8]
0x0000000004aead00: mov        x15, x8
0x0000000004aead04: stp        w8, wzr, [x26]
0x0000000004aead08: mov        w12, #0
0x0000000004aead0c: ldp        x20, x9, [sp, #0xa0]
0x0000000004aead10: ldr        x8, [x9, #0x10]
0x0000000004aead14: str        x8, [x26, #0x10]
0x0000000004aead18: ldr        w8, [x9, #0x18]
0x0000000004aead1c: str        w8, [x26, #0x18]
0x0000000004aead20: mov        w8, #1
0x0000000004aead24: ldur       x24, [x29, #-0xc8]
0x0000000004aead28: b          #0x4aeada0
0x0000000004aead2c: cmp        w9, #0
0x0000000004aead30: cinc       w9, w8, eq
0x0000000004aead34: cmp        w9, #3
0x0000000004aead38: ldr        x20, [sp, #0xa0]
0x0000000004aead3c: b.eq       #0x4aead50
0x0000000004aead40: ldur       x24, [x29, #-0xc8]
0x0000000004aead44: cbnz       w9, #0x4aead64
0x0000000004aead48: ldur       w9, [x29, #-0x78]
0x0000000004aead4c: b          #0x4aead8c
0x0000000004aead50: ldur       w10, [x29, #-0x80]
0x0000000004aead54: sub        w8, w10, #1
0x0000000004aead58: sub        x12, x29, #0x80
0x0000000004aead5c: ldur       x24, [x29, #-0xc8]
0x0000000004aead60: b          #0x4aead70
0x0000000004aead64: sub        x12, x29, #0x80
0x0000000004aead68: ldr        w8, [x12, w9, uxtw #2]
0x0000000004aead6c: ldur       w10, [x29, #-0x80]
0x0000000004aead70: add        x11, x12, #8
0x0000000004aead74: orr        x12, x12, #4
0x0000000004aead78: cmp        w9, #1
0x0000000004aead7c: csel       x9, x11, x12, eq
0x0000000004aead80: ldr        w9, [x9]
0x0000000004aead84: stur       w10, [x29, #-0x7c]
0x0000000004aead88: stur       w8, [x29, #-0x80]
0x0000000004aead8c: mov        w8, #0
0x0000000004aead90: ldur       x10, [x29, #-0x80]
0x0000000004aead94: str        x10, [x26, #0x10]
0x0000000004aead98: str        w9, [x26, #0x18]
0x0000000004aead9c: mov        w12, #1
0x0000000004aeada0: ldr        x9, [sp, #0x98]
0x0000000004aeada4: cmp        x24, x9
0x0000000004aeada8: b.ls       #0x4aeadb4
0x0000000004aeadac: add        w11, w27, #1
0x0000000004aeadb0: b          #0x4aeafe8
0x0000000004aeadb4: cmp        w27, w19
0x0000000004aeadb8: b.eq       #0x4aeaff8
0x0000000004aeadbc: add        w11, w27, #1
0x0000000004aeadc0: umull      x9, w11, w25
0x0000000004aeadc4: ldr        w9, [x21, x9]
0x0000000004aeadc8: add        w10, w15, #0x80
0x0000000004aeadcc: cmp        w9, w10
0x0000000004aeadd0: b.le       #0x4aeafe8
0x0000000004aeadd4: stp        w15, w11, [sp, #0x60]
0x0000000004aeadd8: str        w12, [sp, #0xa8]
0x0000000004aeaddc: cbz        w8, #0x4aeade8
0x0000000004aeade0: ldr        w28, [x26, #0xc]
0x0000000004aeade4: b          #0x4aeadec
0x0000000004aeade8: mov        w28, #0
0x0000000004aeadec: add        x1, x23, #0x80
0x0000000004aeadf0: mov        w0, #0
0x0000000004aeadf4: mov        w2, #0
0x0000000004aeadf8: bl         #0x4aeca5c
0x0000000004aeadfc: str        w0, [sp, #0x5c]
0x0000000004aeae00: sub        x2, x29, #0x84
0x0000000004aeae04: add        x5, x26, #0x10
0x0000000004aeae08: mov        x0, x20
0x0000000004aeae0c: mov        x1, x23
0x0000000004aeae10: mov        x3, x24
0x0000000004aeae14: ldp        x8, x20, [sp, #0x68]
0x0000000004aeae18: mov        x4, x20
0x0000000004aeae1c: ldr        w6, [sp, #0xa8]
0x0000000004aeae20: ldr        x7, [sp, #0x80]
0x0000000004aeae24: blr        x8
0x0000000004aeae28: stur       w0, [x29, #-0x80]
0x0000000004aeae2c: ldr        x8, [sp, #0x78]
0x0000000004aeae30: sub        w3, w24, w8
0x0000000004aeae34: sub        w4, w20, w24
0x0000000004aeae38: ldr        x20, [sp, #0xa0]
0x0000000004aeae3c: sub        x0, x29, #0xc0
0x0000000004aeae40: sub        x2, x29, #0x80
0x0000000004aeae44: mov        x1, x20
0x0000000004aeae48: bl         #0x4aec978
0x0000000004aeae4c: ldur       w8, [x29, #-0x80]
0x0000000004aeae50: cbz        w8, #0x4aeafe4
0x0000000004aeae54: sub        w10, w8, #1
0x0000000004aeae58: add        x9, x20, w10, uxtw #3
0x0000000004aeae5c: ldr        w9, [x9, #4]
0x0000000004aeae60: ldr        w11, [sp, #0x58]
0x0000000004aeae64: cmp        w9, w11
0x0000000004aeae68: mov        w6, #-0x25cd
0x0000000004aeae6c: mov        w7, #0x33
0x0000000004aeae70: mov        w30, #0x43
0x0000000004aeae74: b.hi       #0x4aeb2e8
0x0000000004aeae78: add        w11, w9, w27
0x0000000004aeae7c: cmp        w11, #0xfff
0x0000000004aeae80: b.hi       #0x4aeb2e8
0x0000000004aeae84: mov        x9, #0
0x0000000004aeae88: ldp        w11, w10, [sp, #0x5c]
0x0000000004aeae8c: add        w10, w11, w10
0x0000000004aeae90: ldr        x5, [sp, #0x30]
0x0000000004aeae94: adrp       x26, #0x5207000
0x0000000004aeae98: add        x26, x26, #0x794
0x0000000004aeae9c: ldr        x24, [sp, #0x80]
0x0000000004aeaea0: add        x13, x20, x9, lsl #3
0x0000000004aeaea4: mov        x11, x24
0x0000000004aeaea8: cbz        x9, #0x4aeaeb4
0x0000000004aeaeac: ldur       w11, [x13, #-4]
0x0000000004aeaeb0: add        w11, w11, #1
0x0000000004aeaeb4: ldr        w12, [x13, #4]
0x0000000004aeaeb8: cmp        w12, w11
0x0000000004aeaebc: b.lo       #0x4aeafd8
0x0000000004aeaec0: ldr        w13, [x13]
0x0000000004aeaec4: add        w14, w13, #1
0x0000000004aeaec8: clz        w14, w14
0x0000000004aeaecc: eor        w14, w14, #0x1f
0x0000000004aeaed0: ldr        w15, [x23, #0xd0]
0x0000000004aeaed4: add        w16, w6, w14, lsl #9
0x0000000004aeaed8: cmp        w14, #0x13
0x0000000004aeaedc: csel       w16, w16, w7, hi
0x0000000004aeaee0: lsl        w17, w14, #8
0x0000000004aeaee4: add        w17, w17, #1, lsl #12
0x0000000004aeaee8: cmp        w15, #1
0x0000000004aeaeec: b.ne       #0x4aeaf08
0x0000000004aeaef0: sub        w0, w12, #2
0x0000000004aeaef4: clz        w0, w0
0x0000000004aeaef8: lsl        w0, w0, #8
0x0000000004aeaefc: eor        w0, w0, #0x1f00
0x0000000004aeaf00: add        w0, w17, w0
0x0000000004aeaf04: b          #0x4aeaf80
0x0000000004aeaf08: sub        w0, w12, #3
0x0000000004aeaf0c: cmp        w0, #0x80
0x0000000004aeaf10: b.lo       #0x4aeaf20
0x0000000004aeaf14: clz        w0, w0
0x0000000004aeaf18: sub        w0, w30, w0
0x0000000004aeaf1c: b          #0x4aeaf2c
0x0000000004aeaf20: adrp       x1, #0x5207000
0x0000000004aeaf24: add        x1, x1, #0x7c9
0x0000000004aeaf28: ldrb       w0, [x1, w0, uxtw]
0x0000000004aeaf2c: ldp        x2, x1, [x23, #0x90]
0x0000000004aeaf30: ldr        w1, [x1, x14, lsl #2]
0x0000000004aeaf34: add        w1, w1, #1
0x0000000004aeaf38: clz        w1, w1
0x0000000004aeaf3c: lsl        w1, w1, #8
0x0000000004aeaf40: eor        w1, w1, #0xffffe0ff
0x0000000004aeaf44: add        w1, w1, #1
0x0000000004aeaf48: ldrb       w3, [x26, w0, uxtw]
0x0000000004aeaf4c: ldr        w0, [x2, w0, uxtw #2]
0x0000000004aeaf50: ldp        w4, w2, [x23, #0xc8]
0x0000000004aeaf54: add        w0, w0, #1
0x0000000004aeaf58: clz        w0, w0
0x0000000004aeaf5c: lsl        w0, w0, #8
0x0000000004aeaf60: eor        w0, w0, #0xffffe0ff
0x0000000004aeaf64: add        w3, w14, w3
0x0000000004aeaf68: add        w2, w16, w2
0x0000000004aeaf6c: add        w1, w2, w1
0x0000000004aeaf70: add        w1, w1, w4
0x0000000004aeaf74: add        w1, w1, w3, lsl #8
0x0000000004aeaf78: add        w0, w0, w1
0x0000000004aeaf7c: add        w0, w0, #1
0x0000000004aeaf80: add        w1, w12, w27
0x0000000004aeaf84: add        w0, w10, w0
0x0000000004aeaf88: cmp        w1, w19
0x0000000004aeaf8c: b.ls       #0x4aeafb0
0x0000000004aeaf90: mov        w2, w19
0x0000000004aeaf94: umaddl     x3, w19, w25, x5
0x0000000004aeaf98: add        x2, x2, #1
0x0000000004aeaf9c: str        w22, [x3], #0x1c
0x0000000004aeafa0: cmp        x2, x1
0x0000000004aeafa4: b.lo       #0x4aeaf98
0x0000000004aeafa8: mov        x19, x2
0x0000000004aeafac: b          #0x4aeafc0
0x0000000004aeafb0: umull      x2, w1, w25
0x0000000004aeafb4: ldr        w2, [x21, x2]
0x0000000004aeafb8: cmp        w0, w2
0x0000000004aeafbc: b.ge       #0x4aeafd8
0x0000000004aeafc0: umaddl     x1, w1, w25, x21
0x0000000004aeafc4: stp        w12, w28, [x1, #8]
0x0000000004aeafc8: stp        w0, w13, [x1]
0x0000000004aeafcc: sub        w12, w12, #1
0x0000000004aeafd0: cmp        w12, w11
0x0000000004aeafd4: b.hs       #0x4aeaee8
0x0000000004aeafd8: add        x9, x9, #1
0x0000000004aeafdc: cmp        x9, x8
0x0000000004aeafe0: b.ne       #0x4aeaea0
0x0000000004aeafe4: ldr        w11, [sp, #0x64]
0x0000000004aeafe8: mov        x27, x11
0x0000000004aeafec: cmp        w11, w19
0x0000000004aeaff0: b.ls       #0x4aeabf4
0x0000000004aeaff4: b          #0x4aeaffc
0x0000000004aeaff8: mov        x19, x27
0x0000000004aeaffc: umaddl     x8, w19, w25, x21
0x0000000004aeb000: ldp        w9, w10, [x8]
0x0000000004aeb004: str        w9, [sp, #0x4c]
0x0000000004aeb008: ldp        w9, w28, [x8, #8]
0x0000000004aeb00c: ldr        x11, [x8, #0x10]
0x0000000004aeb010: stur       x11, [x29, #-0x70]
0x0000000004aeb014: ldr        w8, [x8, #0x18]
0x0000000004aeb018: stur       w8, [x29, #-0x68]
0x0000000004aeb01c: add        w8, w28, w9
0x0000000004aeb020: subs       w8, w19, w8
0x0000000004aeb024: csel       w8, wzr, w8, lo
0x0000000004aeb028: sub        x15, x29, #0x80
0x0000000004aeb02c: ldr        x27, [sp, #0x90]
0x0000000004aeb030: ldr        x24, [sp, #0x50]
0x0000000004aeb034: cbz        w9, #0x4aeb080
0x0000000004aeb038: umaddl     x11, w8, w25, x21
0x0000000004aeb03c: ldr        x12, [x11, #0x10]
0x0000000004aeb040: stur       x12, [x29, #-0x80]
0x0000000004aeb044: ldr        w11, [x11, #0x18]
0x0000000004aeb048: stur       w11, [x29, #-0x78]
0x0000000004aeb04c: cmp        w10, #3
0x0000000004aeb050: b.lo       #0x4aeb064
0x0000000004aeb054: ldp        w11, w12, [x29, #-0x80]
0x0000000004aeb058: stur       w11, [x29, #-0x7c]
0x0000000004aeb05c: sub        w11, w10, #2
0x0000000004aeb060: b          #0x4aeb0c4
0x0000000004aeb064: cmp        w28, #0
0x0000000004aeb068: cinc       w12, w10, eq
0x0000000004aeb06c: cmp        w12, #3
0x0000000004aeb070: b.eq       #0x4aeb098
0x0000000004aeb074: cbnz       w12, #0x4aeb0a4
0x0000000004aeb078: ldur       w12, [x29, #-0x78]
0x0000000004aeb07c: b          #0x4aeb0c8
0x0000000004aeb080: umaddl     x11, w8, w25, x21
0x0000000004aeb084: ldr        x12, [x11, #0x10]
0x0000000004aeb088: ldr        w11, [x11, #0x18]
0x0000000004aeb08c: str        w11, [x24, #8]
0x0000000004aeb090: str        x12, [x24]
0x0000000004aeb094: b          #0x4aeb0d4
0x0000000004aeb098: ldur       w13, [x29, #-0x80]
0x0000000004aeb09c: sub        w11, w13, #1
0x0000000004aeb0a0: b          #0x4aeb0ac
0x0000000004aeb0a4: ldr        w11, [x15, w12, uxtw #2]
0x0000000004aeb0a8: ldur       w13, [x29, #-0x80]
0x0000000004aeb0ac: add        x14, x15, #8
0x0000000004aeb0b0: orr        x15, x15, #4
0x0000000004aeb0b4: cmp        w12, #1
0x0000000004aeb0b8: csel       x12, x14, x15, eq
0x0000000004aeb0bc: ldr        w12, [x12]
0x0000000004aeb0c0: stur       w13, [x29, #-0x7c]
0x0000000004aeb0c4: stur       w11, [x29, #-0x80]
0x0000000004aeb0c8: ldur       x11, [x29, #-0x80]
0x0000000004aeb0cc: str        x11, [x24]
0x0000000004aeb0d0: str        w12, [x24, #8]
0x0000000004aeb0d4: add        w11, w8, #1
0x0000000004aeb0d8: stur       w11, [x29, #-0xc8]
0x0000000004aeb0dc: umaddl     x11, w11, w25, x21
0x0000000004aeb0e0: ldr        w12, [sp, #0x4c]
0x0000000004aeb0e4: stp        w12, w10, [x11]
0x0000000004aeb0e8: stp        w9, w28, [x11, #8]
0x0000000004aeb0ec: ldur       x9, [x29, #-0x70]
0x0000000004aeb0f0: str        x9, [x11, #0x10]
0x0000000004aeb0f4: ldur       w9, [x29, #-0x68]
0x0000000004aeb0f8: str        w9, [x11, #0x18]
0x0000000004aeb0fc: mov        x9, x8
0x0000000004aeb100: ldp        x28, x20, [sp, #0x38]
0x0000000004aeb104: cbz        w8, #0x4aeb150
0x0000000004aeb108: umaddl     x10, w9, w25, x21
0x0000000004aeb10c: ldp        w11, w12, [x10, #8]
0x0000000004aeb110: add        w11, w12, w11
0x0000000004aeb114: umaddl     x12, w8, w25, x21
0x0000000004aeb118: ldr        q0, [x10]
0x0000000004aeb11c: ldur       q1, [x10, #0xc]
0x0000000004aeb120: stur       q1, [x12, #0xc]
0x0000000004aeb124: str        q0, [x12]
0x0000000004aeb128: sub        w8, w8, #1
0x0000000004aeb12c: subs       w9, w9, w11
0x0000000004aeb130: csel       w9, wzr, w9, lo
0x0000000004aeb134: b.hi       #0x4aeb108
0x0000000004aeb138: add        w26, w8, #1
0x0000000004aeb13c: ldur       w8, [x29, #-0xc8]
0x0000000004aeb140: cmp        w26, w8
0x0000000004aeb144: b.ls       #0x4aeb154
0x0000000004aeb148: ldr        x24, [sp, #0x88]
0x0000000004aeb14c: b          #0x4aeb2bc
0x0000000004aeb150: mov        w26, #1
0x0000000004aeb154: ldr        x24, [sp, #0x88]
0x0000000004aeb158: umaddl     x8, w26, w25, x21
0x0000000004aeb15c: ldp        w27, w19, [x8, #8]
0x0000000004aeb160: cbz        w27, #0x4aeb1a8
0x0000000004aeb164: ldr        w3, [x8, #4]
0x0000000004aeb168: add        x0, x23, #0x80
0x0000000004aeb16c: mov        x1, x19
0x0000000004aeb170: mov        x2, x24
0x0000000004aeb174: mov        x25, x3
0x0000000004aeb178: mov        x4, x27
0x0000000004aeb17c: bl         #0x4aecb28
0x0000000004aeb180: add        x8, x24, x19
0x0000000004aeb184: ldr        x10, [x20, #0x18]
0x0000000004aeb188: cmp        x8, x28
0x0000000004aeb18c: b.ls       #0x4aeb1b0
0x0000000004aeb190: cmp        x24, x28
0x0000000004aeb194: b.ls       #0x4aeb218
0x0000000004aeb198: mov        x11, x24
0x0000000004aeb19c: mov        x9, x10
0x0000000004aeb1a0: mov        x12, x25
0x0000000004aeb1a4: b          #0x4aeb23c
0x0000000004aeb1a8: add        x27, x24, x19
0x0000000004aeb1ac: b          #0x4aeb2ac
0x0000000004aeb1b0: ldr        q0, [x24]
0x0000000004aeb1b4: str        q0, [x10]
0x0000000004aeb1b8: ldr        x9, [x20, #0x18]
0x0000000004aeb1bc: cmp        w19, #0x10
0x0000000004aeb1c0: b.ls       #0x4aeb254
0x0000000004aeb1c4: add        x8, x9, #0x10
0x0000000004aeb1c8: add        x9, x9, x19
0x0000000004aeb1cc: add        x10, x24, #0x10
0x0000000004aeb1d0: mov        x12, x25
0x0000000004aeb1d4: mov        w25, #0x1c
0x0000000004aeb1d8: ldr        q0, [x10], #0x10
0x0000000004aeb1dc: str        q0, [x8], #0x10
0x0000000004aeb1e0: cmp        x8, x9
0x0000000004aeb1e4: b.lo       #0x4aeb1d8
0x0000000004aeb1e8: ldr        x8, [x20, #0x18]
0x0000000004aeb1ec: add        x8, x8, x19
0x0000000004aeb1f0: str        x8, [x20, #0x18]
0x0000000004aeb1f4: ldr        x8, [x20, #8]
0x0000000004aeb1f8: cmp        w19, #0x10, lsl #12
0x0000000004aeb1fc: b.lo       #0x4aeb268
0x0000000004aeb200: ldr        x9, [x20]
0x0000000004aeb204: sub        x9, x8, x9
0x0000000004aeb208: lsr        x9, x9, #3
0x0000000004aeb20c: mov        w10, #1
0x0000000004aeb210: stp        w10, w9, [x20, #0x48]
0x0000000004aeb214: b          #0x4aeb268
0x0000000004aeb218: sub        x9, x28, x24
0x0000000004aeb21c: add        x9, x10, x9
0x0000000004aeb220: mov        x11, x24
0x0000000004aeb224: mov        x12, x25
0x0000000004aeb228: ldr        q0, [x11], #0x10
0x0000000004aeb22c: str        q0, [x10], #0x10
0x0000000004aeb230: cmp        x10, x9
0x0000000004aeb234: b.lo       #0x4aeb228
0x0000000004aeb238: mov        x11, x28
0x0000000004aeb23c: mov        w25, #0x1c
0x0000000004aeb240: cmp        x11, x8
0x0000000004aeb244: b.hs       #0x4aeb1e8
0x0000000004aeb248: ldrb       w10, [x11], #1
0x0000000004aeb24c: strb       w10, [x9], #1
0x0000000004aeb250: b          #0x4aeb240
0x0000000004aeb254: add        x8, x9, x19
0x0000000004aeb258: str        x8, [x20, #0x18]
0x0000000004aeb25c: ldr        x8, [x20, #8]
0x0000000004aeb260: mov        x12, x25
0x0000000004aeb264: mov        w25, #0x1c
0x0000000004aeb268: strh       w19, [x8, #4]
0x0000000004aeb26c: add        w9, w12, #1
0x0000000004aeb270: str        w9, [x8]
0x0000000004aeb274: sub        x9, x27, #3
0x0000000004aeb278: cmp        x9, #0x10, lsl #12
0x0000000004aeb27c: b.lo       #0x4aeb294
0x0000000004aeb280: ldr        x10, [x20]
0x0000000004aeb284: sub        x10, x8, x10
0x0000000004aeb288: lsr        x10, x10, #3
0x0000000004aeb28c: mov        w11, #2
0x0000000004aeb290: stp        w11, w10, [x20, #0x48]
0x0000000004aeb294: add        w10, w27, w19
0x0000000004aeb298: strh       w9, [x8, #6]
0x0000000004aeb29c: add        x8, x8, #8
0x0000000004aeb2a0: str        x8, [x20, #8]
0x0000000004aeb2a4: add        x24, x24, w10, uxtw
0x0000000004aeb2a8: mov        x27, x24
0x0000000004aeb2ac: add        w26, w26, #1
0x0000000004aeb2b0: ldur       w8, [x29, #-0xc8]
0x0000000004aeb2b4: cmp        w26, w8
0x0000000004aeb2b8: b.ls       #0x4aeb158
0x0000000004aeb2bc: str        x24, [sp, #0x88]
0x0000000004aeb2c0: add        x0, x23, #0x80
0x0000000004aeb2c4: mov        w1, #0
0x0000000004aeb2c8: bl         #0x4aecc14
0x0000000004aeb2cc: ldr        x24, [sp, #0x50]
0x0000000004aeb2d0: ldr        x20, [sp, #0xa0]
0x0000000004aeb2d4: ldr        x8, [sp, #0x98]
0x0000000004aeb2d8: cmp        x27, x8
0x0000000004aeb2dc: ldr        x8, [sp, #0x88]
0x0000000004aeb2e0: b.lo       #0x4aea974
0x0000000004aeb2e4: b          #0x4aeb318
0x0000000004aeb2e8: ldr        w8, [x26, #8]
0x0000000004aeb2ec: cbz        w8, #0x4aeb2f8
0x0000000004aeb2f0: mov        w8, #0
0x0000000004aeb2f4: b          #0x4aeb2fc
0x0000000004aeb2f8: ldr        w8, [x26, #0xc]
0x0000000004aeb2fc: sub        x15, x29, #0x80
0x0000000004aeb300: lsl        x10, x10, #3
0x0000000004aeb304: ldr        w10, [x20, x10]
0x0000000004aeb308: sub        w8, w27, w8
0x0000000004aeb30c: cmp        w8, #1, lsl #12
0x0000000004aeb310: csel       w8, wzr, w8, hi
0x0000000004aeb314: b          #0x4aeb02c
0x0000000004aeb318: str        x8, [sp, #0x78]
0x0000000004aeb31c: ldur       x8, [x29, #-0x60]
0x0000000004aeb320: adrp       x9, #0x5ba4000
0x0000000004aeb324: ldr        x9, [x9, #0x338]
0x0000000004aeb328: ldr        x9, [x9]
0x0000000004aeb32c: cmp        x9, x8
0x0000000004aeb330: b.ne       #0x4aeb35c
0x0000000004aeb334: ldp        x9, x8, [sp, #0x70]
0x0000000004aeb338: sub        x0, x9, x8
0x0000000004aeb33c: ldp        x29, x30, [sp, #0x1a0]
0x0000000004aeb340: ldp        x20, x19, [sp, #0x190]
0x0000000004aeb344: ldp        x22, x21, [sp, #0x180]
0x0000000004aeb348: ldp        x24, x23, [sp, #0x170]
0x0000000004aeb34c: ldp        x26, x25, [sp, #0x160]
0x0000000004aeb350: ldp        x28, x27, [sp, #0x150]
0x0000000004aeb354: add        sp, sp, #0x1b0
0x0000000004aeb358: ret        
0x0000000004aeb35c: bl         #0x4b98620
