; instruction-faithful ARM64 fallback for RobloxLib::function_48bdcf4
0x00000000048bdcf4: sub        sp, sp, #0x60
0x00000000048bdcf8: stp        x26, x25, [sp, #0x10]
0x00000000048bdcfc: stp        x24, x23, [sp, #0x20]
0x00000000048bdd00: stp        x22, x21, [sp, #0x30]
0x00000000048bdd04: stp        x20, x19, [sp, #0x40]
0x00000000048bdd08: stp        x29, x30, [sp, #0x50]
0x00000000048bdd0c: add        x29, sp, #0x50
0x00000000048bdd10: mov        x22, x4
0x00000000048bdd14: mov        x21, x3
0x00000000048bdd18: mov        x20, x2
0x00000000048bdd1c: mov        x23, x1
0x00000000048bdd20: mov        x19, x0
0x00000000048bdd24: cmp        w1, #0x15
0x00000000048bdd28: b.lt       #0x48bdd60
0x00000000048bdd2c: adrp       x24, #0x5133000
0x00000000048bdd30: add        x24, x24, #0xe68
0x00000000048bdd34: mov        x0, x19
0x00000000048bdd38: mov        x1, x24
0x00000000048bdd3c: mov        w2, #0x14
0x00000000048bdd40: bl         #0x48c4ce4
0x00000000048bdd44: cmp        w0, #0x14
0x00000000048bdd48: b.ne       #0x48bde14
0x00000000048bdd4c: sub        w25, w23, #0x14
0x00000000048bdd50: cmp        w23, #0x28
0x00000000048bdd54: mov        x23, x25
0x00000000048bdd58: b.gt       #0x48bdd34
0x00000000048bdd5c: b          #0x48bdd64
0x00000000048bdd60: mov        x25, x23
0x00000000048bdd64: adrp       x1, #0x5133000
0x00000000048bdd68: add        x1, x1, #0xe68
0x00000000048bdd6c: mov        x0, x19
0x00000000048bdd70: mov        x2, x25
0x00000000048bdd74: bl         #0x48c4ce4
0x00000000048bdd78: cmp        w0, w25
0x00000000048bdd7c: b.ne       #0x48bde14
0x00000000048bdd80: ldr        x8, [x22]
0x00000000048bdd84: tst        x8, #0x100
0x00000000048bdd88: csel       x21, x21, xzr, eq
0x00000000048bdd8c: tst        x8, #0x40
0x00000000048bdd90: csel       x1, x20, xzr, eq
0x00000000048bdd94: orr        x8, x21, x1
0x00000000048bdd98: cbz        x8, #0x48bddd4
0x00000000048bdd9c: cbz        x1, #0x48bdddc
0x00000000048bdda0: mov        x0, x19
0x00000000048bdda4: bl         #0x48c55b0
0x00000000048bdda8: cmp        w0, #1
0x00000000048bddac: b.lt       #0x48bde14
0x00000000048bddb0: cbz        x21, #0x48bddf4
0x00000000048bddb4: str        x21, [sp]
0x00000000048bddb8: adrp       x1, #0x5579000
0x00000000048bddbc: add        x1, x1, #0x88b
0x00000000048bddc0: mov        x0, x19
0x00000000048bddc4: bl         #0x48c6a10
0x00000000048bddc8: cmp        w0, #1
0x00000000048bddcc: b.ge       #0x48bddf4
0x00000000048bddd0: b          #0x48bde14
0x00000000048bddd4: mov        w0, #1
0x00000000048bddd8: b          #0x48bde18
0x00000000048bdddc: cbz        x21, #0x48bddf4
0x00000000048bdde0: mov        x0, x19
0x00000000048bdde4: mov        x1, x21
0x00000000048bdde8: bl         #0x48c55b0
0x00000000048bddec: cmp        w0, #1
0x00000000048bddf0: b.lt       #0x48bde14
0x00000000048bddf4: adrp       x1, #0x521e000
0x00000000048bddf8: add        x1, x1, #0x627
0x00000000048bddfc: mov        x0, x19
0x00000000048bde00: mov        w2, #2
0x00000000048bde04: bl         #0x48c4ce4
0x00000000048bde08: cmp        w0, #2
0x00000000048bde0c: cset       w0, eq
0x00000000048bde10: b          #0x48bde18
0x00000000048bde14: mov        w0, #0
0x00000000048bde18: ldp        x29, x30, [sp, #0x50]
0x00000000048bde1c: ldp        x20, x19, [sp, #0x40]
0x00000000048bde20: ldp        x22, x21, [sp, #0x30]
0x00000000048bde24: ldp        x24, x23, [sp, #0x20]
0x00000000048bde28: ldp        x26, x25, [sp, #0x10]
0x00000000048bde2c: add        sp, sp, #0x60
0x00000000048bde30: ret        
0x00000000048bde34: sub        sp, sp, #0x80
0x00000000048bde38: stp        x26, x25, [sp, #0x30]
0x00000000048bde3c: stp        x24, x23, [sp, #0x40]
0x00000000048bde40: stp        x22, x21, [sp, #0x50]
0x00000000048bde44: stp        x20, x19, [sp, #0x60]
0x00000000048bde48: stp        x29, x30, [sp, #0x70]
0x00000000048bde4c: add        x29, sp, #0x70
0x00000000048bde50: mov        x21, x4
0x00000000048bde54: mov        x22, x3
0x00000000048bde58: mov        x20, x2
0x00000000048bde5c: mov        x23, x1
0x00000000048bde60: mov        x19, x0
0x00000000048bde64: ldr        w26, [x3]
0x00000000048bde68: ldr        x8, [x4]
0x00000000048bde6c: tbnz       w8, #7, #0x48bde84
0x00000000048bde70: mov        x24, #0
0x00000000048bde74: tbz        w8, #6, #0x48bde98
0x00000000048bde78: mov        x25, #0
0x00000000048bde7c: tbnz       w26, #0xc, #0x48bdea0
0x00000000048bde80: b          #0x48bdea8
0x00000000048bde84: ldr        x8, [x22, #0x20]
0x00000000048bde88: blr        x8
0x00000000048bde8c: ldr        x24, [x0, #0x30]
0x00000000048bde90: ldr        x8, [x21]
0x00000000048bde94: tbnz       w8, #6, #0x48bde78
0x00000000048bde98: ldr        x25, [x22, #0x18]
0x00000000048bde9c: tbz        w26, #0xc, #0x48bdea8
0x00000000048bdea0: str        x23, [sp, #0x28]
0x00000000048bdea4: add        x23, sp, #0x28
0x00000000048bdea8: tst        w26, #6
0x00000000048bdeac: b.eq       #0x48bdee4
0x00000000048bdeb0: cbz        x25, #0x48bdf58
0x00000000048bdeb4: tbnz       w8, #2, #0x48bdf14
0x00000000048bdeb8: adrp       x8, #0x520c000
0x00000000048bdebc: add        x8, x8, #0xa35
0x00000000048bdec0: stp        x8, x25, [sp, #8]
0x00000000048bdec4: str        x20, [sp]
0x00000000048bdec8: adrp       x1, #0x5579000
0x00000000048bdecc: add        x1, x1, #0x8a0
0x00000000048bded0: mov        x0, x19
0x00000000048bded4: bl         #0x48c6a10
0x00000000048bded8: cmp        w0, #1
0x00000000048bdedc: b.ge       #0x48bdf58
0x00000000048bdee0: b          #0x48be0ac
0x00000000048bdee4: ldr        x8, [x22, #0x20]
0x00000000048bdee8: blr        x8
0x00000000048bdeec: mov        x3, x0
0x00000000048bdef0: mov        x0, x19
0x00000000048bdef4: mov        x1, x23
0x00000000048bdef8: mov        x2, x20
0x00000000048bdefc: mov        x4, x25
0x00000000048bdf00: mov        x5, x24
0x00000000048bdf04: mov        w6, #0
0x00000000048bdf08: mov        x7, x21
0x00000000048bdf0c: bl         #0x48bd6b8
0x00000000048bdf10: b          #0x48be0b0
0x00000000048bdf14: adrp       x8, #0x5578000
0x00000000048bdf18: add        x8, x8, #0xf76
0x00000000048bdf1c: adrp       x9, #0x5578000
0x00000000048bdf20: add        x9, x9, #0xf69
0x00000000048bdf24: tst        w26, #2
0x00000000048bdf28: csel       x8, x9, x8, eq
0x00000000048bdf2c: ldr        x9, [x22, #0x18]
0x00000000048bdf30: stp        x8, x9, [sp, #0x10]
0x00000000048bdf34: adrp       x8, #0x520c000
0x00000000048bdf38: add        x8, x8, #0xa35
0x00000000048bdf3c: stp        x20, x8, [sp]
0x00000000048bdf40: adrp       x1, #0x5579000
0x00000000048bdf44: add        x1, x1, #0x891
0x00000000048bdf48: mov        x0, x19
0x00000000048bdf4c: bl         #0x48c6a10
0x00000000048bdf50: cmp        w0, #1
0x00000000048bdf54: b.lt       #0x48be0ac
0x00000000048bdf58: ldr        x24, [x23]
0x00000000048bdf5c: mov        x0, x24
0x00000000048bdf60: bl         #0x49fd4f4
0x00000000048bdf64: add        w23, w20, #2
0x00000000048bdf68: cmp        w0, #1
0x00000000048bdf6c: b.lt       #0x48be038
0x00000000048bdf70: mov        x0, x24
0x00000000048bdf74: mov        w1, #0
0x00000000048bdf78: bl         #0x49fd508
0x00000000048bdf7c: str        x0, [sp, #0x20]
0x00000000048bdf80: ldr        x8, [x22, #0x20]
0x00000000048bdf84: blr        x8
0x00000000048bdf88: mov        x3, x0
0x00000000048bdf8c: add        x1, sp, #0x20
0x00000000048bdf90: mov        x0, x19
0x00000000048bdf94: mov        x2, x23
0x00000000048bdf98: mov        x4, #0
0x00000000048bdf9c: mov        x5, #0
0x00000000048bdfa0: mov        w6, #1
0x00000000048bdfa4: mov        x7, x21
0x00000000048bdfa8: bl         #0x48bd6b8
0x00000000048bdfac: cbz        w0, #0x48be0b0
0x00000000048bdfb0: mov        x0, x24
0x00000000048bdfb4: bl         #0x49fd4f4
0x00000000048bdfb8: cmp        w0, #2
0x00000000048bdfbc: b.lt       #0x48be078
0x00000000048bdfc0: mov        w25, #1
0x00000000048bdfc4: adrp       x26, #0x521a000
0x00000000048bdfc8: add        x26, x26, #0xc11
0x00000000048bdfcc: mov        x0, x19
0x00000000048bdfd0: mov        x1, x26
0x00000000048bdfd4: bl         #0x48c55b0
0x00000000048bdfd8: cmp        w0, #1
0x00000000048bdfdc: b.lt       #0x48be0ac
0x00000000048bdfe0: mov        x0, x24
0x00000000048bdfe4: mov        x1, x25
0x00000000048bdfe8: bl         #0x49fd508
0x00000000048bdfec: str        x0, [sp, #0x20]
0x00000000048bdff0: ldr        x8, [x22, #0x20]
0x00000000048bdff4: blr        x8
0x00000000048bdff8: mov        x3, x0
0x00000000048bdffc: add        x1, sp, #0x20
0x00000000048be000: mov        x0, x19
0x00000000048be004: mov        x2, x23
0x00000000048be008: mov        x4, #0
0x00000000048be00c: mov        x5, #0
0x00000000048be010: mov        w6, #1
0x00000000048be014: mov        x7, x21
0x00000000048be018: bl         #0x48bd6b8
0x00000000048be01c: cbz        w0, #0x48be0b0
0x00000000048be020: add        w25, w25, #1
0x00000000048be024: mov        x0, x24
0x00000000048be028: bl         #0x49fd4f4
0x00000000048be02c: cmp        w25, w0
0x00000000048be030: b.lt       #0x48bdfcc
0x00000000048be034: b          #0x48be078
0x00000000048be038: adrp       x8, #0x5579000
0x00000000048be03c: add        x8, x8, #0x8b8
0x00000000048be040: adrp       x9, #0x5579000
0x00000000048be044: add        x9, x9, #0x8b1
0x00000000048be048: cmp        x24, #0
0x00000000048be04c: csel       x8, x9, x8, eq
0x00000000048be050: adrp       x9, #0x520c000
0x00000000048be054: add        x9, x9, #0xa35
0x00000000048be058: stp        x23, x9, [sp]
0x00000000048be05c: str        x8, [sp, #0x10]
0x00000000048be060: adrp       x1, #0x5579000
0x00000000048be064: add        x1, x1, #0x8a8
0x00000000048be068: mov        x0, x19
0x00000000048be06c: bl         #0x48c6a10
0x00000000048be070: cmp        w0, #1
0x00000000048be074: b.lt       #0x48be0ac
0x00000000048be078: ldrb       w8, [x21]
0x00000000048be07c: tbz        w8, #1, #0x48be0a4
0x00000000048be080: adrp       x8, #0x520c000
0x00000000048be084: add        x8, x8, #0xa35
0x00000000048be088: stp        x20, x8, [sp]
0x00000000048be08c: adrp       x1, #0x5579000
0x00000000048be090: add        x1, x1, #0x870
0x00000000048be094: mov        x0, x19
0x00000000048be098: bl         #0x48c6a10
0x00000000048be09c: cmp        w0, #1
0x00000000048be0a0: b.lt       #0x48be0ac
0x00000000048be0a4: mov        w0, #1
0x00000000048be0a8: b          #0x48be0b0
0x00000000048be0ac: mov        w0, #0
0x00000000048be0b0: ldp        x29, x30, [sp, #0x70]
0x00000000048be0b4: ldp        x20, x19, [sp, #0x60]
0x00000000048be0b8: ldp        x22, x21, [sp, #0x50]
0x00000000048be0bc: ldp        x24, x23, [sp, #0x40]
0x00000000048be0c0: ldp        x26, x25, [sp, #0x30]
0x00000000048be0c4: add        sp, sp, #0x80
0x00000000048be0c8: ret        
