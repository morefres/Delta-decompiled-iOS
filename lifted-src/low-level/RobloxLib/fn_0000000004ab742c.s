; instruction-faithful ARM64 fallback for RobloxLib::function_4ab742c
0x0000000004ab742c: sub        sp, sp, #0x100
0x0000000004ab7430: stp        x28, x27, [sp, #0xa0]
0x0000000004ab7434: stp        x26, x25, [sp, #0xb0]
0x0000000004ab7438: stp        x24, x23, [sp, #0xc0]
0x0000000004ab743c: stp        x22, x21, [sp, #0xd0]
0x0000000004ab7440: stp        x20, x19, [sp, #0xe0]
0x0000000004ab7444: stp        x29, x30, [sp, #0xf0]
0x0000000004ab7448: add        x29, sp, #0xf0
0x0000000004ab744c: ldr        w8, [x0]
0x0000000004ab7450: cbz        w8, #0x4ab7514
0x0000000004ab7454: mov        x24, x6
0x0000000004ab7458: mov        x20, x5
0x0000000004ab745c: mov        x21, x4
0x0000000004ab7460: mov        x26, x3
0x0000000004ab7464: mov        x23, x1
0x0000000004ab7468: mov        x19, x0
0x0000000004ab746c: mov        x25, x2
0x0000000004ab7470: mov        x22, #0
0x0000000004ab7474: cbz        w5, #0x4ab74b8
0x0000000004ab7478: cmp        w8, #1
0x0000000004ab747c: b.ne       #0x4ab74b8
0x0000000004ab7480: ldr        x8, [x19, #0x278]
0x0000000004ab7484: sub        x3, x8, #1
0x0000000004ab7488: ldr        w4, [x19, #0x220]
0x0000000004ab748c: add        x2, x19, #0xc0
0x0000000004ab7490: mov        x0, x23
0x0000000004ab7494: mov        x1, x25
0x0000000004ab7498: bl         #0x4aba900
0x0000000004ab749c: mov        x22, x0
0x0000000004ab74a0: cmn        x0, #0x78
0x0000000004ab74a4: b.hi       #0x4ab751c
0x0000000004ab74a8: sub        x25, x25, x22
0x0000000004ab74ac: add        x23, x23, x22
0x0000000004ab74b0: mov        w8, #2
0x0000000004ab74b4: str        w8, [x19]
0x0000000004ab74b8: cbz        x21, #0x4ab751c
0x0000000004ab74bc: add        x8, x19, #0xc10
0x0000000004ab74c0: str        x8, [sp, #0x48]
0x0000000004ab74c4: ldr        w8, [x19, #0xc88]
0x0000000004ab74c8: ldr        x9, [x19, #0xc10]
0x0000000004ab74cc: cmp        w8, #0
0x0000000004ab74d0: ccmp       x9, x26, #0, eq
0x0000000004ab74d4: cset       w8, ne
0x0000000004ab74d8: b.eq       #0x4ab7544
0x0000000004ab74dc: ldr        x10, [x19, #0xc18]
0x0000000004ab74e0: sub        x9, x9, x10
0x0000000004ab74e4: ldr        w11, [x19, #0xc28]
0x0000000004ab74e8: str        w11, [x19, #0xc2c]
0x0000000004ab74ec: str        w9, [x19, #0xc28]
0x0000000004ab74f0: str        x10, [x19, #0xc20]
0x0000000004ab74f4: sub        x12, x26, x9
0x0000000004ab74f8: str        x12, [x19, #0xc18]
0x0000000004ab74fc: sub        w12, w9, w11
0x0000000004ab7500: cmp        w12, #7
0x0000000004ab7504: b.hi       #0x4ab7550
0x0000000004ab7508: str        w9, [x19, #0xc2c]
0x0000000004ab750c: mov        x11, x9
0x0000000004ab7510: b          #0x4ab7550
0x0000000004ab7514: mov        x20, #-0x3c
0x0000000004ab7518: b          #0x4ab7520
0x0000000004ab751c: mov        x20, x22
0x0000000004ab7520: mov        x0, x20
0x0000000004ab7524: ldp        x29, x30, [sp, #0xf0]
0x0000000004ab7528: ldp        x20, x19, [sp, #0xe0]
0x0000000004ab752c: ldp        x22, x21, [sp, #0xd0]
0x0000000004ab7530: ldp        x24, x23, [sp, #0xc0]
0x0000000004ab7534: ldp        x26, x25, [sp, #0xb0]
0x0000000004ab7538: ldp        x28, x27, [sp, #0xa0]
0x0000000004ab753c: add        sp, sp, #0x100
0x0000000004ab7540: ret        
0x0000000004ab7544: ldr        x10, [x19, #0xc20]
0x0000000004ab7548: ldr        w11, [x19, #0xc2c]
0x0000000004ab754c: ldr        w9, [x19, #0xc28]
0x0000000004ab7550: add        x4, x26, x21
0x0000000004ab7554: ldr        x12, [sp, #0x48]
0x0000000004ab7558: str        x4, [x12]
0x0000000004ab755c: add        x11, x10, w11, uxtw
0x0000000004ab7560: add        x12, x10, w9, uxtw
0x0000000004ab7564: cmp        x4, x11
0x0000000004ab7568: ccmp       x12, x26, #0, hi
0x0000000004ab756c: b.ls       #0x4ab7584
0x0000000004ab7570: mov        w11, w9
0x0000000004ab7574: sub        x10, x4, x10
0x0000000004ab7578: cmp        x10, x11
0x0000000004ab757c: csel       w10, w9, w10, gt
0x0000000004ab7580: str        w10, [x19, #0xc2c]
0x0000000004ab7584: cbz        w8, #0x4ab7590
0x0000000004ab7588: str        wzr, [x19, #0xc88]
0x0000000004ab758c: str        w9, [x19, #0xc3c]
0x0000000004ab7590: ldr        w8, [x19, #0x120]
0x0000000004ab7594: cmp        w8, #1
0x0000000004ab7598: b.ne       #0x4ab761c
0x0000000004ab759c: ldr        x9, [x19, #0x388]
0x0000000004ab75a0: cmp        x9, x26
0x0000000004ab75a4: b.eq       #0x4ab75e0
0x0000000004ab75a8: ldr        x8, [x19, #0x390]
0x0000000004ab75ac: sub        x9, x9, x8
0x0000000004ab75b0: ldr        w10, [x19, #0x3a0]
0x0000000004ab75b4: str        w10, [x19, #0x3a4]
0x0000000004ab75b8: str        w9, [x19, #0x3a0]
0x0000000004ab75bc: str        x8, [x19, #0x398]
0x0000000004ab75c0: sub        x11, x26, x9
0x0000000004ab75c4: str        x11, [x19, #0x390]
0x0000000004ab75c8: sub        w11, w9, w10
0x0000000004ab75cc: cmp        w11, #7
0x0000000004ab75d0: b.hi       #0x4ab75ec
0x0000000004ab75d4: str        w9, [x19, #0x3a4]
0x0000000004ab75d8: mov        x10, x9
0x0000000004ab75dc: b          #0x4ab75ec
0x0000000004ab75e0: ldr        x8, [x19, #0x398]
0x0000000004ab75e4: ldr        w10, [x19, #0x3a4]
0x0000000004ab75e8: ldr        w9, [x19, #0x3a0]
0x0000000004ab75ec: str        x4, [x19, #0x388]
0x0000000004ab75f0: add        x10, x8, w10, uxtw
0x0000000004ab75f4: cmp        x4, x10
0x0000000004ab75f8: b.ls       #0x4ab761c
0x0000000004ab75fc: add        x10, x8, w9, uxtw
0x0000000004ab7600: cmp        x10, x26
0x0000000004ab7604: b.ls       #0x4ab761c
0x0000000004ab7608: mov        w9, w9
0x0000000004ab760c: sub        x8, x4, x8
0x0000000004ab7610: cmp        x8, x9
0x0000000004ab7614: csel       w8, w9, w8, gt
0x0000000004ab7618: str        w8, [x19, #0x3a4]
0x0000000004ab761c: cbz        w20, #0x4ab7be0
0x0000000004ab7620: str        x22, [sp, #0x18]
0x0000000004ab7624: ldr        x27, [x19, #0x270]
0x0000000004ab7628: ldr        w20, [x19, #0xc4]
0x0000000004ab762c: ldr        w8, [x19, #0xe4]
0x0000000004ab7630: cbz        w8, #0x4ab7644
0x0000000004ab7634: add        x0, x19, #0x290
0x0000000004ab7638: mov        x1, x26
0x0000000004ab763c: mov        x2, x21
0x0000000004ab7640: bl         #0x4ab1324
0x0000000004ab7644: mov        w8, #1
0x0000000004ab7648: lsl        w20, w8, w20
0x0000000004ab764c: str        w24, [sp, #0x14]
0x0000000004ab7650: and        w8, w24, #1
0x0000000004ab7654: stp        w20, w8, [sp, #0x40]
0x0000000004ab7658: add        x8, x19, #0xf88
0x0000000004ab765c: str        x8, [sp, #0x30]
0x0000000004ab7660: add        x8, x19, #0xf38
0x0000000004ab7664: str        x8, [sp, #0x50]
0x0000000004ab7668: add        x8, x19, #0xee8
0x0000000004ab766c: str        x21, [sp, #0x20]
0x0000000004ab7670: mov        x24, x21
0x0000000004ab7674: mov        x28, x23
0x0000000004ab7678: mov        x22, x25
0x0000000004ab767c: mov        x25, x8
0x0000000004ab7680: cmp        x27, x24
0x0000000004ab7684: ldr        w8, [sp, #0x44]
0x0000000004ab7688: csel       w8, wzr, w8, lo
0x0000000004ab768c: str        w8, [sp, #0x74]
0x0000000004ab7690: cmp        x22, #6
0x0000000004ab7694: b.lo       #0x4ab7c54
0x0000000004ab7698: cmp        x24, x27
0x0000000004ab769c: csel       x27, x24, x27, lo
0x0000000004ab76a0: add        x21, x26, x27
0x0000000004ab76a4: add        x1, x19, #0x230
0x0000000004ab76a8: add        x2, x19, #0xc0
0x0000000004ab76ac: ldr        x0, [sp, #0x48]
0x0000000004ab76b0: mov        x3, x26
0x0000000004ab76b4: mov        x4, x21
0x0000000004ab76b8: bl         #0x4abc134
0x0000000004ab76bc: ldr        x8, [x19, #0xc18]
0x0000000004ab76c0: str        x21, [sp, #0x68]
0x0000000004ab76c4: sub        w10, w21, w8
0x0000000004ab76c8: ldr        w9, [x19, #0xc38]
0x0000000004ab76cc: add        w11, w9, w20
0x0000000004ab76d0: cmp        w11, w10
0x0000000004ab76d4: b.hs       #0x4ab76e4
0x0000000004ab76d8: mov        w9, #0
0x0000000004ab76dc: str        wzr, [x19, #0xc38]
0x0000000004ab76e0: str        xzr, [x19, #0xcf8]
0x0000000004ab76e4: sub        w10, w26, w8
0x0000000004ab76e8: add        w9, w9, w20
0x0000000004ab76ec: ldr        w8, [x19, #0xc2c]
0x0000000004ab76f0: cmp        w9, w10
0x0000000004ab76f4: b.hs       #0x4ab7724
0x0000000004ab76f8: sub        w9, w10, w20
0x0000000004ab76fc: cmp        w8, w9
0x0000000004ab7700: b.hs       #0x4ab770c
0x0000000004ab7704: str        w9, [x19, #0xc2c]
0x0000000004ab7708: mov        x8, x9
0x0000000004ab770c: ldr        w9, [x19, #0xc28]
0x0000000004ab7710: cmp        w9, w8
0x0000000004ab7714: b.hs       #0x4ab771c
0x0000000004ab7718: str        w8, [x19, #0xc28]
0x0000000004ab771c: str        wzr, [x19, #0xc38]
0x0000000004ab7720: str        xzr, [x19, #0xcf8]
0x0000000004ab7724: ldr        w9, [x19, #0xc3c]
0x0000000004ab7728: cmp        w9, w8
0x0000000004ab772c: b.hs       #0x4ab7734
0x0000000004ab7730: str        w8, [x19, #0xc3c]
0x0000000004ab7734: ldr        x8, [x19, #0xf8]
0x0000000004ab7738: cbz        x8, #0x4ab77dc
0x0000000004ab773c: mov        x0, x19
0x0000000004ab7740: mov        x1, x26
0x0000000004ab7744: mov        x2, x27
0x0000000004ab7748: bl         #0x4abc53c
0x0000000004ab774c: mov        x20, x0
0x0000000004ab7750: cmn        x0, #0x78
0x0000000004ab7754: b.hi       #0x4ab7520
0x0000000004ab7758: cbnz       x20, #0x4ab7788
0x0000000004ab775c: ldr        w8, [x19, #0x330]
0x0000000004ab7760: cbz        w8, #0x4ab7ac0
0x0000000004ab7764: mov        x0, x19
0x0000000004ab7768: mov        x1, x28
0x0000000004ab776c: mov        x2, x22
0x0000000004ab7770: mov        x3, x26
0x0000000004ab7774: mov        x4, x27
0x0000000004ab7778: ldr        w5, [sp, #0x74]
0x0000000004ab777c: bl         #0x4abef20
0x0000000004ab7780: cmn        x0, #0x46
0x0000000004ab7784: b.ne       #0x4ab7890
0x0000000004ab7788: add        x20, x27, #3
0x0000000004ab778c: cmp        x20, x22
0x0000000004ab7790: b.hi       #0x4ab7c54
0x0000000004ab7794: ldr        w8, [sp, #0x74]
0x0000000004ab7798: orr        w8, w8, w27, lsl #3
0x0000000004ab779c: strh       w8, [x28]
0x0000000004ab77a0: ubfx       x8, x27, #0xd, #0x13
0x0000000004ab77a4: strb       w8, [x28, #2]
0x0000000004ab77a8: add        x0, x28, #3
0x0000000004ab77ac: mov        x1, x26
0x0000000004ab77b0: mov        x2, x27
0x0000000004ab77b4: bl         #0x4b98ee4
0x0000000004ab77b8: cmn        x20, #0x78
0x0000000004ab77bc: b.hi       #0x4ab7520
0x0000000004ab77c0: ldr        x8, [x19, #0xc00]
0x0000000004ab77c4: ldr        w9, [x8, #0x15e4]
0x0000000004ab77c8: cmp        w9, #2
0x0000000004ab77cc: b.ne       #0x4ab7ba0
0x0000000004ab77d0: mov        w9, #1
0x0000000004ab77d4: str        w9, [x8, #0x15e4]
0x0000000004ab77d8: b          #0x4ab7ba0
0x0000000004ab77dc: ldr        w8, [x19, #0x14c]
0x0000000004ab77e0: cmp        w8, #1
0x0000000004ab77e4: b.ne       #0x4ab7828
0x0000000004ab77e8: mov        x0, x19
0x0000000004ab77ec: mov        x1, x26
0x0000000004ab77f0: mov        x2, x27
0x0000000004ab77f4: bl         #0x4abc53c
0x0000000004ab77f8: mov        x20, x0
0x0000000004ab77fc: cmn        x0, #0x78
0x0000000004ab7800: b.hi       #0x4ab7520
0x0000000004ab7804: cmp        x20, #1
0x0000000004ab7808: b.ne       #0x4ab78d8
0x0000000004ab780c: ldr        x8, [x19, #0xc00]
0x0000000004ab7810: ldr        w9, [x8, #0x15e4]
0x0000000004ab7814: cmp        w9, #2
0x0000000004ab7818: b.ne       #0x4ab785c
0x0000000004ab781c: mov        w9, #1
0x0000000004ab7820: str        w9, [x8, #0x15e4]
0x0000000004ab7824: b          #0x4ab785c
0x0000000004ab7828: sub        x2, x22, #3
0x0000000004ab782c: add        x1, x28, #3
0x0000000004ab7830: mov        x0, x19
0x0000000004ab7834: mov        x3, x26
0x0000000004ab7838: mov        x4, x27
0x0000000004ab783c: mov        w5, #1
0x0000000004ab7840: bl         #0x4abc3f8
0x0000000004ab7844: mov        x20, x0
0x0000000004ab7848: cmn        x0, #0x78
0x0000000004ab784c: b.hi       #0x4ab7520
0x0000000004ab7850: cmp        x20, #1
0x0000000004ab7854: b.eq       #0x4ab7b20
0x0000000004ab7858: cbnz       x20, #0x4ab7b2c
0x0000000004ab785c: add        x20, x27, #3
0x0000000004ab7860: cmp        x20, x22
0x0000000004ab7864: b.hi       #0x4ab7c54
0x0000000004ab7868: ldr        w8, [sp, #0x74]
0x0000000004ab786c: orr        w8, w8, w27, lsl #3
0x0000000004ab7870: strh       w8, [x28]
0x0000000004ab7874: ubfx       x8, x27, #0xd, #0x13
0x0000000004ab7878: strb       w8, [x28, #2]
0x0000000004ab787c: add        x0, x28, #3
0x0000000004ab7880: mov        x1, x26
0x0000000004ab7884: mov        x2, x27
0x0000000004ab7888: bl         #0x4b98ee4
0x0000000004ab788c: b          #0x4ab7b98
0x0000000004ab7890: mov        x20, x0
0x0000000004ab7894: cmn        x0, #0x78
0x0000000004ab7898: b.hi       #0x4ab7520
0x0000000004ab789c: ldr        w8, [x19, #0xdc]
0x0000000004ab78a0: sub        w9, w8, #1
0x0000000004ab78a4: cmp        w8, #7
0x0000000004ab78a8: mov        w8, #6
0x0000000004ab78ac: csel       w8, w9, w8, hi
0x0000000004ab78b0: cbz        x20, #0x4ab7788
0x0000000004ab78b4: lsr        x8, x27, x8
0x0000000004ab78b8: sub        x8, x27, x8
0x0000000004ab78bc: add        x8, x8, #1
0x0000000004ab78c0: cmp        x20, x8
0x0000000004ab78c4: b.hs       #0x4ab7788
0x0000000004ab78c8: ldr        q0, [x19, #0xc00]
0x0000000004ab78cc: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004ab78d0: str        q0, [x19, #0xc00]
0x0000000004ab78d4: b          #0x4ab77c0
0x0000000004ab78d8: str        x23, [sp, #0x28]
0x0000000004ab78dc: mov        x10, #0
0x0000000004ab78e0: ldr        x8, [x19, #0x340]
0x0000000004ab78e4: ldr        x9, [x19, #0x338]
0x0000000004ab78e8: sub        x8, x8, x9
0x0000000004ab78ec: lsr        x20, x8, #3
0x0000000004ab78f0: ldr        x9, [sp, #0x30]
0x0000000004ab78f4: stp        x9, xzr, [x29, #-0x68]
0x0000000004ab78f8: cmp        w20, #5
0x0000000004ab78fc: b.lo       #0x4ab7920
0x0000000004ab7900: ubfx       x2, x8, #3, #0x20
0x0000000004ab7904: sub        x0, x29, #0x68
0x0000000004ab7908: add        x4, x19, #0x338
0x0000000004ab790c: mov        x1, #0
0x0000000004ab7910: mov        x3, x19
0x0000000004ab7914: bl         #0x4abcd78
0x0000000004ab7918: ldp        x8, x10, [x29, #-0x68]
0x0000000004ab791c: str        w20, [x8, x10, lsl #2]
0x0000000004ab7920: ldr        x8, [x19, #0xc00]
0x0000000004ab7924: ldr        x9, [x8, #0x15f0]
0x0000000004ab7928: stur       x9, [x29, #-0x68]
0x0000000004ab792c: ldr        w8, [x8, #0x15f8]
0x0000000004ab7930: stur       w8, [x29, #-0x60]
0x0000000004ab7934: str        x9, [sp, #0x78]
0x0000000004ab7938: str        w8, [sp, #0x80]
0x0000000004ab793c: ldr        x8, [sp, #0x50]
0x0000000004ab7940: movi       v0.16b, #0
0x0000000004ab7944: stp        q0, q0, [x8]
0x0000000004ab7948: stp        q0, q0, [x8, #0x20]
0x0000000004ab794c: str        q0, [x8, #0x40]
0x0000000004ab7950: cbz        x10, #0x4ab7b54
0x0000000004ab7954: str        x10, [sp, #0x58]
0x0000000004ab7958: ldr        x8, [sp, #0x30]
0x0000000004ab795c: ldr        w3, [x8]
0x0000000004ab7960: add        x1, x19, #0x338
0x0000000004ab7964: mov        x0, x25
0x0000000004ab7968: mov        x2, #0
0x0000000004ab796c: bl         #0x4abcc10
0x0000000004ab7970: mov        x20, #0
0x0000000004ab7974: mov        x21, #0
0x0000000004ab7978: str        xzr, [sp, #0x60]
0x0000000004ab797c: str        x22, [sp, #8]
0x0000000004ab7980: mov        x23, x22
0x0000000004ab7984: mov        x22, x28
0x0000000004ab7988: str        x28, [sp, #0x38]
0x0000000004ab798c: mov        x0, x25
0x0000000004ab7990: bl         #0x4abcd1c
0x0000000004ab7994: ldr        x8, [x19, #0xef0]
0x0000000004ab7998: ldr        x11, [x19, #0xee8]
0x0000000004ab799c: subs       x9, x8, x11
0x0000000004ab79a0: b.eq       #0x4ab79ec
0x0000000004ab79a4: mov        x8, #0
0x0000000004ab79a8: asr        x10, x9, #3
0x0000000004ab79ac: ldr        w9, [x19, #0xf34]
0x0000000004ab79b0: cmp        x10, #1
0x0000000004ab79b4: csinc      x10, x10, xzr, hi
0x0000000004ab79b8: add        x11, x11, #6
0x0000000004ab79bc: ldrh       w12, [x11], #8
0x0000000004ab79c0: add        x8, x8, x12
0x0000000004ab79c4: add        x8, x8, #3
0x0000000004ab79c8: cbnz       x9, #0x4ab79dc
0x0000000004ab79cc: ldr        w12, [x19, #0xf30]
0x0000000004ab79d0: add        x13, x8, #0x10, lsl #12
0x0000000004ab79d4: cmp        w12, #2
0x0000000004ab79d8: csel       x8, x13, x8, eq
0x0000000004ab79dc: sub        x9, x9, #1
0x0000000004ab79e0: sub        x10, x10, #1
0x0000000004ab79e4: cbnz       x10, #0x4ab79bc
0x0000000004ab79e8: b          #0x4ab79f0
0x0000000004ab79ec: mov        x8, #0
0x0000000004ab79f0: add        x28, x8, x0
0x0000000004ab79f4: ldp        x8, x9, [sp, #0x58]
0x0000000004ab79f8: add        x9, x28, x9
0x0000000004ab79fc: cmp        x21, x8
0x0000000004ab7a00: str        x9, [sp, #0x60]
0x0000000004ab7a04: b.ne       #0x4ab7a18
0x0000000004ab7a08: add        x8, x28, x27
0x0000000004ab7a0c: sub        x28, x8, x9
0x0000000004ab7a10: ldr        w8, [sp, #0x74]
0x0000000004ab7a14: b          #0x4ab7a34
0x0000000004ab7a18: ldr        x8, [sp, #0x30]
0x0000000004ab7a1c: add        x8, x8, x21, lsl #2
0x0000000004ab7a20: ldp        w2, w3, [x8]
0x0000000004ab7a24: add        x1, x19, #0x338
0x0000000004ab7a28: ldr        x0, [sp, #0x50]
0x0000000004ab7a2c: bl         #0x4abcc10
0x0000000004ab7a30: mov        w8, #0
0x0000000004ab7a34: mov        w9, #1
0x0000000004ab7a38: stp        w8, w9, [sp]
0x0000000004ab7a3c: sub        x2, x29, #0x68
0x0000000004ab7a40: add        x3, sp, #0x78
0x0000000004ab7a44: mov        x0, x19
0x0000000004ab7a48: mov        x1, x25
0x0000000004ab7a4c: mov        x4, x22
0x0000000004ab7a50: mov        x5, x23
0x0000000004ab7a54: mov        x6, x26
0x0000000004ab7a58: mov        x7, x28
0x0000000004ab7a5c: bl         #0x4abc8dc
0x0000000004ab7a60: cmn        x0, #0x78
0x0000000004ab7a64: b.hi       #0x4ab7b88
0x0000000004ab7a68: add        x26, x26, x28
0x0000000004ab7a6c: add        x22, x22, x0
0x0000000004ab7a70: sub        x23, x23, x0
0x0000000004ab7a74: add        x20, x0, x20
0x0000000004ab7a78: ldp        x9, x8, [sp, #0x50]
0x0000000004ab7a7c: ldp        q0, q1, [x9, #0x20]
0x0000000004ab7a80: stp        q0, q1, [x25, #0x20]
0x0000000004ab7a84: ldr        q0, [x9, #0x40]
0x0000000004ab7a88: str        q0, [x25, #0x40]
0x0000000004ab7a8c: ldp        q1, q0, [x9]
0x0000000004ab7a90: stp        q1, q0, [x25]
0x0000000004ab7a94: add        x21, x21, #1
0x0000000004ab7a98: cmp        x21, x8
0x0000000004ab7a9c: ldr        x28, [sp, #0x38]
0x0000000004ab7aa0: b.ls       #0x4ab798c
0x0000000004ab7aa4: ldr        x8, [x19, #0xc00]
0x0000000004ab7aa8: ldur       x9, [x29, #-0x68]
0x0000000004ab7aac: str        x9, [x8, #0x15f0]
0x0000000004ab7ab0: ldur       w9, [x29, #-0x60]
0x0000000004ab7ab4: str        w9, [x8, #0x15f8]
0x0000000004ab7ab8: ldr        x22, [sp, #8]
0x0000000004ab7abc: b          #0x4ab7b94
0x0000000004ab7ac0: ldr        x8, [x19, #0x340]
0x0000000004ab7ac4: ldr        x9, [x19, #0x338]
0x0000000004ab7ac8: sub        x8, x8, x9
0x0000000004ab7acc: cmp        x8, #0x1f
0x0000000004ab7ad0: b.hi       #0x4ab7764
0x0000000004ab7ad4: ldr        x8, [x19, #0x350]
0x0000000004ab7ad8: ldr        x9, [x19, #0x348]
0x0000000004ab7adc: sub        x8, x8, x9
0x0000000004ab7ae0: cmp        x8, #9
0x0000000004ab7ae4: b.hi       #0x4ab7764
0x0000000004ab7ae8: mov        x0, x26
0x0000000004ab7aec: mov        x1, x27
0x0000000004ab7af0: bl         #0x4abc774
0x0000000004ab7af4: cbz        w0, #0x4ab7764
0x0000000004ab7af8: ldrb       w8, [x26]
0x0000000004ab7afc: ldr        w9, [sp, #0x74]
0x0000000004ab7b00: orr        w9, w9, w27, lsl #3
0x0000000004ab7b04: orr        w9, w9, #2
0x0000000004ab7b08: strh       w9, [x28]
0x0000000004ab7b0c: ubfx       x9, x27, #0xd, #0x13
0x0000000004ab7b10: strb       w9, [x28, #2]
0x0000000004ab7b14: strb       w8, [x28, #3]
0x0000000004ab7b18: mov        w20, #4
0x0000000004ab7b1c: b          #0x4ab77c0
0x0000000004ab7b20: mov        w8, #2
0x0000000004ab7b24: mov        x9, x27
0x0000000004ab7b28: b          #0x4ab7b34
0x0000000004ab7b2c: mov        w8, #4
0x0000000004ab7b30: mov        x9, x20
0x0000000004ab7b34: ldr        w10, [sp, #0x74]
0x0000000004ab7b38: orr        w8, w8, w10
0x0000000004ab7b3c: orr        w8, w8, w9, lsl #3
0x0000000004ab7b40: strh       w8, [x28]
0x0000000004ab7b44: ubfx       x8, x9, #0xd, #0x13
0x0000000004ab7b48: strb       w8, [x28, #2]
0x0000000004ab7b4c: add        x20, x20, #3
0x0000000004ab7b50: b          #0x4ab7ba0
0x0000000004ab7b54: ldr        w8, [sp, #0x74]
0x0000000004ab7b58: stp        w8, wzr, [sp]
0x0000000004ab7b5c: add        x1, x19, #0x338
0x0000000004ab7b60: sub        x2, x29, #0x68
0x0000000004ab7b64: add        x3, sp, #0x78
0x0000000004ab7b68: mov        x0, x19
0x0000000004ab7b6c: mov        x4, x28
0x0000000004ab7b70: mov        x5, x22
0x0000000004ab7b74: mov        x6, x26
0x0000000004ab7b78: mov        x7, x27
0x0000000004ab7b7c: bl         #0x4abc8dc
0x0000000004ab7b80: mov        x20, x0
0x0000000004ab7b84: b          #0x4ab7b94
0x0000000004ab7b88: mov        x20, x0
0x0000000004ab7b8c: ldr        x22, [sp, #8]
0x0000000004ab7b90: ldr        x28, [sp, #0x38]
0x0000000004ab7b94: ldr        x23, [sp, #0x28]
0x0000000004ab7b98: cmn        x20, #0x77
0x0000000004ab7b9c: b.hs       #0x4ab7520
0x0000000004ab7ba0: add        x28, x28, x20
0x0000000004ab7ba4: sub        x22, x22, x20
0x0000000004ab7ba8: str        wzr, [x19, #0x330]
0x0000000004ab7bac: ldr        x26, [sp, #0x68]
0x0000000004ab7bb0: sub        x24, x24, x27
0x0000000004ab7bb4: ldr        w20, [sp, #0x40]
0x0000000004ab7bb8: cbnz       x24, #0x4ab7680
0x0000000004ab7bbc: ldr        w8, [sp, #0x14]
0x0000000004ab7bc0: cbz        w8, #0x4ab7bd4
0x0000000004ab7bc4: cmp        x28, x23
0x0000000004ab7bc8: b.ls       #0x4ab7bd4
0x0000000004ab7bcc: mov        w8, #3
0x0000000004ab7bd0: str        w8, [x19]
0x0000000004ab7bd4: sub        x20, x28, x23
0x0000000004ab7bd8: ldp        x22, x21, [sp, #0x18]
0x0000000004ab7bdc: b          #0x4ab7c14
0x0000000004ab7be0: add        x1, x19, #0x230
0x0000000004ab7be4: add        x2, x19, #0xc0
0x0000000004ab7be8: ldr        x0, [sp, #0x48]
0x0000000004ab7bec: mov        x3, x26
0x0000000004ab7bf0: bl         #0x4abc134
0x0000000004ab7bf4: mov        x0, x19
0x0000000004ab7bf8: mov        x1, x23
0x0000000004ab7bfc: mov        x2, x25
0x0000000004ab7c00: mov        x3, x26
0x0000000004ab7c04: mov        x4, x21
0x0000000004ab7c08: mov        w5, #0
0x0000000004ab7c0c: bl         #0x4abc3f8
0x0000000004ab7c10: mov        x20, x0
0x0000000004ab7c14: cmn        x20, #0x78
0x0000000004ab7c18: b.hi       #0x4ab7520
0x0000000004ab7c1c: ldr        x8, [x19, #0x280]
0x0000000004ab7c20: add        x8, x8, x21
0x0000000004ab7c24: str        x8, [x19, #0x280]
0x0000000004ab7c28: add        x9, x20, x22
0x0000000004ab7c2c: ldr        x10, [x19, #0x288]
0x0000000004ab7c30: add        x10, x10, x9
0x0000000004ab7c34: str        x10, [x19, #0x288]
0x0000000004ab7c38: ldr        x10, [x19, #0x278]
0x0000000004ab7c3c: add        x8, x8, #1
0x0000000004ab7c40: cmp        x8, x10
0x0000000004ab7c44: ccmp       x10, #0, #4, hi
0x0000000004ab7c48: mov        x8, #-0x48
0x0000000004ab7c4c: csel       x20, x8, x9, ne
0x0000000004ab7c50: b          #0x4ab7520
0x0000000004ab7c54: mov        x20, #-0x46
0x0000000004ab7c58: b          #0x4ab7520
