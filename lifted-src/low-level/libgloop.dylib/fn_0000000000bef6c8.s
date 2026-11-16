; instruction-faithful ARM64 fallback for libgloop.dylib::function_bef6c8
0x0000000000bef6c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bef6cc: stp        x22, x21, [sp, #0x10]
0x0000000000bef6d0: stp        x20, x19, [sp, #0x20]
0x0000000000bef6d4: stp        x29, x30, [sp, #0x30]
0x0000000000bef6d8: add        x29, sp, #0x30
0x0000000000bef6dc: mov        x19, x0
0x0000000000bef6e0: ldr        x8, [x0, #0x18]
0x0000000000bef6e4: sub        x9, x8, #0xc
0x0000000000bef6e8: cmp        x8, #0xb
0x0000000000bef6ec: mov        w8, #9
0x0000000000bef6f0: csel       x8, x9, x8, hi
0x0000000000bef6f4: cmp        x8, #0x14
0x0000000000bef6f8: b.hi       #0xbef970
0x0000000000bef6fc: adrp       x9, #0xe08000
0x0000000000bef700: add        x9, x9, #0xb79
0x0000000000bef704: adr        x10, #0xbef714
0x0000000000bef708: ldrb       w11, [x9, x8]
0x0000000000bef70c: add        x10, x10, x11, lsl #2
0x0000000000bef710: br         x10
0x0000000000bef714: add        x0, x19, #0x20
0x0000000000bef718: ldp        x29, x30, [sp, #0x30]
0x0000000000bef71c: ldp        x20, x19, [sp, #0x20]
0x0000000000bef720: ldp        x22, x21, [sp, #0x10]
0x0000000000bef724: ldp        x24, x23, [sp], #0x40
0x0000000000bef728: b          #0xb4c1b8
0x0000000000bef72c: mov        x22, #0
0x0000000000bef730: ldp        x20, x21, [x19, #0x28]
0x0000000000bef734: cmp        x22, x21
0x0000000000bef738: b.eq       #0xbef76c
0x0000000000bef73c: mov        x8, x22
0x0000000000bef740: add        x22, x22, #1
0x0000000000bef744: ldr        x9, [x20, x8, lsl #3]
0x0000000000bef748: ldxr       x10, [x9]
0x0000000000bef74c: subs       x10, x10, #1
0x0000000000bef750: stlxr      w11, x10, [x9]
0x0000000000bef754: cbnz       w11, #0xbef748
0x0000000000bef758: b.ne       #0xbef734
0x0000000000bef75c: dmb        ishld
0x0000000000bef760: ldr        x0, [x20, x8, lsl #3]
0x0000000000bef764: bl         #0xb6a574
0x0000000000bef768: b          #0xbef734
0x0000000000bef76c: ldr        x8, [x19, #0x20]
0x0000000000bef770: cbz        x8, #0xbef77c
0x0000000000bef774: ldr        x0, [x19, #0x28]
0x0000000000bef778: bl         #0xc7bd38
0x0000000000bef77c: ldp        x0, x8, [x19, #0x40]
0x0000000000bef780: add        x22, x8, #1
0x0000000000bef784: subs       x22, x22, #1
0x0000000000bef788: b.eq       #0xbef9f4
0x0000000000bef78c: add        x21, x0, #0x40
0x0000000000bef790: bl         #0xbf2a48
0x0000000000bef794: mov        x0, x21
0x0000000000bef798: b          #0xbef784
0x0000000000bef79c: add        x0, x19, #0x20
0x0000000000bef7a0: bl         #0xbef060
0x0000000000bef7a4: add        x0, x19, #0x60
0x0000000000bef7a8: bl         #0xbef060
0x0000000000bef7ac: add        x0, x19, #0xa0
0x0000000000bef7b0: bl         #0xbef060
0x0000000000bef7b4: ldr        x8, [x19, #0xe0]
0x0000000000bef7b8: ldxr       x9, [x8]
0x0000000000bef7bc: subs       x9, x9, #1
0x0000000000bef7c0: stlxr      w10, x9, [x8]
0x0000000000bef7c4: cbnz       w10, #0xbef7b8
0x0000000000bef7c8: b.ne       #0xbef7d8
0x0000000000bef7cc: dmb        ishld
0x0000000000bef7d0: ldr        x0, [x19, #0xe0]
0x0000000000bef7d4: bl         #0xb6a574
0x0000000000bef7d8: ldr        x8, [x19, #0xe8]!
0x0000000000bef7dc: ldxr       x9, [x8]
0x0000000000bef7e0: subs       x9, x9, #1
0x0000000000bef7e4: stlxr      w10, x9, [x8]
0x0000000000bef7e8: cbnz       w10, #0xbef7dc
0x0000000000bef7ec: b          #0xbefa18
0x0000000000bef7f0: add        x0, x19, #0x20
0x0000000000bef7f4: bl         #0xbef060
0x0000000000bef7f8: ldr        x8, [x19, #0x60]!
0x0000000000bef7fc: ldxr       x9, [x8]
0x0000000000bef800: subs       x9, x9, #1
0x0000000000bef804: stlxr      w10, x9, [x8]
0x0000000000bef808: cbnz       w10, #0xbef7fc
0x0000000000bef80c: b          #0xbefa18
0x0000000000bef810: mov        x0, x19
0x0000000000bef814: bl         #0xbf0de8
0x0000000000bef818: add        x0, x19, #0x58
0x0000000000bef81c: bl         #0xbf0de8
0x0000000000bef820: add        x0, x19, #0xb0
0x0000000000bef824: ldp        x29, x30, [sp, #0x30]
0x0000000000bef828: ldp        x20, x19, [sp, #0x20]
0x0000000000bef82c: ldp        x22, x21, [sp, #0x10]
0x0000000000bef830: ldp        x24, x23, [sp], #0x40
0x0000000000bef834: b          #0xbf0de8
0x0000000000bef838: add        x0, x19, #0x20
0x0000000000bef83c: bl         #0xbef060
0x0000000000bef840: mov        x0, x19
0x0000000000bef844: ldr        x8, [x0, #0x60]!
0x0000000000bef848: ldxr       x9, [x8]
0x0000000000bef84c: subs       x9, x9, #1
0x0000000000bef850: stlxr      w10, x9, [x8]
0x0000000000bef854: cbnz       w10, #0xbef848
0x0000000000bef858: b.ne       #0xbef864
0x0000000000bef85c: dmb        ishld
0x0000000000bef860: bl         #0xb6a5ac
0x0000000000bef864: ldr        x8, [x19, #0x68]!
0x0000000000bef868: ldxr       x9, [x8]
0x0000000000bef86c: subs       x9, x9, #1
0x0000000000bef870: stlxr      w10, x9, [x8]
0x0000000000bef874: cbnz       w10, #0xbef868
0x0000000000bef878: b          #0xbefa18
0x0000000000bef87c: ldp        x0, x1, [x19, #0xa8]
0x0000000000bef880: bl         #0xbf2888
0x0000000000bef884: ldr        x8, [x19, #0xa0]
0x0000000000bef888: cbz        x8, #0xbef894
0x0000000000bef88c: ldr        x0, [x19, #0xa8]
0x0000000000bef890: bl         #0xc7bd38
0x0000000000bef894: add        x0, x19, #0x20
0x0000000000bef898: bl         #0xbef060
0x0000000000bef89c: b          #0xbef918
0x0000000000bef8a0: ldp        x0, x8, [x19, #8]
0x0000000000bef8a4: add        x22, x8, #1
0x0000000000bef8a8: subs       x22, x22, #1
0x0000000000bef8ac: b.eq       #0xbef970
0x0000000000bef8b0: add        x21, x0, #0x40
0x0000000000bef8b4: bl         #0xbf2a48
0x0000000000bef8b8: mov        x0, x21
0x0000000000bef8bc: b          #0xbef8a8
0x0000000000bef8c0: add        x0, x19, #0x20
0x0000000000bef8c4: ldp        x29, x30, [sp, #0x30]
0x0000000000bef8c8: ldp        x20, x19, [sp, #0x20]
0x0000000000bef8cc: ldp        x22, x21, [sp, #0x10]
0x0000000000bef8d0: ldp        x24, x23, [sp], #0x40
0x0000000000bef8d4: b          #0xbf0528
0x0000000000bef8d8: add        x0, x19, #0x20
0x0000000000bef8dc: ldp        x29, x30, [sp, #0x30]
0x0000000000bef8e0: ldp        x20, x19, [sp, #0x20]
0x0000000000bef8e4: ldp        x22, x21, [sp, #0x10]
0x0000000000bef8e8: ldp        x24, x23, [sp], #0x40
0x0000000000bef8ec: b          #0xbf02e4
0x0000000000bef8f0: add        x0, x19, #0x20
0x0000000000bef8f4: ldp        x29, x30, [sp, #0x30]
0x0000000000bef8f8: ldp        x20, x19, [sp, #0x20]
0x0000000000bef8fc: ldp        x22, x21, [sp, #0x10]
0x0000000000bef900: ldp        x24, x23, [sp], #0x40
0x0000000000bef904: b          #0xbf042c
0x0000000000bef908: add        x0, x19, #0xa0
0x0000000000bef90c: bl         #0xbf0de8
0x0000000000bef910: add        x0, x19, #0x20
0x0000000000bef914: bl         #0xbef060
0x0000000000bef918: add        x0, x19, #0x60
0x0000000000bef91c: ldp        x29, x30, [sp, #0x30]
0x0000000000bef920: ldp        x20, x19, [sp, #0x20]
0x0000000000bef924: ldp        x22, x21, [sp, #0x10]
0x0000000000bef928: ldp        x24, x23, [sp], #0x40
0x0000000000bef92c: b          #0xbef060
0x0000000000bef930: mov        x22, #0
0x0000000000bef934: ldp        x20, x21, [x19, #8]
0x0000000000bef938: cmp        x22, x21
0x0000000000bef93c: b.eq       #0xbef970
0x0000000000bef940: mov        x8, x22
0x0000000000bef944: add        x22, x22, #1
0x0000000000bef948: ldr        x9, [x20, x8, lsl #3]
0x0000000000bef94c: ldxr       x10, [x9]
0x0000000000bef950: subs       x10, x10, #1
0x0000000000bef954: stlxr      w11, x10, [x9]
0x0000000000bef958: cbnz       w11, #0xbef94c
0x0000000000bef95c: b.ne       #0xbef938
0x0000000000bef960: dmb        ishld
0x0000000000bef964: ldr        x0, [x20, x8, lsl #3]
0x0000000000bef968: bl         #0xb6a574
0x0000000000bef96c: b          #0xbef938
0x0000000000bef970: ldr        x8, [x19]
0x0000000000bef974: cbz        x8, #0xbefa54
0x0000000000bef978: ldr        x0, [x19, #8]
0x0000000000bef97c: ldp        x29, x30, [sp, #0x30]
0x0000000000bef980: ldp        x20, x19, [sp, #0x20]
0x0000000000bef984: ldp        x22, x21, [sp, #0x10]
0x0000000000bef988: ldp        x24, x23, [sp], #0x40
0x0000000000bef98c: b          #0xc7bd38
0x0000000000bef990: add        x0, x19, #0x20
0x0000000000bef994: bl         #0xbef060
0x0000000000bef998: ldr        x8, [x19, #0x60]!
0x0000000000bef99c: ldxr       x9, [x8]
0x0000000000bef9a0: subs       x9, x9, #1
0x0000000000bef9a4: stlxr      w10, x9, [x8]
0x0000000000bef9a8: cbnz       w10, #0xbef99c
0x0000000000bef9ac: b          #0xbefa18
0x0000000000bef9b0: ldr        x8, [x19, #0x78]
0x0000000000bef9b4: ldxr       x9, [x8]
0x0000000000bef9b8: subs       x9, x9, #1
0x0000000000bef9bc: stlxr      w10, x9, [x8]
0x0000000000bef9c0: cbnz       w10, #0xbef9b4
0x0000000000bef9c4: b.ne       #0xbef9d4
0x0000000000bef9c8: dmb        ishld
0x0000000000bef9cc: ldr        x0, [x19, #0x78]
0x0000000000bef9d0: bl         #0xb6a574
0x0000000000bef9d4: ldp        x0, x8, [x19, #0x68]
0x0000000000bef9d8: add        x22, x8, #1
0x0000000000bef9dc: subs       x22, x22, #1
0x0000000000bef9e0: b.eq       #0xbefa38
0x0000000000bef9e4: add        x21, x0, #0x40
0x0000000000bef9e8: bl         #0xbf2a48
0x0000000000bef9ec: mov        x0, x21
0x0000000000bef9f0: b          #0xbef9dc
0x0000000000bef9f4: ldr        x8, [x19, #0x38]
0x0000000000bef9f8: cbz        x8, #0xbefa04
0x0000000000bef9fc: ldr        x0, [x19, #0x40]
0x0000000000befa00: bl         #0xc7bd38
0x0000000000befa04: ldr        x8, [x19, #0x50]!
0x0000000000befa08: ldxr       x9, [x8]
0x0000000000befa0c: subs       x9, x9, #1
0x0000000000befa10: stlxr      w10, x9, [x8]
0x0000000000befa14: cbnz       w10, #0xbefa08
0x0000000000befa18: b.ne       #0xbefa54
0x0000000000befa1c: dmb        ishld
0x0000000000befa20: mov        x0, x19
0x0000000000befa24: ldp        x29, x30, [sp, #0x30]
0x0000000000befa28: ldp        x20, x19, [sp, #0x20]
0x0000000000befa2c: ldp        x22, x21, [sp, #0x10]
0x0000000000befa30: ldp        x24, x23, [sp], #0x40
0x0000000000befa34: b          #0xb6a5ac
0x0000000000befa38: ldr        x8, [x19, #0x60]
0x0000000000befa3c: cbz        x8, #0xbefa48
0x0000000000befa40: ldr        x0, [x19, #0x68]
0x0000000000befa44: bl         #0xc7bd38
0x0000000000befa48: ldur       x8, [x19, #0x20]
0x0000000000befa4c: cmp        x8, #0xc
0x0000000000befa50: b.ne       #0xbefa68
0x0000000000befa54: ldp        x29, x30, [sp, #0x30]
0x0000000000befa58: ldp        x20, x19, [sp, #0x20]
0x0000000000befa5c: ldp        x22, x21, [sp, #0x10]
0x0000000000befa60: ldp        x24, x23, [sp], #0x40
0x0000000000befa64: ret        
0x0000000000befa68: add        x0, x19, #0x20
0x0000000000befa6c: b          #0xbef91c
0x0000000000befa70: mov        x20, x0
0x0000000000befa74: b          #0xbefb38
0x0000000000befa78: mov        x20, x0
0x0000000000befa7c: b          #0xbefbc0
0x0000000000befa80: mov        x20, x0
0x0000000000befa84: b          #0xbefadc
0x0000000000befa88: mov        x20, x0
0x0000000000befa8c: b          #0xbefb04
0x0000000000befa90: mov        x20, x0
0x0000000000befa94: b          #0xbefb70
0x0000000000befa98: mov        x20, x0
0x0000000000befa9c: b          #0xbefbb8
0x0000000000befaa0: mov        x20, x0
0x0000000000befaa4: ldr        x8, [x19, #0x60]!
0x0000000000befaa8: ldxr       x9, [x8]
0x0000000000befaac: subs       x9, x9, #1
0x0000000000befab0: stlxr      w10, x9, [x8]
0x0000000000befab4: cbnz       w10, #0xbefaa8
0x0000000000befab8: b.ne       #0xbefcfc
0x0000000000befabc: dmb        ishld
0x0000000000befac0: mov        x0, x19
0x0000000000befac4: bl         #0xb6a5ac
0x0000000000befac8: b          #0xbefcfc
0x0000000000befacc: bl         #0xc75008
0x0000000000befad0: mov        x20, x0
0x0000000000befad4: add        x0, x19, #0x20
0x0000000000befad8: bl         #0xbef060
0x0000000000befadc: add        x0, x19, #0x60
0x0000000000befae0: bl         #0xbef060
0x0000000000befae4: b          #0xbefcfc
0x0000000000befae8: mov        x20, x0
0x0000000000befaec: ldr        x8, [x19, #0xa0]
0x0000000000befaf0: cbz        x8, #0xbefafc
0x0000000000befaf4: ldr        x0, [x19, #0xa8]
0x0000000000befaf8: bl         #0xc7bd38
0x0000000000befafc: add        x0, x19, #0x20
0x0000000000befb00: bl         #0xbef060
0x0000000000befb04: add        x0, x19, #0x60
0x0000000000befb08: bl         #0xbef060
0x0000000000befb0c: b          #0xbefcfc
0x0000000000befb10: mov        x20, x0
0x0000000000befb14: mov        x0, x19
0x0000000000befb18: ldr        x8, [x0, #0x60]!
0x0000000000befb1c: ldxr       x9, [x8]
0x0000000000befb20: subs       x9, x9, #1
0x0000000000befb24: stlxr      w10, x9, [x8]
0x0000000000befb28: cbnz       w10, #0xbefb1c
0x0000000000befb2c: b.ne       #0xbefb38
0x0000000000befb30: dmb        ishld
0x0000000000befb34: bl         #0xb6a5ac
0x0000000000befb38: ldr        x8, [x19, #0x68]!
0x0000000000befb3c: ldxr       x9, [x8]
0x0000000000befb40: subs       x9, x9, #1
0x0000000000befb44: stlxr      w10, x9, [x8]
0x0000000000befb48: cbnz       w10, #0xbefb3c
0x0000000000befb4c: b.ne       #0xbefcfc
0x0000000000befb50: dmb        ishld
0x0000000000befb54: mov        x0, x19
0x0000000000befb58: bl         #0xb6a5ac
0x0000000000befb5c: b          #0xbefcfc
0x0000000000befb60: bl         #0xc75008
0x0000000000befb64: mov        x20, x0
0x0000000000befb68: add        x0, x19, #0x58
0x0000000000befb6c: bl         #0xbf0de8
0x0000000000befb70: add        x0, x19, #0xb0
0x0000000000befb74: bl         #0xbf0de8
0x0000000000befb78: b          #0xbefcfc
0x0000000000befb7c: mov        x20, x0
0x0000000000befb80: ldr        x8, [x19, #0x60]!
0x0000000000befb84: ldxr       x9, [x8]
0x0000000000befb88: subs       x9, x9, #1
0x0000000000befb8c: stlxr      w10, x9, [x8]
0x0000000000befb90: cbnz       w10, #0xbefb84
0x0000000000befb94: b.ne       #0xbefcfc
0x0000000000befb98: dmb        ishld
0x0000000000befb9c: mov        x0, x19
0x0000000000befba0: bl         #0xb6a5ac
0x0000000000befba4: b          #0xbefcfc
0x0000000000befba8: bl         #0xc75008
0x0000000000befbac: mov        x20, x0
0x0000000000befbb0: add        x0, x19, #0x60
0x0000000000befbb4: bl         #0xbef060
0x0000000000befbb8: add        x0, x19, #0xa0
0x0000000000befbbc: bl         #0xbef060
0x0000000000befbc0: ldr        x8, [x19, #0xe0]
0x0000000000befbc4: ldxr       x9, [x8]
0x0000000000befbc8: subs       x9, x9, #1
0x0000000000befbcc: stlxr      w10, x9, [x8]
0x0000000000befbd0: cbnz       w10, #0xbefbc4
0x0000000000befbd4: b.ne       #0xbefbe4
0x0000000000befbd8: dmb        ishld
0x0000000000befbdc: ldr        x0, [x19, #0xe0]
0x0000000000befbe0: bl         #0xb6a574
0x0000000000befbe4: ldr        x8, [x19, #0xe8]!
0x0000000000befbe8: ldxr       x9, [x8]
0x0000000000befbec: subs       x9, x9, #1
0x0000000000befbf0: stlxr      w10, x9, [x8]
0x0000000000befbf4: cbnz       w10, #0xbefbe8
0x0000000000befbf8: b.ne       #0xbefcfc
0x0000000000befbfc: dmb        ishld
0x0000000000befc00: mov        x0, x19
0x0000000000befc04: bl         #0xb6a5ac
0x0000000000befc08: b          #0xbefcfc
0x0000000000befc0c: bl         #0xc75008
0x0000000000befc10: bl         #0xc75008
0x0000000000befc14: bl         #0xc75008
0x0000000000befc18: bl         #0xc75008
0x0000000000befc1c: mov        x20, x0
0x0000000000befc20: subs       x22, x22, #1
0x0000000000befc24: b.eq       #0xbefc3c
0x0000000000befc28: add        x23, x21, #0x40
0x0000000000befc2c: mov        x0, x21
0x0000000000befc30: bl         #0xbf2a48
0x0000000000befc34: mov        x21, x23
0x0000000000befc38: b          #0xbefc20
0x0000000000befc3c: ldr        x8, [x19, #0x60]
0x0000000000befc40: cbz        x8, #0xbefc4c
0x0000000000befc44: ldr        x0, [x19, #0x68]
0x0000000000befc48: bl         #0xc7bd38
0x0000000000befc4c: ldur       x8, [x19, #0x20]
0x0000000000befc50: cmp        x8, #0xc
0x0000000000befc54: b.eq       #0xbefcfc
0x0000000000befc58: add        x0, x19, #0x20
0x0000000000befc5c: bl         #0xbef060
0x0000000000befc60: b          #0xbefcfc
0x0000000000befc64: bl         #0xc75008
0x0000000000befc68: bl         #0xc75008
0x0000000000befc6c: mov        x20, x0
0x0000000000befc70: subs       x22, x22, #1
0x0000000000befc74: b.eq       #0xbefc8c
0x0000000000befc78: add        x23, x21, #0x40
0x0000000000befc7c: mov        x0, x21
0x0000000000befc80: bl         #0xbf2a48
0x0000000000befc84: mov        x21, x23
0x0000000000befc88: b          #0xbefc70
0x0000000000befc8c: ldr        x8, [x19]
0x0000000000befc90: cbz        x8, #0xbefcfc
0x0000000000befc94: ldr        x0, [x19, #8]
0x0000000000befc98: bl         #0xc7bd38
0x0000000000befc9c: mov        x0, x20
0x0000000000befca0: bl         #0xc7b4c8
0x0000000000befca4: bl         #0xc75008
0x0000000000befca8: mov        x20, x0
0x0000000000befcac: subs       x22, x22, #1
0x0000000000befcb0: b.eq       #0xbefcc8
0x0000000000befcb4: add        x23, x21, #0x40
0x0000000000befcb8: mov        x0, x21
0x0000000000befcbc: bl         #0xbf2a48
0x0000000000befcc0: mov        x21, x23
0x0000000000befcc4: b          #0xbefcac
0x0000000000befcc8: ldr        x8, [x19, #0x38]
0x0000000000befccc: cbz        x8, #0xbefcd8
0x0000000000befcd0: ldr        x0, [x19, #0x40]
0x0000000000befcd4: bl         #0xc7bd38
0x0000000000befcd8: ldr        x8, [x19, #0x50]!
0x0000000000befcdc: ldxr       x9, [x8]
0x0000000000befce0: subs       x9, x9, #1
0x0000000000befce4: stlxr      w10, x9, [x8]
0x0000000000befce8: cbnz       w10, #0xbefcdc
0x0000000000befcec: b.ne       #0xbefcfc
0x0000000000befcf0: dmb        ishld
0x0000000000befcf4: mov        x0, x19
0x0000000000befcf8: bl         #0xb6a5ac
0x0000000000befcfc: mov        x0, x20
0x0000000000befd00: bl         #0xc7b4c8
0x0000000000befd04: bl         #0xc75008
0x0000000000befd08: bl         #0xc75008
