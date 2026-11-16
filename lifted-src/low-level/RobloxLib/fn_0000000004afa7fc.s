; instruction-faithful ARM64 fallback for RobloxLib::function_4afa7fc
0x0000000004afa7fc: sub        sp, sp, #0xe0
0x0000000004afa800: stp        x28, x27, [sp, #0x80]
0x0000000004afa804: stp        x26, x25, [sp, #0x90]
0x0000000004afa808: stp        x24, x23, [sp, #0xa0]
0x0000000004afa80c: stp        x22, x21, [sp, #0xb0]
0x0000000004afa810: stp        x20, x19, [sp, #0xc0]
0x0000000004afa814: stp        x29, x30, [sp, #0xd0]
0x0000000004afa818: add        x29, sp, #0xd0
0x0000000004afa81c: ldp        x11, x10, [x2, #8]
0x0000000004afa820: ldr        x8, [x2]
0x0000000004afa824: ldp        x13, x12, [x1, #8]
0x0000000004afa828: ldr        x9, [x1]
0x0000000004afa82c: add        x14, x9, x12
0x0000000004afa830: stur       x14, [x29, #-0x58]
0x0000000004afa834: subs       x15, x11, x10
0x0000000004afa838: b.hs       #0x4afa844
0x0000000004afa83c: mov        x27, #-0x48
0x0000000004afa840: b          #0x4afae88
0x0000000004afa844: cmp        x12, x13
0x0000000004afa848: b.ls       #0x4afa854
0x0000000004afa84c: mov        x27, #-0x46
0x0000000004afa850: b          #0x4afae88
0x0000000004afa854: mov        x19, x2
0x0000000004afa858: mov        x21, x1
0x0000000004afa85c: mov        x20, x0
0x0000000004afa860: str        x15, [sp, #8]
0x0000000004afa864: stp        x14, x12, [sp, #0x18]
0x0000000004afa868: stp        x10, x13, [sp, #0x38]
0x0000000004afa86c: str        x11, [sp, #0x30]
0x0000000004afa870: mov        w10, #0x74f8
0x0000000004afa874: add        x25, x0, x10
0x0000000004afa878: ldr        w10, [x25, #0x160]
0x0000000004afa87c: cmp        w10, #1
0x0000000004afa880: b.ne       #0x4afa8bc
0x0000000004afa884: ldr        w10, [x25, #0x10c]
0x0000000004afa888: cbz        w10, #0x4afa8bc
0x0000000004afa88c: ldr        x10, [x20, #0x7660]
0x0000000004afa890: mov        x27, #-0x68
0x0000000004afa894: cmp        x10, x9
0x0000000004afa898: b.ne       #0x4afae88
0x0000000004afa89c: ldr        x10, [x20, #0x7670]
0x0000000004afa8a0: ldr        x11, [sp, #0x20]
0x0000000004afa8a4: cmp        x10, x11
0x0000000004afa8a8: b.ne       #0x4afae88
0x0000000004afa8ac: ldr        x10, [x20, #0x7668]
0x0000000004afa8b0: ldr        x11, [sp, #0x40]
0x0000000004afa8b4: cmp        x10, x11
0x0000000004afa8b8: b.ne       #0x4afae88
0x0000000004afa8bc: add        x10, x20, #0x17, lsl #12
0x0000000004afa8c0: add        x10, x10, #0x6ac
0x0000000004afa8c4: str        x10, [sp, #0x48]
0x0000000004afa8c8: ldr        x10, [sp, #0x38]
0x0000000004afa8cc: add        x11, x8, x10
0x0000000004afa8d0: ldr        x10, [sp, #0x30]
0x0000000004afa8d4: add        x8, x8, x10
0x0000000004afa8d8: stp        x8, x11, [sp, #0x50]
0x0000000004afa8dc: ldr        x8, [sp, #0x40]
0x0000000004afa8e0: add        x26, x9, x8
0x0000000004afa8e4: mov        w8, #0x7660
0x0000000004afa8e8: add        x8, x20, x8
0x0000000004afa8ec: str        x8, [sp, #0x28]
0x0000000004afa8f0: mov        w8, #0x7638
0x0000000004afa8f4: add        x23, x20, x8
0x0000000004afa8f8: mov        w8, #0x75a8
0x0000000004afa8fc: add        x8, x20, x8
0x0000000004afa900: str        x8, [sp]
0x0000000004afa904: str        x11, [sp, #0x10]
0x0000000004afa908: ldur       x27, [x29, #-0x58]
0x0000000004afa90c: ldr        w8, [x25, #0x10c]
0x0000000004afa910: cmp        w8, #4
0x0000000004afa914: b.ne       #0x4afa990
0x0000000004afa918: ldr        x9, [x20, #0x7640]
0x0000000004afa91c: ldr        x8, [x20, #0x7638]
0x0000000004afa920: sub        x22, x9, x8
0x0000000004afa924: sub        x24, x26, x27
0x0000000004afa928: cmp        x24, x22
0x0000000004afa92c: csel       x28, x24, x22, lo
0x0000000004afa930: cbz        x28, #0x4afa94c
0x0000000004afa934: ldr        x9, [x20, #0x7628]
0x0000000004afa938: add        x1, x9, x8
0x0000000004afa93c: mov        x0, x27
0x0000000004afa940: mov        x2, x28
0x0000000004afa944: bl         #0x4b98ee4
0x0000000004afa948: ldr        x8, [x20, #0x7638]
0x0000000004afa94c: add        x27, x27, x28
0x0000000004afa950: add        x8, x8, x28
0x0000000004afa954: str        x8, [x23]
0x0000000004afa958: cmp        x22, x24
0x0000000004afa95c: b.hi       #0x4afaddc
0x0000000004afa960: mov        w9, #2
0x0000000004afa964: str        w9, [x25, #0x10c]
0x0000000004afa968: ldr        x9, [x20, #0x7630]
0x0000000004afa96c: ldr        x10, [x20, #0x74e8]
0x0000000004afa970: cmp        x9, x10
0x0000000004afa974: b.hs       #0x4afa90c
0x0000000004afa978: ldr        w10, [x25]
0x0000000004afa97c: add        x8, x8, x10
0x0000000004afa980: cmp        x8, x9
0x0000000004afa984: b.ls       #0x4afa90c
0x0000000004afa988: stp        xzr, xzr, [x23]
0x0000000004afa98c: b          #0x4afa90c
0x0000000004afa990: cmp        w8, #1
0x0000000004afa994: b.gt       #0x4afa9b0
0x0000000004afa998: cbz        w8, #0x4afa9d0
0x0000000004afa99c: cmp        w8, #1
0x0000000004afa9a0: b.ne       #0x4afadd0
0x0000000004afa9a4: stur       x27, [x29, #-0x58]
0x0000000004afa9a8: ldr        x2, [x20, #0x7648]
0x0000000004afa9ac: b          #0x4afaa04
0x0000000004afa9b0: cmp        w8, #2
0x0000000004afa9b4: b.eq       #0x4afaa7c
0x0000000004afa9b8: cmp        w8, #3
0x0000000004afa9bc: b.ne       #0x4afadd0
0x0000000004afa9c0: stur       x27, [x29, #-0x58]
0x0000000004afa9c4: ldr        x27, [x20, #0x74e0]
0x0000000004afa9c8: ldr        w8, [x25, #0x2c]
0x0000000004afa9cc: b          #0x4afad00
0x0000000004afa9d0: mov        x2, #0
0x0000000004afa9d4: stur       x27, [x29, #-0x58]
0x0000000004afa9d8: mov        w8, #1
0x0000000004afa9dc: str        w8, [x25, #0x10c]
0x0000000004afa9e0: str        xzr, [x20, #0x7618]
0x0000000004afa9e4: stp        xzr, xzr, [x23, #8]
0x0000000004afa9e8: str        xzr, [x23]
0x0000000004afa9ec: str        wzr, [x23, #0x18]
0x0000000004afa9f0: ldr        q0, [x21]
0x0000000004afa9f4: ldr        x8, [x21, #0x10]
0x0000000004afa9f8: ldr        x9, [sp, #0x28]
0x0000000004afa9fc: str        x8, [x9, #0x10]
0x0000000004afaa00: str        q0, [x9]
0x0000000004afaa04: ldr        w3, [x25, #0x98]
0x0000000004afaa08: mov        w8, #0x74e8
0x0000000004afaa0c: add        x0, x20, x8
0x0000000004afaa10: ldr        x1, [sp, #0x48]
0x0000000004afaa14: bl         #0x4af8930
0x0000000004afaa18: mov        x27, x0
0x0000000004afaa1c: ldr        w8, [x25, #0x108]
0x0000000004afaa20: cbz        w8, #0x4afaa34
0x0000000004afaa24: ldr        x8, [x20, #0x75f8]
0x0000000004afaa28: cbz        x8, #0x4afaa34
0x0000000004afaa2c: mov        x0, x20
0x0000000004afaa30: bl         #0x4afb000
0x0000000004afaa34: cmn        x27, #0x78
0x0000000004afaa38: b.hi       #0x4afae88
0x0000000004afaa3c: cbz        x27, #0x4afaa84
0x0000000004afaa40: ldr        x8, [x20, #0x7648]
0x0000000004afaa44: sub        x22, x27, x8
0x0000000004afaa48: ldp        x9, x24, [sp, #0x50]
0x0000000004afaa4c: sub        x28, x9, x24
0x0000000004afaa50: cmp        x22, x28
0x0000000004afaa54: b.hi       #0x4afaf24
0x0000000004afaa58: ldr        x9, [sp, #0x48]
0x0000000004afaa5c: add        x0, x9, x8
0x0000000004afaa60: mov        x1, x24
0x0000000004afaa64: mov        x2, x22
0x0000000004afaa68: bl         #0x4b98ee4
0x0000000004afaa6c: str        x27, [x20, #0x7648]
0x0000000004afaa70: add        x24, x24, x22
0x0000000004afaa74: str        x24, [sp, #0x58]
0x0000000004afaa78: b          #0x4afa908
0x0000000004afaa7c: stur       x27, [x29, #-0x58]
0x0000000004afaa80: b          #0x4afaca0
0x0000000004afaa84: mov        w8, #0x74e8
0x0000000004afaa88: ldr        x8, [x20, x8]
0x0000000004afaa8c: cmn        x8, #1
0x0000000004afaa90: b.eq       #0x4afaac4
0x0000000004afaa94: ldr        w9, [x25, #4]
0x0000000004afaa98: cmp        w9, #1
0x0000000004afaa9c: b.eq       #0x4afaac4
0x0000000004afaaa0: ldur       x24, [x29, #-0x58]
0x0000000004afaaa4: sub        x27, x26, x24
0x0000000004afaaa8: cmp        x27, x8
0x0000000004afaaac: b.lo       #0x4afaac4
0x0000000004afaab0: ldp        x22, x0, [sp, #8]
0x0000000004afaab4: mov        x1, x22
0x0000000004afaab8: bl         #0x4af8d6c
0x0000000004afaabc: cmp        x0, x22
0x0000000004afaac0: b.ls       #0x4afafac
0x0000000004afaac4: ldr        w8, [x25, #0x160]
0x0000000004afaac8: cmp        w8, #1
0x0000000004afaacc: b.ne       #0x4afaafc
0x0000000004afaad0: ldr        w8, [x25, #4]
0x0000000004afaad4: cmp        w8, #1
0x0000000004afaad8: b.eq       #0x4afaafc
0x0000000004afaadc: mov        w8, #0x74e8
0x0000000004afaae0: ldr        x8, [x20, x8]
0x0000000004afaae4: cmn        x8, #1
0x0000000004afaae8: b.eq       #0x4afaafc
0x0000000004afaaec: ldur       x9, [x29, #-0x58]
0x0000000004afaaf0: sub        x9, x26, x9
0x0000000004afaaf4: cmp        x9, x8
0x0000000004afaaf8: b.lo       #0x4afa84c
0x0000000004afaafc: mov        x0, x20
0x0000000004afab00: bl         #0x4af93f0
0x0000000004afab04: mov        x1, x0
0x0000000004afab08: mov        x0, x20
0x0000000004afab0c: bl         #0x4af9e98
0x0000000004afab10: ldr        x1, [sp, #0x48]
0x0000000004afab14: ldr        w8, [x1]
0x0000000004afab18: mov        w9, #0xd2a5
0x0000000004afab1c: movk       w9, #0x184, lsl #16
0x0000000004afab20: cmp        w9, w8, lsr #4
0x0000000004afab24: b.ne       #0x4afab34
0x0000000004afab28: ldr        w9, [x1, #4]
0x0000000004afab2c: mov        w8, #7
0x0000000004afab30: b          #0x4afab50
0x0000000004afab34: ldr        x2, [x20, #0x7648]
0x0000000004afab38: mov        x0, x20
0x0000000004afab3c: bl         #0x4af997c
0x0000000004afab40: cmn        x0, #0x78
0x0000000004afab44: b.hi       #0x4afafa4
0x0000000004afab48: mov        w8, #2
0x0000000004afab4c: mov        w9, #3
0x0000000004afab50: str        x9, [x20, #0x74e0]
0x0000000004afab54: str        w8, [x25, #0x2c]
0x0000000004afab58: ldr        x8, [x20, #0x74f0]
0x0000000004afab5c: cmp        x8, #0x400
0x0000000004afab60: mov        w9, #0x400
0x0000000004afab64: csel       x8, x8, x9, hi
0x0000000004afab68: str        x8, [x20, #0x74f0]
0x0000000004afab6c: ldr        x9, [x20, #0x7620]
0x0000000004afab70: cmp        x8, x9
0x0000000004afab74: b.hi       #0x4afaf94
0x0000000004afab78: ldr        w9, [x25]
0x0000000004afab7c: cmp        w9, #4
0x0000000004afab80: mov        w10, #4
0x0000000004afab84: csel       w22, w9, w10, hi
0x0000000004afab88: ldr        w9, [x25, #0x160]
0x0000000004afab8c: cbz        w9, #0x4afab98
0x0000000004afab90: mov        x28, #0
0x0000000004afab94: b          #0x4afabc4
0x0000000004afab98: mov        w9, #0x74e8
0x0000000004afab9c: ldr        x9, [x20, x9]
0x0000000004afaba0: cmp        x8, #0x20, lsl #12
0x0000000004afaba4: mov        w10, #0x20000
0x0000000004afaba8: csel       x10, x8, x10, lo
0x0000000004afabac: mov        w11, #0x40
0x0000000004afabb0: movk       w11, #2, lsl #16
0x0000000004afabb4: add        x8, x8, x11
0x0000000004afabb8: add        x8, x8, x10
0x0000000004afabbc: cmp        x8, x9
0x0000000004afabc0: csel       x28, x8, x9, lo
0x0000000004afabc4: ldr        x9, [x20, #0x7610]
0x0000000004afabc8: ldr        x8, [x20, #0x7630]
0x0000000004afabcc: add        x10, x8, x9
0x0000000004afabd0: add        x27, x28, x22
0x0000000004afabd4: add        x11, x27, x27, lsl #1
0x0000000004afabd8: cmp        x10, x11
0x0000000004afabdc: b.hs       #0x4afabec
0x0000000004afabe0: mov        x10, #0
0x0000000004afabe4: ldr        x11, [sp, #0x48]
0x0000000004afabe8: b          #0x4afabf8
0x0000000004afabec: ldr        x11, [sp, #0x48]
0x0000000004afabf0: ldur       x10, [x11, #0x14]
0x0000000004afabf4: add        x10, x10, #1
0x0000000004afabf8: stur       x10, [x11, #0x14]
0x0000000004afabfc: cmp        x9, x22
0x0000000004afac00: b.hs       #0x4afac28
0x0000000004afac04: ldr        x8, [x20, #0x75d0]
0x0000000004afac08: cbz        x8, #0x4afac3c
0x0000000004afac0c: mov        x9, #-0x76c8
0x0000000004afac10: movk       x9, #0xfffe, lsl #16
0x0000000004afac14: add        x8, x8, x9
0x0000000004afac18: cmp        x27, x8
0x0000000004afac1c: b.hi       #0x4afaf9c
0x0000000004afac20: ldr        x0, [x20, #0x7608]
0x0000000004afac24: b          #0x4afac88
0x0000000004afac28: cmp        x8, x28
0x0000000004afac2c: b.lo       #0x4afac04
0x0000000004afac30: cmp        x10, #0x80
0x0000000004afac34: b.lo       #0x4afac98
0x0000000004afac38: b          #0x4afac04
0x0000000004afac3c: ldr        x0, [x20, #0x7608]
0x0000000004afac40: ldr        x24, [sp]
0x0000000004afac44: ldr        q0, [x24]
0x0000000004afac48: str        q0, [sp, #0x60]
0x0000000004afac4c: ldr        x8, [x24, #0x10]
0x0000000004afac50: str        x8, [sp, #0x70]
0x0000000004afac54: add        x1, sp, #0x60
0x0000000004afac58: bl         #0x4ab1730
0x0000000004afac5c: str        xzr, [x20, #0x7610]
0x0000000004afac60: str        xzr, [x20, #0x7630]
0x0000000004afac64: ldr        q0, [x24]
0x0000000004afac68: str        q0, [sp, #0x60]
0x0000000004afac6c: ldr        x8, [x24, #0x10]
0x0000000004afac70: str        x8, [sp, #0x70]
0x0000000004afac74: add        x1, sp, #0x60
0x0000000004afac78: mov        x0, x27
0x0000000004afac7c: bl         #0x4ab16bc
0x0000000004afac80: str        x0, [x20, #0x7608]
0x0000000004afac84: cbz        x0, #0x4afaf9c
0x0000000004afac88: str        x22, [x20, #0x7610]
0x0000000004afac8c: add        x8, x0, x22
0x0000000004afac90: str        x8, [x20, #0x7628]
0x0000000004afac94: str        x28, [x20, #0x7630]
0x0000000004afac98: mov        w8, #2
0x0000000004afac9c: str        w8, [x25, #0x10c]
0x0000000004afaca0: ldp        x9, x8, [sp, #0x50]
0x0000000004afaca4: sub        x9, x9, x8
0x0000000004afaca8: ldr        w8, [x25, #0x2c]
0x0000000004afacac: sub        w10, w8, #3
0x0000000004afacb0: cmp        w10, #2
0x0000000004afacb4: b.hs       #0x4afacd8
0x0000000004afacb8: ldr        w10, [x25, #0x28]
0x0000000004afacbc: ldr        x27, [x20, #0x74e0]
0x0000000004afacc0: cbnz       w10, #0x4afacdc
0x0000000004afacc4: cmp        x27, x9
0x0000000004afacc8: csel       x10, x27, x9, lo
0x0000000004afaccc: cmp        x10, #1
0x0000000004afacd0: csinc      x28, x10, xzr, hi
0x0000000004afacd4: b          #0x4aface4
0x0000000004afacd8: ldr        x27, [x20, #0x74e0]
0x0000000004afacdc: mov        x28, x27
0x0000000004aface0: cbz        x27, #0x4afaf14
0x0000000004aface4: cmp        x9, x28
0x0000000004aface8: b.hs       #0x4afad9c
0x0000000004afacec: ldp        x10, x9, [sp, #0x50]
0x0000000004afacf0: cmp        x9, x10
0x0000000004afacf4: b.eq       #0x4afaf88
0x0000000004afacf8: mov        w9, #3
0x0000000004afacfc: str        w9, [x25, #0x10c]
0x0000000004afad00: ldr        x9, [x20, #0x7618]
0x0000000004afad04: sub        x22, x27, x9
0x0000000004afad08: cmp        w8, #7
0x0000000004afad0c: b.ne       #0x4afad24
0x0000000004afad10: ldp        x8, x24, [sp, #0x50]
0x0000000004afad14: sub        x8, x8, x24
0x0000000004afad18: cmp        x22, x8
0x0000000004afad1c: csel       x28, x22, x8, lo
0x0000000004afad20: b          #0x4afad60
0x0000000004afad24: ldr        x8, [x20, #0x7610]
0x0000000004afad28: sub        x8, x8, x9
0x0000000004afad2c: cmp        x22, x8
0x0000000004afad30: b.hi       #0x4afaf80
0x0000000004afad34: ldp        x8, x24, [sp, #0x50]
0x0000000004afad38: sub        x8, x8, x24
0x0000000004afad3c: cmp        x22, x8
0x0000000004afad40: csel       x28, x22, x8, lo
0x0000000004afad44: cbz        x28, #0x4afad60
0x0000000004afad48: ldr        x8, [x20, #0x7608]
0x0000000004afad4c: add        x0, x8, x9
0x0000000004afad50: mov        x1, x24
0x0000000004afad54: mov        x2, x28
0x0000000004afad58: bl         #0x4b98ee4
0x0000000004afad5c: ldr        x9, [x20, #0x7618]
0x0000000004afad60: add        x24, x24, x28
0x0000000004afad64: str        x24, [sp, #0x58]
0x0000000004afad68: add        x8, x9, x28
0x0000000004afad6c: str        x8, [x20, #0x7618]
0x0000000004afad70: cmp        x28, x22
0x0000000004afad74: b.lo       #0x4afade0
0x0000000004afad78: str        xzr, [x20, #0x7618]
0x0000000004afad7c: ldr        x3, [x20, #0x7608]
0x0000000004afad80: sub        x1, x29, #0x58
0x0000000004afad84: mov        x0, x20
0x0000000004afad88: mov        x2, x26
0x0000000004afad8c: mov        x4, x27
0x0000000004afad90: bl         #0x4afb0b8
0x0000000004afad94: mov        x27, x0
0x0000000004afad98: b          #0x4afadc4
0x0000000004afad9c: sub        x1, x29, #0x58
0x0000000004afada0: mov        x0, x20
0x0000000004afada4: mov        x2, x26
0x0000000004afada8: ldr        x22, [sp, #0x58]
0x0000000004afadac: mov        x3, x22
0x0000000004afadb0: mov        x4, x28
0x0000000004afadb4: bl         #0x4afb0b8
0x0000000004afadb8: mov        x27, x0
0x0000000004afadbc: add        x22, x22, x28
0x0000000004afadc0: str        x22, [sp, #0x58]
0x0000000004afadc4: cmn        x0, #0x77
0x0000000004afadc8: b.lo       #0x4afa908
0x0000000004afadcc: b          #0x4afae88
0x0000000004afadd0: stur       x27, [x29, #-0x58]
0x0000000004afadd4: mov        x27, #-1
0x0000000004afadd8: b          #0x4afae88
0x0000000004afaddc: stur       x27, [x29, #-0x58]
0x0000000004afade0: ldr        x22, [sp, #0x10]
0x0000000004afade4: ldr        x11, [sp, #0x58]
0x0000000004afade8: ldr        x8, [x19]
0x0000000004afadec: sub        x8, x11, x8
0x0000000004afadf0: str        x8, [x19, #0x10]
0x0000000004afadf4: ldur       x8, [x29, #-0x58]
0x0000000004afadf8: ldr        x9, [x21]
0x0000000004afadfc: sub        x9, x8, x9
0x0000000004afae00: str        x9, [x21, #0x10]
0x0000000004afae04: ldr        q0, [x21]
0x0000000004afae08: ldr        x10, [sp, #0x28]
0x0000000004afae0c: str        q0, [x10]
0x0000000004afae10: str        x9, [x10, #0x10]
0x0000000004afae14: cmp        x11, x22
0x0000000004afae18: b.ne       #0x4afae5c
0x0000000004afae1c: ldr        x9, [sp, #0x18]
0x0000000004afae20: cmp        x8, x9
0x0000000004afae24: b.ne       #0x4afae5c
0x0000000004afae28: ldr        w8, [x25, #0x15c]
0x0000000004afae2c: add        w9, w8, #1
0x0000000004afae30: str        w9, [x25, #0x15c]
0x0000000004afae34: cmp        w8, #0xf
0x0000000004afae38: b.lt       #0x4afae60
0x0000000004afae3c: ldr        x8, [sp, #0x20]
0x0000000004afae40: ldr        x9, [sp, #0x40]
0x0000000004afae44: cmp        x8, x9
0x0000000004afae48: b.eq       #0x4afa84c
0x0000000004afae4c: ldp        x9, x8, [sp, #0x30]
0x0000000004afae50: cmp        x9, x8
0x0000000004afae54: b.eq       #0x4afa83c
0x0000000004afae58: b          #0x4afae60
0x0000000004afae5c: str        wzr, [x25, #0x15c]
0x0000000004afae60: ldr        x21, [x20, #0x74e0]
0x0000000004afae64: cbz        x21, #0x4afaeac
0x0000000004afae68: mov        x0, x20
0x0000000004afae6c: bl         #0x4af94e0
0x0000000004afae70: cmp        w0, #2
0x0000000004afae74: mov        w8, #3
0x0000000004afae78: csel       x8, x8, xzr, eq
0x0000000004afae7c: ldr        x9, [x20, #0x7618]
0x0000000004afae80: sub        x9, x21, x9
0x0000000004afae84: add        x27, x9, x8
0x0000000004afae88: mov        x0, x27
0x0000000004afae8c: ldp        x29, x30, [sp, #0xd0]
0x0000000004afae90: ldp        x20, x19, [sp, #0xc0]
0x0000000004afae94: ldp        x22, x21, [sp, #0xb0]
0x0000000004afae98: ldp        x24, x23, [sp, #0xa0]
0x0000000004afae9c: ldp        x26, x25, [sp, #0x90]
0x0000000004afaea0: ldp        x28, x27, [sp, #0x80]
0x0000000004afaea4: add        sp, sp, #0xe0
0x0000000004afaea8: ret        
0x0000000004afaeac: ldr        x9, [x20, #0x7640]
0x0000000004afaeb0: ldr        x10, [x20, #0x7638]
0x0000000004afaeb4: ldr        w8, [x25, #0x158]
0x0000000004afaeb8: cmp        x9, x10
0x0000000004afaebc: b.ne       #0x4afaee0
0x0000000004afaec0: cbz        w8, #0x4afaefc
0x0000000004afaec4: ldp        x9, x8, [x19, #8]
0x0000000004afaec8: cmp        x8, x9
0x0000000004afaecc: b.hs       #0x4afaf04
0x0000000004afaed0: mov        x27, #0
0x0000000004afaed4: add        x8, x8, #1
0x0000000004afaed8: str        x8, [x19, #0x10]
0x0000000004afaedc: b          #0x4afae88
0x0000000004afaee0: mov        w27, #1
0x0000000004afaee4: cbnz       w8, #0x4afae88
0x0000000004afaee8: ldr        x8, [x19, #0x10]
0x0000000004afaeec: sub        x8, x8, #1
0x0000000004afaef0: str        x8, [x19, #0x10]
0x0000000004afaef4: str        w27, [x25, #0x158]
0x0000000004afaef8: b          #0x4afae88
0x0000000004afaefc: mov        x27, #0
0x0000000004afaf00: b          #0x4afae88
0x0000000004afaf04: mov        w8, #2
0x0000000004afaf08: str        w8, [x25, #0x10c]
0x0000000004afaf0c: mov        w27, #1
0x0000000004afaf10: b          #0x4afae88
0x0000000004afaf14: ldr        x22, [sp, #0x10]
0x0000000004afaf18: ldr        x11, [sp, #0x58]
0x0000000004afaf1c: str        wzr, [x25, #0x10c]
0x0000000004afaf20: b          #0x4afade8
0x0000000004afaf24: ldr        x9, [sp, #0x50]
0x0000000004afaf28: cmp        x9, x24
0x0000000004afaf2c: b.eq       #0x4afaf50
0x0000000004afaf30: ldr        x9, [sp, #0x48]
0x0000000004afaf34: add        x0, x9, x8
0x0000000004afaf38: mov        x1, x24
0x0000000004afaf3c: mov        x2, x28
0x0000000004afaf40: bl         #0x4b98ee4
0x0000000004afaf44: ldr        x8, [x20, #0x7648]
0x0000000004afaf48: add        x8, x8, x28
0x0000000004afaf4c: str        x8, [x20, #0x7648]
0x0000000004afaf50: ldr        x9, [x19, #8]
0x0000000004afaf54: str        x9, [x19, #0x10]
0x0000000004afaf58: ldr        w9, [x25, #0x98]
0x0000000004afaf5c: cmp        w9, #0
0x0000000004afaf60: mov        w9, #2
0x0000000004afaf64: mov        w10, #6
0x0000000004afaf68: csel       x9, x10, x9, eq
0x0000000004afaf6c: cmp        x9, x27
0x0000000004afaf70: csel       x9, x9, x27, hi
0x0000000004afaf74: sub        x8, x9, x8
0x0000000004afaf78: add        x27, x8, #3
0x0000000004afaf7c: b          #0x4afae88
0x0000000004afaf80: mov        x27, #-0x14
0x0000000004afaf84: b          #0x4afae88
0x0000000004afaf88: ldr        x11, [sp, #0x50]
0x0000000004afaf8c: ldr        x22, [sp, #0x10]
0x0000000004afaf90: b          #0x4afade8
0x0000000004afaf94: mov        x27, #-0x10
0x0000000004afaf98: b          #0x4afae88
0x0000000004afaf9c: mov        x27, #-0x40
0x0000000004afafa0: b          #0x4afae88
0x0000000004afafa4: mov        x27, x0
0x0000000004afafa8: b          #0x4afae88
0x0000000004afafac: mov        x28, x0
0x0000000004afafb0: mov        x0, x20
0x0000000004afafb4: bl         #0x4af93f0
0x0000000004afafb8: mov        x7, x0
0x0000000004afafbc: mov        x0, x20
0x0000000004afafc0: mov        x1, x24
0x0000000004afafc4: mov        x2, x27
0x0000000004afafc8: ldr        x22, [sp, #0x10]
0x0000000004afafcc: mov        x3, x22
0x0000000004afafd0: mov        x4, x28
0x0000000004afafd4: mov        x5, #0
0x0000000004afafd8: mov        x6, #0
0x0000000004afafdc: bl         #0x4af8f50
0x0000000004afafe0: mov        x27, x0
0x0000000004afafe4: cmn        x0, #0x78
0x0000000004afafe8: b.hi       #0x4afae88
0x0000000004afafec: add        x11, x22, x28
0x0000000004afaff0: add        x8, x24, x27
0x0000000004afaff4: stur       x8, [x29, #-0x58]
0x0000000004afaff8: str        xzr, [x20, #0x74e0]
0x0000000004afaffc: b          #0x4afaf1c
