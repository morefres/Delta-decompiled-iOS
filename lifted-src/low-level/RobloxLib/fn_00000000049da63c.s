; instruction-faithful ARM64 fallback for RobloxLib::function_49da63c
0x00000000049da63c: sub        sp, sp, #0x60
0x00000000049da640: stp        x26, x25, [sp, #0x10]
0x00000000049da644: stp        x24, x23, [sp, #0x20]
0x00000000049da648: stp        x22, x21, [sp, #0x30]
0x00000000049da64c: stp        x20, x19, [sp, #0x40]
0x00000000049da650: stp        x29, x30, [sp, #0x50]
0x00000000049da654: add        x29, sp, #0x50
0x00000000049da658: mov        x24, x4
0x00000000049da65c: mov        x22, x3
0x00000000049da660: mov        x19, x2
0x00000000049da664: mov        x20, x1
0x00000000049da668: mov        x25, x0
0x00000000049da66c: ldr        x23, [x0, #0x98]
0x00000000049da670: ldr        x0, [x0, #0x88]
0x00000000049da674: bl         #0x495dbb4
0x00000000049da678: mov        x21, x0
0x00000000049da67c: ldr        x0, [x23, #0x20]
0x00000000049da680: cbz        x0, #0x49da6e8
0x00000000049da684: bl         #0x4952854
0x00000000049da688: cmp        w0, #0
0x00000000049da68c: b.le       #0x49da714
0x00000000049da690: mov        w8, w0
0x00000000049da694: cmp        x8, x24
0x00000000049da698: b.ne       #0x49da730
0x00000000049da69c: ldr        x0, [x23, #0x20]
0x00000000049da6a0: bl         #0x49527cc
0x00000000049da6a4: cmp        w0, #0x5f
0x00000000049da6a8: b.ne       #0x49da77c
0x00000000049da6ac: ldr        w8, [x23, #0x1c]
0x00000000049da6b0: cmp        w8, #1
0x00000000049da6b4: b.ne       #0x49da75c
0x00000000049da6b8: add        x4, sp, #0xc
0x00000000049da6bc: mov        w0, #0
0x00000000049da6c0: mov        x1, x22
0x00000000049da6c4: mov        x2, x24
0x00000000049da6c8: mov        x3, x20
0x00000000049da6cc: mov        x5, x21
0x00000000049da6d0: bl         #0x49dc93c
0x00000000049da6d4: cmp        w0, #0
0x00000000049da6d8: b.le       #0x49da760
0x00000000049da6dc: ldr        w0, [sp, #0xc]
0x00000000049da6e0: tbz        w0, #0x1f, #0x49da704
0x00000000049da6e4: b          #0x49da760
0x00000000049da6e8: ldr        w4, [x23, #0x1c]
0x00000000049da6ec: mov        x0, x24
0x00000000049da6f0: mov        x1, x22
0x00000000049da6f4: mov        x2, x20
0x00000000049da6f8: mov        x3, x21
0x00000000049da6fc: bl         #0x49d2604
0x00000000049da700: tbnz       w0, #0x1f, #0x49da760
0x00000000049da704: mov        w8, w0
0x00000000049da708: str        x8, [x19]
0x00000000049da70c: mov        w0, #1
0x00000000049da710: b          #0x49da760
0x00000000049da714: bl         #0x4934148
0x00000000049da718: adrp       x0, #0x5594000
0x00000000049da71c: add        x0, x0, #0xd9b
0x00000000049da720: adrp       x2, #0x5594000
0x00000000049da724: add        x2, x2, #0xdb2
0x00000000049da728: mov        w1, #0x98
0x00000000049da72c: b          #0x49da748
0x00000000049da730: bl         #0x4934148
0x00000000049da734: adrp       x0, #0x5594000
0x00000000049da738: add        x0, x0, #0xd9b
0x00000000049da73c: adrp       x2, #0x5594000
0x00000000049da740: add        x2, x2, #0xdb2
0x00000000049da744: mov        w1, #0x9d
0x00000000049da748: bl         #0x493423c
0x00000000049da74c: mov        w0, #4
0x00000000049da750: mov        w1, #0x8f
0x00000000049da754: mov        x2, #0
0x00000000049da758: bl         #0x493433c
0x00000000049da75c: mov        w0, #-1
0x00000000049da760: ldp        x29, x30, [sp, #0x50]
0x00000000049da764: ldp        x20, x19, [sp, #0x40]
0x00000000049da768: ldp        x22, x21, [sp, #0x30]
0x00000000049da76c: ldp        x24, x23, [sp, #0x20]
0x00000000049da770: ldp        x26, x25, [sp, #0x10]
0x00000000049da774: add        sp, sp, #0x60
0x00000000049da778: ret        
0x00000000049da77c: ldr        w8, [x23, #0x1c]
0x00000000049da780: cmp        w8, #1
0x00000000049da784: b.eq       #0x49da870
0x00000000049da788: cmp        w8, #6
0x00000000049da78c: b.eq       #0x49da800
0x00000000049da790: cmp        w8, #5
0x00000000049da794: b.ne       #0x49da75c
0x00000000049da798: mov        x0, x21
0x00000000049da79c: bl         #0x49d25d0
0x00000000049da7a0: sxtw       x8, w0
0x00000000049da7a4: cmp        x8, x24
0x00000000049da7a8: b.ls       #0x49da8a4
0x00000000049da7ac: mov        x0, x23
0x00000000049da7b0: mov        x1, x25
0x00000000049da7b4: bl         #0x49dbb70
0x00000000049da7b8: cbz        w0, #0x49da8cc
0x00000000049da7bc: ldr        x0, [x23, #0x38]
0x00000000049da7c0: mov        x1, x22
0x00000000049da7c4: mov        x2, x24
0x00000000049da7c8: bl         #0x4b98ee4
0x00000000049da7cc: ldr        x0, [x23, #0x20]
0x00000000049da7d0: bl         #0x49527cc
0x00000000049da7d4: bl         #0x49dee78
0x00000000049da7d8: ldr        x8, [x23, #0x38]
0x00000000049da7dc: strb       w0, [x8, x24]
0x00000000049da7e0: ldr        x1, [x23, #0x38]
0x00000000049da7e4: add        w0, w24, #1
0x00000000049da7e8: mov        x2, x20
0x00000000049da7ec: mov        x3, x21
0x00000000049da7f0: mov        w4, #5
0x00000000049da7f4: bl         #0x49d2604
0x00000000049da7f8: tbz        w0, #0x1f, #0x49da704
0x00000000049da7fc: b          #0x49da760
0x00000000049da800: ldr        x1, [x23, #0x38]
0x00000000049da804: cbnz       x1, #0x49da834
0x00000000049da808: ldr        x0, [x25, #0x88]
0x00000000049da80c: bl         #0x495dbb4
0x00000000049da810: bl         #0x49d25d0
0x00000000049da814: sxtw       x0, w0
0x00000000049da818: adrp       x1, #0x5594000
0x00000000049da81c: add        x1, x1, #0xd9b
0x00000000049da820: mov        w2, #0x77
0x00000000049da824: bl         #0x497a978
0x00000000049da828: mov        x1, x0
0x00000000049da82c: str        x0, [x23, #0x38]
0x00000000049da830: cbz        x0, #0x49da75c
0x00000000049da834: ldp        x3, x4, [x23, #0x20]
0x00000000049da838: ldr        w5, [x23, #0x30]
0x00000000049da83c: mov        x0, x21
0x00000000049da840: mov        x2, x22
0x00000000049da844: bl         #0x49dc3a8
0x00000000049da848: cbz        w0, #0x49da75c
0x00000000049da84c: mov        x0, x21
0x00000000049da850: bl         #0x49d25d0
0x00000000049da854: ldr        x1, [x23, #0x38]
0x00000000049da858: mov        x2, x20
0x00000000049da85c: mov        x3, x21
0x00000000049da860: mov        w4, #3
0x00000000049da864: bl         #0x49d2604
0x00000000049da868: tbz        w0, #0x1f, #0x49da704
0x00000000049da86c: b          #0x49da760
0x00000000049da870: ldr        x0, [x23, #0x20]
0x00000000049da874: bl         #0x49527cc
0x00000000049da878: add        x4, sp, #8
0x00000000049da87c: mov        x1, x22
0x00000000049da880: mov        x2, x24
0x00000000049da884: mov        x3, x20
0x00000000049da888: mov        x5, x21
0x00000000049da88c: bl         #0x49dcf44
0x00000000049da890: cmp        w0, #0
0x00000000049da894: b.le       #0x49da760
0x00000000049da898: ldr        w0, [sp, #8]
0x00000000049da89c: tbz        w0, #0x1f, #0x49da704
0x00000000049da8a0: b          #0x49da760
0x00000000049da8a4: bl         #0x4934148
0x00000000049da8a8: adrp       x0, #0x5594000
0x00000000049da8ac: add        x0, x0, #0xd9b
0x00000000049da8b0: adrp       x2, #0x5594000
0x00000000049da8b4: add        x2, x2, #0xdb2
0x00000000049da8b8: mov        w1, #0xac
0x00000000049da8bc: bl         #0x493423c
0x00000000049da8c0: mov        w0, #4
0x00000000049da8c4: mov        w1, #0x78
0x00000000049da8c8: b          #0x49da754
0x00000000049da8cc: bl         #0x4934148
0x00000000049da8d0: adrp       x0, #0x5594000
0x00000000049da8d4: add        x0, x0, #0xd9b
0x00000000049da8d8: adrp       x2, #0x5594000
0x00000000049da8dc: add        x2, x2, #0xdb2
0x00000000049da8e0: mov        w1, #0xb0
0x00000000049da8e4: bl         #0x493423c
0x00000000049da8e8: mov        w0, #4
0x00000000049da8ec: mov        w1, #4
0x00000000049da8f0: movk       w1, #8, lsl #16
0x00000000049da8f4: b          #0x49da754
0x00000000049da8f8: sub        sp, sp, #0x60
0x00000000049da8fc: stp        x26, x25, [sp, #0x10]
0x00000000049da900: stp        x24, x23, [sp, #0x20]
0x00000000049da904: stp        x22, x21, [sp, #0x30]
0x00000000049da908: stp        x20, x19, [sp, #0x40]
0x00000000049da90c: stp        x29, x30, [sp, #0x50]
0x00000000049da910: add        x29, sp, #0x50
0x00000000049da914: mov        x22, x4
0x00000000049da918: mov        x19, x3
0x00000000049da91c: mov        x20, x2
0x00000000049da920: mov        x21, x1
0x00000000049da924: mov        x24, x0
0x00000000049da928: ldr        x25, [x0, #0x98]
0x00000000049da92c: ldr        x0, [x0, #0x88]
0x00000000049da930: bl         #0x495dbb4
0x00000000049da934: mov        x23, x0
0x00000000049da938: ldr        x0, [x25, #0x20]
0x00000000049da93c: cbz        x0, #0x49da980
0x00000000049da940: ldr        w8, [x25, #0x1c]
0x00000000049da944: cmp        w8, #1
0x00000000049da948: b.ne       #0x49da9f4
0x00000000049da94c: bl         #0x49527cc
0x00000000049da950: mov        x1, x19
0x00000000049da954: mov        x2, x22
0x00000000049da958: mov        x3, x21
0x00000000049da95c: mov        x4, x20
0x00000000049da960: mov        x5, x23
0x00000000049da964: ldp        x29, x30, [sp, #0x50]
0x00000000049da968: ldp        x20, x19, [sp, #0x40]
0x00000000049da96c: ldp        x22, x21, [sp, #0x30]
0x00000000049da970: ldp        x24, x23, [sp, #0x20]
0x00000000049da974: ldp        x26, x25, [sp, #0x10]
0x00000000049da978: add        sp, sp, #0x60
0x00000000049da97c: b          #0x49dd7c4
0x00000000049da980: ldr        x2, [x25, #0x38]
0x00000000049da984: cbnz       x2, #0x49da9b4
0x00000000049da988: ldr        x0, [x24, #0x88]
0x00000000049da98c: bl         #0x495dbb4
0x00000000049da990: bl         #0x49d25d0
0x00000000049da994: sxtw       x0, w0
0x00000000049da998: adrp       x1, #0x5594000
0x00000000049da99c: add        x1, x1, #0xd9b
0x00000000049da9a0: mov        w2, #0x77
0x00000000049da9a4: bl         #0x497a978
0x00000000049da9a8: mov        x2, x0
0x00000000049da9ac: str        x0, [x25, #0x38]
0x00000000049da9b0: cbz        x0, #0x49daa98
0x00000000049da9b4: ldr        w4, [x25, #0x1c]
0x00000000049da9b8: mov        x0, x20
0x00000000049da9bc: mov        x1, x21
0x00000000049da9c0: mov        x3, x23
0x00000000049da9c4: bl         #0x49d261c
0x00000000049da9c8: cbz        w0, #0x49dab18
0x00000000049da9cc: sxtw       x8, w0
0x00000000049da9d0: cmp        x8, x22
0x00000000049da9d4: b.ne       #0x49dab14
0x00000000049da9d8: ldr        x1, [x25, #0x38]
0x00000000049da9dc: mov        x0, x19
0x00000000049da9e0: mov        x2, x22
0x00000000049da9e4: bl         #0x4b98ed8
0x00000000049da9e8: cmp        w0, #0
0x00000000049da9ec: cset       w0, eq
0x00000000049da9f0: b          #0x49dab18
0x00000000049da9f4: bl         #0x4952854
0x00000000049da9f8: cmp        w0, #0
0x00000000049da9fc: b.le       #0x49daa50
0x00000000049daa00: mov        w8, w0
0x00000000049daa04: cmp        x8, x22
0x00000000049daa08: b.ne       #0x49daa6c
0x00000000049daa0c: ldr        w8, [x25, #0x1c]
0x00000000049daa10: cmp        w8, #6
0x00000000049daa14: b.eq       #0x49daaa0
0x00000000049daa18: cmp        w8, #5
0x00000000049daa1c: b.ne       #0x49daa98
0x00000000049daa20: add        x2, sp, #8
0x00000000049daa24: mov        x0, x24
0x00000000049daa28: mov        x1, #0
0x00000000049daa2c: mov        x3, x21
0x00000000049daa30: mov        x4, x20
0x00000000049daa34: bl         #0x49dab34
0x00000000049daa38: cmp        w0, #1
0x00000000049daa3c: b.lt       #0x49dab14
0x00000000049daa40: ldr        x8, [sp, #8]
0x00000000049daa44: cmp        x8, x22
0x00000000049daa48: b.eq       #0x49da9d8
0x00000000049daa4c: b          #0x49dab14
0x00000000049daa50: bl         #0x4934148
0x00000000049daa54: adrp       x0, #0x5594000
0x00000000049daa58: add        x0, x0, #0xd9b
0x00000000049daa5c: adrp       x2, #0x5594000
0x00000000049daa60: add        x2, x2, #0xdc0
0x00000000049daa64: mov        w1, #0x11c
0x00000000049daa68: b          #0x49daa84
0x00000000049daa6c: bl         #0x4934148
0x00000000049daa70: adrp       x0, #0x5594000
0x00000000049daa74: add        x0, x0, #0xd9b
0x00000000049daa78: adrp       x2, #0x5594000
0x00000000049daa7c: add        x2, x2, #0xdc0
0x00000000049daa80: mov        w1, #0x120
0x00000000049daa84: bl         #0x493423c
0x00000000049daa88: mov        w0, #4
0x00000000049daa8c: mov        w1, #0x8f
0x00000000049daa90: mov        x2, #0
0x00000000049daa94: bl         #0x493433c
0x00000000049daa98: mov        w0, #-1
0x00000000049daa9c: b          #0x49dab18
0x00000000049daaa0: ldr        x2, [x25, #0x38]
0x00000000049daaa4: cbnz       x2, #0x49daad4
0x00000000049daaa8: ldr        x0, [x24, #0x88]
0x00000000049daaac: bl         #0x495dbb4
0x00000000049daab0: bl         #0x49d25d0
0x00000000049daab4: sxtw       x0, w0
0x00000000049daab8: adrp       x1, #0x5594000
0x00000000049daabc: add        x1, x1, #0xd9b
0x00000000049daac0: mov        w2, #0x77
0x00000000049daac4: bl         #0x497a978
0x00000000049daac8: mov        x2, x0
0x00000000049daacc: str        x0, [x25, #0x38]
0x00000000049daad0: cbz        x0, #0x49daa98
0x00000000049daad4: mov        x0, x20
0x00000000049daad8: mov        x1, x21
0x00000000049daadc: mov        x3, x23
0x00000000049daae0: mov        w4, #3
0x00000000049daae4: bl         #0x49d261c
0x00000000049daae8: cmp        w0, #1
0x00000000049daaec: b.lt       #0x49dab14
0x00000000049daaf0: ldp        x2, x3, [x25, #0x20]
0x00000000049daaf4: ldr        x4, [x25, #0x38]
0x00000000049daaf8: ldr        w5, [x25, #0x30]
0x00000000049daafc: mov        x0, x23
0x00000000049dab00: mov        x1, x19
0x00000000049dab04: bl         #0x49dbe48
0x00000000049dab08: cmp        w0, #0
0x00000000049dab0c: cset       w0, gt
0x00000000049dab10: b          #0x49dab18
0x00000000049dab14: mov        w0, #0
0x00000000049dab18: ldp        x29, x30, [sp, #0x50]
0x00000000049dab1c: ldp        x20, x19, [sp, #0x40]
0x00000000049dab20: ldp        x22, x21, [sp, #0x30]
0x00000000049dab24: ldp        x24, x23, [sp, #0x20]
0x00000000049dab28: ldp        x26, x25, [sp, #0x10]
0x00000000049dab2c: add        sp, sp, #0x60
0x00000000049dab30: ret        
0x00000000049dab34: sub        sp, sp, #0x60
0x00000000049dab38: stp        x26, x25, [sp, #0x10]
0x00000000049dab3c: stp        x24, x23, [sp, #0x20]
0x00000000049dab40: stp        x22, x21, [sp, #0x30]
0x00000000049dab44: stp        x20, x19, [sp, #0x40]
0x00000000049dab48: stp        x29, x30, [sp, #0x50]
0x00000000049dab4c: add        x29, sp, #0x50
0x00000000049dab50: mov        x22, x4
0x00000000049dab54: mov        x21, x3
0x00000000049dab58: mov        x19, x2
0x00000000049dab5c: mov        x20, x1
0x00000000049dab60: mov        x24, x0
0x00000000049dab64: ldr        x25, [x0, #0x98]
0x00000000049dab68: ldr        x0, [x0, #0x88]
0x00000000049dab6c: bl         #0x495dbb4
0x00000000049dab70: mov        x23, x0
0x00000000049dab74: ldr        x0, [x25, #0x20]
0x00000000049dab78: cbz        x0, #0x49dac24
0x00000000049dab7c: ldr        w8, [x25, #0x1c]
0x00000000049dab80: cmp        w8, #1
0x00000000049dab84: b.eq       #0x49dac4c
0x00000000049dab88: cmp        w8, #5
0x00000000049dab8c: b.ne       #0x49dac44
0x00000000049dab90: ldr        x2, [x25, #0x38]
0x00000000049dab94: cbnz       x2, #0x49dabc4
0x00000000049dab98: ldr        x0, [x24, #0x88]
0x00000000049dab9c: bl         #0x495dbb4
0x00000000049daba0: bl         #0x49d25d0
0x00000000049daba4: sxtw       x0, w0
0x00000000049daba8: adrp       x1, #0x5594000
0x00000000049dabac: add        x1, x1, #0xd9b
0x00000000049dabb0: mov        w2, #0x77
0x00000000049dabb4: bl         #0x497a978
0x00000000049dabb8: mov        x2, x0
0x00000000049dabbc: str        x0, [x25, #0x38]
0x00000000049dabc0: cbz        x0, #0x49dac44
0x00000000049dabc4: mov        x0, x22
0x00000000049dabc8: mov        x1, x21
0x00000000049dabcc: mov        x3, x23
0x00000000049dabd0: mov        w4, #5
0x00000000049dabd4: bl         #0x49d261c
0x00000000049dabd8: subs       w21, w0, #1
0x00000000049dabdc: b.lt       #0x49dace4
0x00000000049dabe0: ldr        x8, [x25, #0x38]
0x00000000049dabe4: ldrb       w22, [x8, x21]
0x00000000049dabe8: ldr        x0, [x25, #0x20]
0x00000000049dabec: bl         #0x49527cc
0x00000000049dabf0: bl         #0x49dee78
0x00000000049dabf4: cmp        w0, w22
0x00000000049dabf8: b.ne       #0x49dac90
0x00000000049dabfc: ldr        x0, [x25, #0x20]
0x00000000049dac00: bl         #0x4952854
0x00000000049dac04: cmp        w21, w0
0x00000000049dac08: b.ne       #0x49dacb8
0x00000000049dac0c: cbz        x20, #0x49dac84
0x00000000049dac10: ldr        x1, [x25, #0x38]
0x00000000049dac14: mov        x0, x20
0x00000000049dac18: mov        x2, x21
0x00000000049dac1c: bl         #0x4b98ee4
0x00000000049dac20: b          #0x49dac84
0x00000000049dac24: ldr        w4, [x25, #0x1c]
0x00000000049dac28: mov        x0, x22
0x00000000049dac2c: mov        x1, x21
0x00000000049dac30: mov        x2, x20
0x00000000049dac34: mov        x3, x23
0x00000000049dac38: bl         #0x49d261c
0x00000000049dac3c: tbz        w0, #0x1f, #0x49dac80
0x00000000049dac40: b          #0x49dace8
0x00000000049dac44: mov        w0, #-1
0x00000000049dac48: b          #0x49dace8
0x00000000049dac4c: bl         #0x49527cc
0x00000000049dac50: add        x4, sp, #8
0x00000000049dac54: mov        x1, #0
0x00000000049dac58: mov        w2, #0
0x00000000049dac5c: mov        x3, x20
0x00000000049dac60: mov        x5, x21
0x00000000049dac64: mov        x6, x22
0x00000000049dac68: mov        x7, x23
0x00000000049dac6c: bl         #0x49dd354
0x00000000049dac70: cmp        w0, #0
0x00000000049dac74: b.le       #0x49dace4
0x00000000049dac78: ldr        w0, [sp, #8]
0x00000000049dac7c: tbnz       w0, #0x1f, #0x49dace8
0x00000000049dac80: mov        w21, w0
0x00000000049dac84: str        x21, [x19]
0x00000000049dac88: mov        w0, #1
0x00000000049dac8c: b          #0x49dace8
0x00000000049dac90: bl         #0x4934148
0x00000000049dac94: adrp       x0, #0x5594000
0x00000000049dac98: add        x0, x0, #0xd9b
0x00000000049dac9c: adrp       x2, #0x5594000
0x00000000049daca0: add        x2, x2, #0xdd0
0x00000000049daca4: mov        w1, #0xeb
0x00000000049daca8: bl         #0x493423c
0x00000000049dacac: mov        w0, #4
0x00000000049dacb0: mov        w1, #0x64
0x00000000049dacb4: b          #0x49dacdc
0x00000000049dacb8: bl         #0x4934148
0x00000000049dacbc: adrp       x0, #0x5594000
0x00000000049dacc0: add        x0, x0, #0xd9b
0x00000000049dacc4: adrp       x2, #0x5594000
0x00000000049dacc8: add        x2, x2, #0xdd0
0x00000000049daccc: mov        w1, #0xef
0x00000000049dacd0: bl         #0x493423c
0x00000000049dacd4: mov        w0, #4
0x00000000049dacd8: mov        w1, #0x8f
0x00000000049dacdc: mov        x2, #0
0x00000000049dace0: bl         #0x493433c
0x00000000049dace4: mov        w0, #0
0x00000000049dace8: ldp        x29, x30, [sp, #0x50]
0x00000000049dacec: ldp        x20, x19, [sp, #0x40]
0x00000000049dacf0: ldp        x22, x21, [sp, #0x30]
0x00000000049dacf4: ldp        x24, x23, [sp, #0x20]
0x00000000049dacf8: ldp        x26, x25, [sp, #0x10]
0x00000000049dacfc: add        sp, sp, #0x60
0x00000000049dad00: ret        
0x00000000049dad04: stp        x26, x25, [sp, #-0x50]!
0x00000000049dad08: stp        x24, x23, [sp, #0x10]
0x00000000049dad0c: stp        x22, x21, [sp, #0x20]
0x00000000049dad10: stp        x20, x19, [sp, #0x30]
0x00000000049dad14: stp        x29, x30, [sp, #0x40]
0x00000000049dad18: add        x29, sp, #0x40
0x00000000049dad1c: mov        x22, x4
0x00000000049dad20: mov        x23, x3
0x00000000049dad24: mov        x19, x2
0x00000000049dad28: mov        x20, x1
0x00000000049dad2c: mov        x25, x0
0x00000000049dad30: ldr        x26, [x0, #0x98]
0x00000000049dad34: ldr        x0, [x0, #0x88]
0x00000000049dad38: bl         #0x495dbb4
0x00000000049dad3c: mov        x21, x0
0x00000000049dad40: ldr        w4, [x26, #0x1c]
0x00000000049dad44: cmp        w4, #4
0x00000000049dad48: b.ne       #0x49daddc
0x00000000049dad4c: mov        x0, x21
0x00000000049dad50: bl         #0x49d25d0
0x00000000049dad54: mov        x24, x0
0x00000000049dad58: ldr        x0, [x26, #0x38]
0x00000000049dad5c: cbnz       x0, #0x49dad88
0x00000000049dad60: ldr        x0, [x25, #0x88]
0x00000000049dad64: bl         #0x495dbb4
0x00000000049dad68: bl         #0x49d25d0
0x00000000049dad6c: sxtw       x0, w0
0x00000000049dad70: adrp       x1, #0x5594000
0x00000000049dad74: add        x1, x1, #0xd9b
0x00000000049dad78: mov        w2, #0x77
0x00000000049dad7c: bl         #0x497a978
0x00000000049dad80: str        x0, [x26, #0x38]
0x00000000049dad84: cbz        x0, #0x49dae18
0x00000000049dad88: ldr        x4, [x26, #0x40]
0x00000000049dad8c: ldr        w5, [x26, #0x48]
0x00000000049dad90: ldp        x6, x7, [x26, #0x20]
0x00000000049dad94: mov        x1, x24
0x00000000049dad98: mov        x2, x23
0x00000000049dad9c: mov        x3, x22
0x00000000049dada0: bl         #0x49d6948
0x00000000049dada4: cbz        w0, #0x49dae18
0x00000000049dada8: ldr        x1, [x26, #0x38]
0x00000000049dadac: mov        x0, x24
0x00000000049dadb0: mov        x2, x20
0x00000000049dadb4: mov        x3, x21
0x00000000049dadb8: mov        w4, #3
0x00000000049dadbc: bl         #0x49d25f8
0x00000000049dadc0: tbz        w0, #0x1f, #0x49dadf4
0x00000000049dadc4: ldp        x29, x30, [sp, #0x40]
0x00000000049dadc8: ldp        x20, x19, [sp, #0x30]
0x00000000049dadcc: ldp        x22, x21, [sp, #0x20]
0x00000000049dadd0: ldp        x24, x23, [sp, #0x10]
0x00000000049dadd4: ldp        x26, x25, [sp], #0x50
0x00000000049dadd8: ret        
0x00000000049daddc: mov        x0, x22
0x00000000049dade0: mov        x1, x23
0x00000000049dade4: mov        x2, x20
0x00000000049dade8: mov        x3, x21
0x00000000049dadec: bl         #0x49d25f8
0x00000000049dadf0: tbnz       w0, #0x1f, #0x49dadc4
0x00000000049dadf4: mov        w8, w0
0x00000000049dadf8: str        x8, [x19]
0x00000000049dadfc: mov        w0, #1
0x00000000049dae00: ldp        x29, x30, [sp, #0x40]
0x00000000049dae04: ldp        x20, x19, [sp, #0x30]
0x00000000049dae08: ldp        x22, x21, [sp, #0x20]
0x00000000049dae0c: ldp        x24, x23, [sp, #0x10]
0x00000000049dae10: ldp        x26, x25, [sp], #0x50
0x00000000049dae14: ret        
0x00000000049dae18: mov        w0, #-1
0x00000000049dae1c: ldp        x29, x30, [sp, #0x40]
0x00000000049dae20: ldp        x20, x19, [sp, #0x30]
0x00000000049dae24: ldp        x22, x21, [sp, #0x20]
0x00000000049dae28: ldp        x24, x23, [sp, #0x10]
0x00000000049dae2c: ldp        x26, x25, [sp], #0x50
0x00000000049dae30: ret        
0x00000000049dae34: sub        sp, sp, #0x60
0x00000000049dae38: stp        x26, x25, [sp, #0x10]
0x00000000049dae3c: stp        x24, x23, [sp, #0x20]
0x00000000049dae40: stp        x22, x21, [sp, #0x30]
0x00000000049dae44: stp        x20, x19, [sp, #0x40]
0x00000000049dae48: stp        x29, x30, [sp, #0x50]
0x00000000049dae4c: add        x29, sp, #0x50
0x00000000049dae50: mov        x22, x4
0x00000000049dae54: mov        x21, x3
0x00000000049dae58: mov        x19, x2
0x00000000049dae5c: mov        x20, x1
0x00000000049dae60: mov        x24, x0
0x00000000049dae64: ldr        x25, [x0, #0x98]
0x00000000049dae68: ldr        x0, [x0, #0x88]
0x00000000049dae6c: bl         #0x495dbb4
0x00000000049dae70: mov        x23, x0
0x00000000049dae74: ldr        w4, [x25, #0x1c]
0x00000000049dae78: cmp        w4, #1
0x00000000049dae7c: b.eq       #0x49daf00
0x00000000049dae80: cmp        w4, #4
0x00000000049dae84: b.ne       #0x49daf0c
0x00000000049dae88: ldr        x2, [x25, #0x38]
0x00000000049dae8c: cbnz       x2, #0x49daebc
0x00000000049dae90: ldr        x0, [x24, #0x88]
0x00000000049dae94: bl         #0x495dbb4
0x00000000049dae98: bl         #0x49d25d0
0x00000000049dae9c: sxtw       x0, w0
0x00000000049daea0: adrp       x1, #0x5594000
0x00000000049daea4: add        x1, x1, #0xd9b
0x00000000049daea8: mov        w2, #0x77
0x00000000049daeac: bl         #0x497a978
0x00000000049daeb0: mov        x2, x0
0x00000000049daeb4: str        x0, [x25, #0x38]
0x00000000049daeb8: cbz        x0, #0x49daf74
0x00000000049daebc: mov        x0, x22
0x00000000049daec0: mov        x1, x21
0x00000000049daec4: mov        x3, x23
0x00000000049daec8: mov        w4, #3
0x00000000049daecc: bl         #0x49d2610
0x00000000049daed0: mov        x1, x0
0x00000000049daed4: cmp        w0, #1
0x00000000049daed8: b.lt       #0x49daf54
0x00000000049daedc: ldp        x2, x5, [x25, #0x38]
0x00000000049daee0: ldr        w6, [x25, #0x48]
0x00000000049daee4: ldp        x7, x8, [x25, #0x20]
0x00000000049daee8: str        x8, [sp]
0x00000000049daeec: mov        x0, x20
0x00000000049daef0: mov        x3, x1
0x00000000049daef4: mov        x4, x1
0x00000000049daef8: bl         #0x49d69b0
0x00000000049daefc: b          #0x49daf20
0x00000000049daf00: ldr        w8, [x25, #0x50]
0x00000000049daf04: cbnz       w8, #0x49daf0c
0x00000000049daf08: mov        w4, #8
0x00000000049daf0c: mov        x0, x22
0x00000000049daf10: mov        x1, x21
0x00000000049daf14: mov        x2, x20
0x00000000049daf18: mov        x3, x23
0x00000000049daf1c: bl         #0x49d2610
0x00000000049daf20: sxtw       x8, w0
0x00000000049daf24: asr        x9, x8, #0x3f
0x00000000049daf28: ldr        x10, [x19]
0x00000000049daf2c: mvn        x11, x9
0x00000000049daf30: and        x9, x9, x10
0x00000000049daf34: and        x8, x11, x8
0x00000000049daf38: orr        x8, x8, x9
0x00000000049daf3c: str        x8, [x19]
0x00000000049daf40: asr        w8, w0, #0x1f
0x00000000049daf44: mvn        w9, w8
0x00000000049daf48: and        w8, w8, w0
0x00000000049daf4c: and        w9, w9, #1
0x00000000049daf50: orr        w1, w9, w8
0x00000000049daf54: mov        x0, x1
0x00000000049daf58: ldp        x29, x30, [sp, #0x50]
0x00000000049daf5c: ldp        x20, x19, [sp, #0x40]
0x00000000049daf60: ldp        x22, x21, [sp, #0x30]
0x00000000049daf64: ldp        x24, x23, [sp, #0x20]
0x00000000049daf68: ldp        x26, x25, [sp, #0x10]
0x00000000049daf6c: add        sp, sp, #0x60
0x00000000049daf70: ret        
0x00000000049daf74: mov        w1, #-1
0x00000000049daf78: b          #0x49daf54
