; instruction-faithful ARM64 fallback for RobloxLib::function_49ea76c
0x00000000049ea76c: stp        x28, x27, [sp, #-0x60]!
0x00000000049ea770: stp        x26, x25, [sp, #0x10]
0x00000000049ea774: stp        x24, x23, [sp, #0x20]
0x00000000049ea778: stp        x22, x21, [sp, #0x30]
0x00000000049ea77c: stp        x20, x19, [sp, #0x40]
0x00000000049ea780: stp        x29, x30, [sp, #0x50]
0x00000000049ea784: add        x29, sp, #0x50
0x00000000049ea788: sub        sp, sp, #0x940
0x00000000049ea78c: mov        x25, x5
0x00000000049ea790: mov        x26, x4
0x00000000049ea794: mov        x24, x3
0x00000000049ea798: mov        x22, x2
0x00000000049ea79c: mov        x21, x1
0x00000000049ea7a0: mov        x23, x0
0x00000000049ea7a4: adrp       x8, #0x5ba4000
0x00000000049ea7a8: ldr        x8, [x8, #0x338]
0x00000000049ea7ac: ldr        x8, [x8]
0x00000000049ea7b0: stur       x8, [x29, #-0x60]
0x00000000049ea7b4: ldr        x8, [x0]
0x00000000049ea7b8: ldp        x9, x28, [x8, #0xa0]
0x00000000049ea7bc: ldr        w19, [x9, #0x10]
0x00000000049ea7c0: ldr        x8, [x8, #0xb0]
0x00000000049ea7c4: str        x8, [sp, #0x10]
0x00000000049ea7c8: ldr        x20, [x8, #8]
0x00000000049ea7cc: ldr        x8, [x28, #0x28]
0x00000000049ea7d0: stp        x8, xzr, [sp, #0x28]
0x00000000049ea7d4: add        x0, sp, #0x38
0x00000000049ea7d8: add        x1, sp, #0xb0
0x00000000049ea7dc: mov        w2, #0x860
0x00000000049ea7e0: mov        x3, #0
0x00000000049ea7e4: bl         #0x4b93c5c
0x00000000049ea7e8: cbz        w0, #0x49eac50
0x00000000049ea7ec: stp        x26, x25, [sp]
0x00000000049ea7f0: str        x19, [sp, #0x18]
0x00000000049ea7f4: lsl        x19, x19, #1
0x00000000049ea7f8: ldr        x8, [x28, #0x50]
0x00000000049ea7fc: add        x0, sp, #0x90
0x00000000049ea800: mov        x1, x24
0x00000000049ea804: blr        x8
0x00000000049ea808: ldr        x8, [x28, #0x10]
0x00000000049ea80c: add        x0, sp, #0x90
0x00000000049ea810: mov        w1, #5
0x00000000049ea814: blr        x8
0x00000000049ea818: ldr        x8, [x28, #0x20]
0x00000000049ea81c: add        x0, sp, #0x90
0x00000000049ea820: mov        x1, x24
0x00000000049ea824: blr        x8
0x00000000049ea828: mov        x26, #0
0x00000000049ea82c: add        x8, x19, #3
0x00000000049ea830: str        x8, [sp, #0x20]
0x00000000049ea834: add        x0, sp, #0x90
0x00000000049ea838: mov        x1, x26
0x00000000049ea83c: ldr        x19, [sp, #0x28]
0x00000000049ea840: blr        x19
0x00000000049ea844: add        x3, sp, #0x90
0x00000000049ea848: sub        x4, x29, #0x80
0x00000000049ea84c: mov        x0, x23
0x00000000049ea850: mov        x1, x22
0x00000000049ea854: mov        x2, x21
0x00000000049ea858: mov        w5, #0x20
0x00000000049ea85c: blr        x20
0x00000000049ea860: cbz        w0, #0x49eabec
0x00000000049ea864: mov        x0, x24
0x00000000049ea868: mov        x1, x26
0x00000000049ea86c: blr        x19
0x00000000049ea870: ldr        x8, [x23]
0x00000000049ea874: ldp        x9, x10, [x8, #0xa8]
0x00000000049ea878: ldr        x19, [x10, #0x18]
0x00000000049ea87c: ldr        x8, [x8, #0xa0]
0x00000000049ea880: ldr        x25, [x9, #0x38]
0x00000000049ea884: ldr        w27, [x8, #0x10]
0x00000000049ea888: add        x0, sp, #0x38
0x00000000049ea88c: add        x2, sp, #0x70
0x00000000049ea890: mov        x1, x27
0x00000000049ea894: bl         #0x4b9391c
0x00000000049ea898: cbz        w0, #0x49eabec
0x00000000049ea89c: mov        x0, x24
0x00000000049ea8a0: mov        w1, #0
0x00000000049ea8a4: blr        x25
0x00000000049ea8a8: ldr        x5, [sp, #0x70]
0x00000000049ea8ac: sub        x3, x29, #0x80
0x00000000049ea8b0: mov        x0, x23
0x00000000049ea8b4: mov        x1, x22
0x00000000049ea8b8: mov        x2, x24
0x00000000049ea8bc: mov        x4, x27
0x00000000049ea8c0: mov        x6, x27
0x00000000049ea8c4: blr        x19
0x00000000049ea8c8: cbz        w0, #0x49eabec
0x00000000049ea8cc: mov        x0, x24
0x00000000049ea8d0: mov        w1, #1
0x00000000049ea8d4: blr        x25
0x00000000049ea8d8: ldr        x3, [sp, #0x70]
0x00000000049ea8dc: mov        x0, x23
0x00000000049ea8e0: mov        x1, x22
0x00000000049ea8e4: mov        x2, x24
0x00000000049ea8e8: mov        x4, x27
0x00000000049ea8ec: mov        x5, x3
0x00000000049ea8f0: mov        x6, x27
0x00000000049ea8f4: blr        x19
0x00000000049ea8f8: cbz        w0, #0x49eabec
0x00000000049ea8fc: mov        x0, x24
0x00000000049ea900: mov        w1, #2
0x00000000049ea904: blr        x25
0x00000000049ea908: ldr        x3, [sp, #0x70]
0x00000000049ea90c: mov        x0, x23
0x00000000049ea910: mov        x1, x22
0x00000000049ea914: mov        x2, x24
0x00000000049ea918: mov        x4, x27
0x00000000049ea91c: mov        x5, x3
0x00000000049ea920: mov        x6, x27
0x00000000049ea924: blr        x19
0x00000000049ea928: cbz        w0, #0x49eabec
0x00000000049ea92c: mov        x0, x24
0x00000000049ea930: mov        w1, #3
0x00000000049ea934: blr        x25
0x00000000049ea938: ldr        x3, [sp, #0x70]
0x00000000049ea93c: mov        x0, x23
0x00000000049ea940: mov        x1, x22
0x00000000049ea944: mov        x2, x24
0x00000000049ea948: mov        x4, x27
0x00000000049ea94c: mov        x5, x3
0x00000000049ea950: mov        x6, x27
0x00000000049ea954: blr        x19
0x00000000049ea958: cbz        w0, #0x49eabec
0x00000000049ea95c: mov        x0, x24
0x00000000049ea960: mov        w1, #4
0x00000000049ea964: blr        x25
0x00000000049ea968: ldr        x3, [sp, #0x70]
0x00000000049ea96c: mov        x0, x23
0x00000000049ea970: mov        x1, x22
0x00000000049ea974: mov        x2, x24
0x00000000049ea978: mov        x4, x27
0x00000000049ea97c: mov        x5, x3
0x00000000049ea980: mov        x6, x27
0x00000000049ea984: blr        x19
0x00000000049ea988: cbz        w0, #0x49eabec
0x00000000049ea98c: mov        x0, x24
0x00000000049ea990: mov        w1, #5
0x00000000049ea994: blr        x25
0x00000000049ea998: ldr        x3, [sp, #0x70]
0x00000000049ea99c: mov        x0, x23
0x00000000049ea9a0: mov        x1, x22
0x00000000049ea9a4: mov        x2, x24
0x00000000049ea9a8: mov        x4, x27
0x00000000049ea9ac: mov        x5, x3
0x00000000049ea9b0: mov        x6, x27
0x00000000049ea9b4: blr        x19
0x00000000049ea9b8: cbz        w0, #0x49eabec
0x00000000049ea9bc: mov        x0, x24
0x00000000049ea9c0: mov        w1, #6
0x00000000049ea9c4: blr        x25
0x00000000049ea9c8: ldr        x3, [sp, #0x70]
0x00000000049ea9cc: mov        x0, x23
0x00000000049ea9d0: mov        x1, x22
0x00000000049ea9d4: mov        x2, x24
0x00000000049ea9d8: mov        x4, x27
0x00000000049ea9dc: mov        x5, x3
0x00000000049ea9e0: mov        x6, x27
0x00000000049ea9e4: blr        x19
0x00000000049ea9e8: cbz        w0, #0x49eabec
0x00000000049ea9ec: mov        x0, x24
0x00000000049ea9f0: mov        w1, #7
0x00000000049ea9f4: blr        x25
0x00000000049ea9f8: ldr        x3, [sp, #0x70]
0x00000000049ea9fc: mov        x0, x23
0x00000000049eaa00: mov        x1, x22
0x00000000049eaa04: mov        x2, x24
0x00000000049eaa08: mov        x4, x27
0x00000000049eaa0c: mov        x5, x3
0x00000000049eaa10: mov        x6, x27
0x00000000049eaa14: blr        x19
0x00000000049eaa18: cbz        w0, #0x49eabec
0x00000000049eaa1c: mov        x0, x24
0x00000000049eaa20: mov        w1, #8
0x00000000049eaa24: blr        x25
0x00000000049eaa28: ldr        x3, [sp, #0x70]
0x00000000049eaa2c: mov        x0, x23
0x00000000049eaa30: mov        x1, x22
0x00000000049eaa34: mov        x2, x24
0x00000000049eaa38: mov        x4, x27
0x00000000049eaa3c: mov        x5, x3
0x00000000049eaa40: mov        x6, x27
0x00000000049eaa44: blr        x19
0x00000000049eaa48: cbz        w0, #0x49eabec
0x00000000049eaa4c: mov        x0, x24
0x00000000049eaa50: mov        w1, #9
0x00000000049eaa54: blr        x25
0x00000000049eaa58: ldr        x3, [sp, #0x70]
0x00000000049eaa5c: mov        x0, x23
0x00000000049eaa60: mov        x1, x22
0x00000000049eaa64: mov        x2, x24
0x00000000049eaa68: mov        x4, x27
0x00000000049eaa6c: mov        x5, x3
0x00000000049eaa70: mov        x6, x27
0x00000000049eaa74: blr        x19
0x00000000049eaa78: cbz        w0, #0x49eabec
0x00000000049eaa7c: mov        x0, x24
0x00000000049eaa80: mov        w1, #0xa
0x00000000049eaa84: blr        x25
0x00000000049eaa88: ldr        x3, [sp, #0x70]
0x00000000049eaa8c: mov        x0, x23
0x00000000049eaa90: mov        x1, x22
0x00000000049eaa94: mov        x2, x24
0x00000000049eaa98: mov        x4, x27
0x00000000049eaa9c: mov        x5, x3
0x00000000049eaaa0: mov        x6, x27
0x00000000049eaaa4: blr        x19
0x00000000049eaaa8: cbz        w0, #0x49eabec
0x00000000049eaaac: mov        x0, x24
0x00000000049eaab0: mov        w1, #0xb
0x00000000049eaab4: blr        x25
0x00000000049eaab8: ldr        x3, [sp, #0x70]
0x00000000049eaabc: mov        x0, x23
0x00000000049eaac0: mov        x1, x22
0x00000000049eaac4: mov        x2, x24
0x00000000049eaac8: mov        x4, x27
0x00000000049eaacc: mov        x5, x3
0x00000000049eaad0: mov        x6, x27
0x00000000049eaad4: blr        x19
0x00000000049eaad8: cbz        w0, #0x49eabec
0x00000000049eaadc: mov        x0, x24
0x00000000049eaae0: mov        w1, #0xc
0x00000000049eaae4: blr        x25
0x00000000049eaae8: ldr        x3, [sp, #0x70]
0x00000000049eaaec: mov        x0, x23
0x00000000049eaaf0: mov        x1, x22
0x00000000049eaaf4: mov        x2, x24
0x00000000049eaaf8: mov        x4, x27
0x00000000049eaafc: mov        x5, x3
0x00000000049eab00: mov        x6, x27
0x00000000049eab04: blr        x19
0x00000000049eab08: cbz        w0, #0x49eabec
0x00000000049eab0c: mov        x0, x24
0x00000000049eab10: mov        w1, #0xd
0x00000000049eab14: blr        x25
0x00000000049eab18: ldr        x3, [sp, #0x70]
0x00000000049eab1c: mov        x0, x23
0x00000000049eab20: mov        x1, x22
0x00000000049eab24: mov        x2, x24
0x00000000049eab28: mov        x4, x27
0x00000000049eab2c: mov        x5, x3
0x00000000049eab30: mov        x6, x27
0x00000000049eab34: blr        x19
0x00000000049eab38: cbz        w0, #0x49eabec
0x00000000049eab3c: mov        x0, x24
0x00000000049eab40: mov        w1, #0xe
0x00000000049eab44: blr        x25
0x00000000049eab48: ldr        x3, [sp, #0x70]
0x00000000049eab4c: mov        x0, x23
0x00000000049eab50: mov        x1, x22
0x00000000049eab54: mov        x2, x24
0x00000000049eab58: mov        x4, x27
0x00000000049eab5c: mov        x5, x3
0x00000000049eab60: mov        x6, x27
0x00000000049eab64: blr        x19
0x00000000049eab68: cbz        w0, #0x49eabec
0x00000000049eab6c: add        x26, x26, #1
0x00000000049eab70: ldr        x8, [sp, #0x20]
0x00000000049eab74: cmp        x8, x26
0x00000000049eab78: b.ne       #0x49ea834
0x00000000049eab7c: add        x0, sp, #0x38
0x00000000049eab80: add        x1, sp, #0x30
0x00000000049eab84: bl         #0x4b942d8
0x00000000049eab88: ldr        x19, [sp, #0x18]
0x00000000049eab8c: cbz        w0, #0x49eac70
0x00000000049eab90: ldr        x8, [x28, #0x50]
0x00000000049eab94: add        x0, sp, #0x70
0x00000000049eab98: mov        x1, x24
0x00000000049eab9c: blr        x8
0x00000000049eaba0: ldr        x8, [x28, #0x10]
0x00000000049eaba4: add        x0, sp, #0x70
0x00000000049eaba8: mov        w1, #1
0x00000000049eabac: blr        x8
0x00000000049eabb0: ldr        x8, [x28, #0x20]
0x00000000049eabb4: add        x0, sp, #0x70
0x00000000049eabb8: mov        x1, x24
0x00000000049eabbc: blr        x8
0x00000000049eabc0: ldp        x6, x8, [sp, #8]
0x00000000049eabc4: ldr        x8, [x8, #0x28]
0x00000000049eabc8: ldr        x4, [sp, #0x30]
0x00000000049eabcc: add        x2, sp, #0x70
0x00000000049eabd0: add        x3, sp, #0xb0
0x00000000049eabd4: mov        x0, x23
0x00000000049eabd8: mov        x1, x22
0x00000000049eabdc: ldr        x5, [sp]
0x00000000049eabe0: blr        x8
0x00000000049eabe4: mov        x20, x0
0x00000000049eabe8: b          #0x49eabf4
0x00000000049eabec: mov        w20, #0
0x00000000049eabf0: ldr        x19, [sp, #0x18]
0x00000000049eabf4: add        x0, sp, #0x38
0x00000000049eabf8: bl         #0x497da50
0x00000000049eabfc: add        x0, sp, #0xb0
0x00000000049eac00: mov        w1, #0x860
0x00000000049eac04: bl         #0x4974980
0x00000000049eac08: sub        x0, x29, #0x80
0x00000000049eac0c: mov        x1, x19
0x00000000049eac10: bl         #0x4974980
0x00000000049eac14: ldur       x8, [x29, #-0x60]
0x00000000049eac18: adrp       x9, #0x5ba4000
0x00000000049eac1c: ldr        x9, [x9, #0x338]
0x00000000049eac20: ldr        x9, [x9]
0x00000000049eac24: cmp        x9, x8
0x00000000049eac28: b.ne       #0x49eac6c
0x00000000049eac2c: mov        x0, x20
0x00000000049eac30: add        sp, sp, #0x940
0x00000000049eac34: ldp        x29, x30, [sp, #0x50]
0x00000000049eac38: ldp        x20, x19, [sp, #0x40]
0x00000000049eac3c: ldp        x22, x21, [sp, #0x30]
0x00000000049eac40: ldp        x24, x23, [sp, #0x20]
0x00000000049eac44: ldp        x26, x25, [sp, #0x10]
0x00000000049eac48: ldp        x28, x27, [sp], #0x60
0x00000000049eac4c: ret        
0x00000000049eac50: mov        w20, #0
0x00000000049eac54: ldur       x8, [x29, #-0x60]
0x00000000049eac58: adrp       x9, #0x5ba4000
0x00000000049eac5c: ldr        x9, [x9, #0x338]
0x00000000049eac60: ldr        x9, [x9]
0x00000000049eac64: cmp        x9, x8
0x00000000049eac68: b.eq       #0x49eac2c
0x00000000049eac6c: bl         #0x4b98620
0x00000000049eac70: mov        w20, #0
0x00000000049eac74: b          #0x49eabf4
