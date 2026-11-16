; instruction-faithful ARM64 fallback for RobloxLib::function_48fc930
0x00000000048fc930: sub        sp, sp, #0x40
0x00000000048fc934: stp        x22, x21, [sp, #0x10]
0x00000000048fc938: stp        x20, x19, [sp, #0x20]
0x00000000048fc93c: stp        x29, x30, [sp, #0x30]
0x00000000048fc940: add        x29, sp, #0x30
0x00000000048fc944: mov        x19, x2
0x00000000048fc948: mov        x20, x0
0x00000000048fc94c: ldr        x0, [x1, #0x20]
0x00000000048fc950: mov        x21, x0
0x00000000048fc954: ldr        x8, [x21, #8]!
0x00000000048fc958: cbz        x8, #0x48fc964
0x00000000048fc95c: bl         #0x48fe2b4
0x00000000048fc960: b          #0x48fc968
0x00000000048fc964: mov        w0, #0
0x00000000048fc968: str        x0, [sp]
0x00000000048fc96c: adrp       x1, #0x557d000
0x00000000048fc970: add        x1, x1, #0x2bc
0x00000000048fc974: mov        x0, x20
0x00000000048fc978: bl         #0x48c6a10
0x00000000048fc97c: cmp        w0, #1
0x00000000048fc980: b.lt       #0x48fc9f0
0x00000000048fc984: adrp       x1, #0x557d000
0x00000000048fc988: add        x1, x1, #0x2d2
0x00000000048fc98c: mov        x0, x20
0x00000000048fc990: mov        x2, #0
0x00000000048fc994: mov        x3, #0
0x00000000048fc998: mov        x4, x19
0x00000000048fc99c: bl         #0x48b990c
0x00000000048fc9a0: cbz        w0, #0x48fc9dc
0x00000000048fc9a4: adrp       x1, #0x557d000
0x00000000048fc9a8: add        x1, x1, #0x2d8
0x00000000048fc9ac: mov        x0, x20
0x00000000048fc9b0: mov        x2, #0
0x00000000048fc9b4: mov        x3, #0
0x00000000048fc9b8: mov        x4, x19
0x00000000048fc9bc: bl         #0x48b990c
0x00000000048fc9c0: cbz        w0, #0x48fc9dc
0x00000000048fc9c4: mov        x0, x20
0x00000000048fc9c8: mov        x1, x21
0x00000000048fc9cc: mov        x2, x19
0x00000000048fc9d0: bl         #0x496a054
0x00000000048fc9d4: cmp        w0, #0
0x00000000048fc9d8: cset       w0, ne
0x00000000048fc9dc: ldp        x29, x30, [sp, #0x30]
0x00000000048fc9e0: ldp        x20, x19, [sp, #0x20]
0x00000000048fc9e4: ldp        x22, x21, [sp, #0x10]
0x00000000048fc9e8: add        sp, sp, #0x40
0x00000000048fc9ec: ret        
0x00000000048fc9f0: mov        w0, #0
0x00000000048fc9f4: ldp        x29, x30, [sp, #0x30]
0x00000000048fc9f8: ldp        x20, x19, [sp, #0x20]
0x00000000048fc9fc: ldp        x22, x21, [sp, #0x10]
0x00000000048fca00: add        sp, sp, #0x40
0x00000000048fca04: ret        
0x00000000048fca08: sub        sp, sp, #0x50
0x00000000048fca0c: stp        x22, x21, [sp, #0x20]
0x00000000048fca10: stp        x20, x19, [sp, #0x30]
0x00000000048fca14: stp        x29, x30, [sp, #0x40]
0x00000000048fca18: add        x29, sp, #0x40
0x00000000048fca1c: mov        x20, x0
0x00000000048fca20: cbz        x2, #0x48fcabc
0x00000000048fca24: mov        x19, x3
0x00000000048fca28: mov        x22, x2
0x00000000048fca2c: ldr        x8, [x2, #8]
0x00000000048fca30: str        x8, [sp, #0x18]
0x00000000048fca34: ldrsw      x2, [x2]
0x00000000048fca38: add        x1, sp, #0x18
0x00000000048fca3c: mov        x0, #0
0x00000000048fca40: bl         #0x48ff700
0x00000000048fca44: cbz        x0, #0x48fcb0c
0x00000000048fca48: mov        x21, x0
0x00000000048fca4c: add        x1, sp, #0x10
0x00000000048fca50: add        x2, sp, #8
0x00000000048fca54: bl         #0x48ffa40
0x00000000048fca58: adrp       x1, #0x521a000
0x00000000048fca5c: add        x1, x1, #0xc11
0x00000000048fca60: mov        x0, x20
0x00000000048fca64: mov        w2, #1
0x00000000048fca68: bl         #0x48c4ce4
0x00000000048fca6c: cmp        w0, #1
0x00000000048fca70: b.ne       #0x48fcae8
0x00000000048fca74: ldr        x2, [sp, #0x10]
0x00000000048fca78: adrp       x1, #0x557d000
0x00000000048fca7c: add        x1, x1, #0x2ee
0x00000000048fca80: mov        x0, x20
0x00000000048fca84: mov        x3, #0
0x00000000048fca88: mov        x4, x19
0x00000000048fca8c: bl         #0x48b990c
0x00000000048fca90: cbz        w0, #0x48fcae8
0x00000000048fca94: ldr        x2, [sp, #8]
0x00000000048fca98: adrp       x1, #0x557d000
0x00000000048fca9c: add        x1, x1, #0x2f4
0x00000000048fcaa0: mov        x0, x20
0x00000000048fcaa4: mov        x3, #0
0x00000000048fcaa8: mov        x4, x19
0x00000000048fcaac: bl         #0x48b990c
0x00000000048fcab0: cmp        w0, #0
0x00000000048fcab4: cset       w19, ne
0x00000000048fcab8: b          #0x48fcaec
0x00000000048fcabc: adrp       x1, #0x521a000
0x00000000048fcac0: add        x1, x1, #0xc11
0x00000000048fcac4: mov        x0, x20
0x00000000048fcac8: bl         #0x48c55b0
0x00000000048fcacc: cmp        w0, #0
0x00000000048fcad0: cset       w0, gt
0x00000000048fcad4: ldp        x29, x30, [sp, #0x40]
0x00000000048fcad8: ldp        x20, x19, [sp, #0x30]
0x00000000048fcadc: ldp        x22, x21, [sp, #0x20]
0x00000000048fcae0: add        sp, sp, #0x50
0x00000000048fcae4: ret        
0x00000000048fcae8: mov        w19, #0
0x00000000048fcaec: mov        x0, x21
0x00000000048fcaf0: bl         #0x48ff6b8
0x00000000048fcaf4: mov        x0, x19
0x00000000048fcaf8: ldp        x29, x30, [sp, #0x40]
0x00000000048fcafc: ldp        x20, x19, [sp, #0x30]
0x00000000048fcb00: ldp        x22, x21, [sp, #0x20]
0x00000000048fcb04: add        sp, sp, #0x50
0x00000000048fcb08: ret        
0x00000000048fcb0c: adrp       x1, #0x521a000
0x00000000048fcb10: add        x1, x1, #0xc11
0x00000000048fcb14: mov        x0, x20
0x00000000048fcb18: bl         #0x48c55b0
0x00000000048fcb1c: cmp        w0, #1
0x00000000048fcb20: b.lt       #0x48fcb48
0x00000000048fcb24: mov        x0, x20
0x00000000048fcb28: mov        x1, x22
0x00000000048fcb2c: mov        x2, x19
0x00000000048fcb30: bl         #0x4a096dc
0x00000000048fcb34: ldp        x29, x30, [sp, #0x40]
0x00000000048fcb38: ldp        x20, x19, [sp, #0x30]
0x00000000048fcb3c: ldp        x22, x21, [sp, #0x20]
0x00000000048fcb40: add        sp, sp, #0x50
0x00000000048fcb44: ret        
0x00000000048fcb48: mov        w0, #0
0x00000000048fcb4c: ldp        x29, x30, [sp, #0x40]
0x00000000048fcb50: ldp        x20, x19, [sp, #0x30]
0x00000000048fcb54: ldp        x22, x21, [sp, #0x20]
0x00000000048fcb58: add        sp, sp, #0x50
0x00000000048fcb5c: ret        
