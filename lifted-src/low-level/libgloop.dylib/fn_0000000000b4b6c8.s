; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4b6c8
0x0000000000b4b6c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4b6cc: stp        x22, x21, [sp, #0x10]
0x0000000000b4b6d0: stp        x20, x19, [sp, #0x20]
0x0000000000b4b6d4: stp        x29, x30, [sp, #0x30]
0x0000000000b4b6d8: add        x29, sp, #0x30
0x0000000000b4b6dc: mov        x19, x0
0x0000000000b4b6e0: ldr        x8, [x0, #0x18]
0x0000000000b4b6e4: sub        x9, x8, #0xc
0x0000000000b4b6e8: cmp        x8, #0xb
0x0000000000b4b6ec: mov        w8, #9
0x0000000000b4b6f0: csel       x8, x9, x8, hi
0x0000000000b4b6f4: cmp        x8, #0x14
0x0000000000b4b6f8: b.hi       #0xb4ba08
0x0000000000b4b6fc: adrp       x9, #0xe08000
0x0000000000b4b700: add        x9, x9, #0x23
0x0000000000b4b704: adr        x10, #0xb4b714
0x0000000000b4b708: ldrb       w11, [x9, x8]
0x0000000000b4b70c: add        x10, x10, x11, lsl #2
0x0000000000b4b710: br         x10
0x0000000000b4b714: add        x0, x19, #0x20
0x0000000000b4b718: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b71c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b720: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b724: ldp        x24, x23, [sp], #0x40
0x0000000000b4b728: b          #0xb4c1b8
0x0000000000b4b72c: mov        x22, #0
0x0000000000b4b730: ldp        x20, x21, [x19, #0x28]
0x0000000000b4b734: cmp        x22, x21
0x0000000000b4b738: b.eq       #0xb4b76c
0x0000000000b4b73c: mov        x8, x22
0x0000000000b4b740: add        x22, x22, #1
0x0000000000b4b744: ldr        x9, [x20, x8, lsl #3]
0x0000000000b4b748: ldxr       x10, [x9]
0x0000000000b4b74c: subs       x10, x10, #1
0x0000000000b4b750: stlxr      w11, x10, [x9]
0x0000000000b4b754: cbnz       w11, #0xb4b748
0x0000000000b4b758: b.ne       #0xb4b734
0x0000000000b4b75c: dmb        ishld
0x0000000000b4b760: ldr        x0, [x20, x8, lsl #3]
0x0000000000b4b764: bl         #0xb6a574
0x0000000000b4b768: b          #0xb4b734
0x0000000000b4b76c: ldr        x8, [x19, #0x20]
0x0000000000b4b770: cbz        x8, #0xb4b77c
0x0000000000b4b774: ldr        x0, [x19, #0x28]
0x0000000000b4b778: bl         #0xc7bd38
0x0000000000b4b77c: ldp        x0, x8, [x19, #0x40]
0x0000000000b4b780: add        x22, x8, #1
0x0000000000b4b784: subs       x22, x22, #1
0x0000000000b4b788: b.eq       #0xb4ba7c
0x0000000000b4b78c: add        x21, x0, #0x40
0x0000000000b4b790: bl         #0xbf2a48
0x0000000000b4b794: mov        x0, x21
0x0000000000b4b798: b          #0xb4b784
0x0000000000b4b79c: add        x0, x19, #0x20
0x0000000000b4b7a0: bl         #0xb4b330
0x0000000000b4b7a4: add        x0, x19, #0x60
0x0000000000b4b7a8: bl         #0xb4b330
0x0000000000b4b7ac: add        x0, x19, #0xa0
0x0000000000b4b7b0: bl         #0xb4b330
0x0000000000b4b7b4: ldr        x8, [x19, #0xe0]
0x0000000000b4b7b8: ldxr       x9, [x8]
0x0000000000b4b7bc: subs       x9, x9, #1
0x0000000000b4b7c0: stlxr      w10, x9, [x8]
0x0000000000b4b7c4: cbnz       w10, #0xb4b7b8
0x0000000000b4b7c8: b.ne       #0xb4b7d8
0x0000000000b4b7cc: dmb        ishld
0x0000000000b4b7d0: ldr        x0, [x19, #0xe0]
0x0000000000b4b7d4: bl         #0xb6a574
0x0000000000b4b7d8: ldr        x8, [x19, #0xe8]!
0x0000000000b4b7dc: ldxr       x9, [x8]
0x0000000000b4b7e0: subs       x9, x9, #1
0x0000000000b4b7e4: stlxr      w10, x9, [x8]
0x0000000000b4b7e8: cbnz       w10, #0xb4b7dc
0x0000000000b4b7ec: b          #0xb4baa0
0x0000000000b4b7f0: add        x0, x19, #0x20
0x0000000000b4b7f4: bl         #0xb4b330
0x0000000000b4b7f8: ldr        x8, [x19, #0x60]!
0x0000000000b4b7fc: ldxr       x9, [x8]
0x0000000000b4b800: subs       x9, x9, #1
0x0000000000b4b804: stlxr      w10, x9, [x8]
0x0000000000b4b808: cbnz       w10, #0xb4b7fc
0x0000000000b4b80c: b          #0xb4baa0
0x0000000000b4b810: mov        x0, x19
0x0000000000b4b814: bl         #0xb4c410
0x0000000000b4b818: add        x0, x19, #0x58
0x0000000000b4b81c: bl         #0xb4c410
0x0000000000b4b820: add        x0, x19, #0xb0
0x0000000000b4b824: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b828: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b82c: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b830: ldp        x24, x23, [sp], #0x40
0x0000000000b4b834: b          #0xb4c410
0x0000000000b4b838: add        x0, x19, #0x20
0x0000000000b4b83c: bl         #0xb4b330
0x0000000000b4b840: mov        x0, x19
0x0000000000b4b844: ldr        x8, [x0, #0x60]!
0x0000000000b4b848: ldxr       x9, [x8]
0x0000000000b4b84c: subs       x9, x9, #1
0x0000000000b4b850: stlxr      w10, x9, [x8]
0x0000000000b4b854: cbnz       w10, #0xb4b848
0x0000000000b4b858: b.ne       #0xb4b864
0x0000000000b4b85c: dmb        ishld
0x0000000000b4b860: bl         #0xb6a5ac
0x0000000000b4b864: ldr        x8, [x19, #0x68]!
0x0000000000b4b868: ldxr       x9, [x8]
0x0000000000b4b86c: subs       x9, x9, #1
0x0000000000b4b870: stlxr      w10, x9, [x8]
0x0000000000b4b874: cbnz       w10, #0xb4b868
0x0000000000b4b878: b          #0xb4baa0
0x0000000000b4b87c: ldp        x0, x1, [x19, #0xa8]
0x0000000000b4b880: bl         #0xbf2888
0x0000000000b4b884: ldr        x8, [x19, #0xa0]
0x0000000000b4b888: cbz        x8, #0xb4b894
0x0000000000b4b88c: ldr        x0, [x19, #0xa8]
0x0000000000b4b890: bl         #0xc7bd38
0x0000000000b4b894: add        x0, x19, #0x20
0x0000000000b4b898: bl         #0xb4b330
0x0000000000b4b89c: b          #0xb4b9b0
0x0000000000b4b8a0: mov        x22, x19
0x0000000000b4b8a4: ldp        x0, x8, [x22, #8]!
0x0000000000b4b8a8: add        x23, x8, #1
0x0000000000b4b8ac: subs       x23, x23, #1
0x0000000000b4b8b0: b.eq       #0xb4bac0
0x0000000000b4b8b4: add        x21, x0, #0x40
0x0000000000b4b8b8: bl         #0xbf2a48
0x0000000000b4b8bc: mov        x0, x21
0x0000000000b4b8c0: b          #0xb4b8ac
0x0000000000b4b8c4: add        x0, x19, #0x20
0x0000000000b4b8c8: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b8cc: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b8d0: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b8d4: ldp        x24, x23, [sp], #0x40
0x0000000000b4b8d8: b          #0xb4c0dc
0x0000000000b4b8dc: ldr        x8, [x19, #0x68]
0x0000000000b4b8e0: ldxr       x9, [x8]
0x0000000000b4b8e4: subs       x9, x9, #1
0x0000000000b4b8e8: stlxr      w10, x9, [x8]
0x0000000000b4b8ec: cbnz       w10, #0xb4b8e0
0x0000000000b4b8f0: b.ne       #0xb4b900
0x0000000000b4b8f4: dmb        ishld
0x0000000000b4b8f8: ldr        x0, [x19, #0x68]
0x0000000000b4b8fc: bl         #0xb6a574
0x0000000000b4b900: ldr        x8, [x19, #0x20]
0x0000000000b4b904: cbz        x8, #0xb4b910
0x0000000000b4b908: ldr        x0, [x19, #0x28]
0x0000000000b4b90c: bl         #0xc7bd38
0x0000000000b4b910: ldp        x8, x20, [x19, #0x40]
0x0000000000b4b914: add        x21, x8, #8
0x0000000000b4b918: b          #0xb4b924
0x0000000000b4b91c: add        x21, x21, #0x18
0x0000000000b4b920: sub        x20, x20, #1
0x0000000000b4b924: cbz        x20, #0xb4b93c
0x0000000000b4b928: ldur       x8, [x21, #-8]
0x0000000000b4b92c: cbz        x8, #0xb4b91c
0x0000000000b4b930: ldr        x0, [x21]
0x0000000000b4b934: bl         #0xc7bd38
0x0000000000b4b938: b          #0xb4b91c
0x0000000000b4b93c: ldr        x8, [x19, #0x38]
0x0000000000b4b940: cbz        x8, #0xb4b94c
0x0000000000b4b944: ldr        x0, [x19, #0x40]
0x0000000000b4b948: bl         #0xc7bd38
0x0000000000b4b94c: mov        x22, x19
0x0000000000b4b950: ldp        x20, x8, [x22, #0x58]!
0x0000000000b4b954: add        x23, x8, #1
0x0000000000b4b958: b          #0xb4b96c
0x0000000000b4b95c: add        x21, x20, #0x58
0x0000000000b4b960: mov        x0, x20
0x0000000000b4b964: bl         #0xbf2a48
0x0000000000b4b968: mov        x20, x21
0x0000000000b4b96c: subs       x23, x23, #1
0x0000000000b4b970: b.eq       #0xb4bacc
0x0000000000b4b974: ldr        x8, [x20, #0x40]
0x0000000000b4b978: cbz        x8, #0xb4b95c
0x0000000000b4b97c: ldr        x0, [x20, #0x48]
0x0000000000b4b980: bl         #0xc7bd38
0x0000000000b4b984: b          #0xb4b95c
0x0000000000b4b988: add        x0, x19, #0x20
0x0000000000b4b98c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b990: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b994: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b998: ldp        x24, x23, [sp], #0x40
0x0000000000b4b99c: b          #0xb4bfe0
0x0000000000b4b9a0: add        x0, x19, #0xa0
0x0000000000b4b9a4: bl         #0xb4c410
0x0000000000b4b9a8: add        x0, x19, #0x20
0x0000000000b4b9ac: bl         #0xb4b330
0x0000000000b4b9b0: add        x0, x19, #0x60
0x0000000000b4b9b4: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b9b8: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b9bc: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b9c0: ldp        x24, x23, [sp], #0x40
0x0000000000b4b9c4: b          #0xb4b330
0x0000000000b4b9c8: mov        x22, #0
0x0000000000b4b9cc: ldp        x20, x21, [x19, #8]
0x0000000000b4b9d0: cmp        x22, x21
0x0000000000b4b9d4: b.eq       #0xb4ba08
0x0000000000b4b9d8: mov        x8, x22
0x0000000000b4b9dc: add        x22, x22, #1
0x0000000000b4b9e0: ldr        x9, [x20, x8, lsl #3]
0x0000000000b4b9e4: ldxr       x10, [x9]
0x0000000000b4b9e8: subs       x10, x10, #1
0x0000000000b4b9ec: stlxr      w11, x10, [x9]
0x0000000000b4b9f0: cbnz       w11, #0xb4b9e4
0x0000000000b4b9f4: b.ne       #0xb4b9d0
0x0000000000b4b9f8: dmb        ishld
0x0000000000b4b9fc: ldr        x0, [x20, x8, lsl #3]
0x0000000000b4ba00: bl         #0xb6a574
0x0000000000b4ba04: b          #0xb4b9d0
0x0000000000b4ba08: ldr        x8, [x19]
0x0000000000b4ba0c: cbz        x8, #0xb4bb08
0x0000000000b4ba10: ldr        x0, [x19, #8]
0x0000000000b4ba14: b          #0xb4bad8
0x0000000000b4ba18: add        x0, x19, #0x20
0x0000000000b4ba1c: bl         #0xb4b330
0x0000000000b4ba20: ldr        x8, [x19, #0x60]!
0x0000000000b4ba24: ldxr       x9, [x8]
0x0000000000b4ba28: subs       x9, x9, #1
0x0000000000b4ba2c: stlxr      w10, x9, [x8]
0x0000000000b4ba30: cbnz       w10, #0xb4ba24
0x0000000000b4ba34: b          #0xb4baa0
0x0000000000b4ba38: ldr        x8, [x19, #0x78]
0x0000000000b4ba3c: ldxr       x9, [x8]
0x0000000000b4ba40: subs       x9, x9, #1
0x0000000000b4ba44: stlxr      w10, x9, [x8]
0x0000000000b4ba48: cbnz       w10, #0xb4ba3c
0x0000000000b4ba4c: b.ne       #0xb4ba5c
0x0000000000b4ba50: dmb        ishld
0x0000000000b4ba54: ldr        x0, [x19, #0x78]
0x0000000000b4ba58: bl         #0xb6a574
0x0000000000b4ba5c: ldp        x0, x8, [x19, #0x68]
0x0000000000b4ba60: add        x22, x8, #1
0x0000000000b4ba64: subs       x22, x22, #1
0x0000000000b4ba68: b.eq       #0xb4baec
0x0000000000b4ba6c: add        x21, x0, #0x40
0x0000000000b4ba70: bl         #0xbf2a48
0x0000000000b4ba74: mov        x0, x21
0x0000000000b4ba78: b          #0xb4ba64
0x0000000000b4ba7c: ldr        x8, [x19, #0x38]
0x0000000000b4ba80: cbz        x8, #0xb4ba8c
0x0000000000b4ba84: ldr        x0, [x19, #0x40]
0x0000000000b4ba88: bl         #0xc7bd38
0x0000000000b4ba8c: ldr        x8, [x19, #0x50]!
0x0000000000b4ba90: ldxr       x9, [x8]
0x0000000000b4ba94: subs       x9, x9, #1
0x0000000000b4ba98: stlxr      w10, x9, [x8]
0x0000000000b4ba9c: cbnz       w10, #0xb4ba90
0x0000000000b4baa0: b.ne       #0xb4bb08
0x0000000000b4baa4: dmb        ishld
0x0000000000b4baa8: mov        x0, x19
0x0000000000b4baac: ldp        x29, x30, [sp, #0x30]
0x0000000000b4bab0: ldp        x20, x19, [sp, #0x20]
0x0000000000b4bab4: ldp        x22, x21, [sp, #0x10]
0x0000000000b4bab8: ldp        x24, x23, [sp], #0x40
0x0000000000b4babc: b          #0xb6a5ac
0x0000000000b4bac0: ldr        x8, [x19]
0x0000000000b4bac4: cbnz       x8, #0xb4bad4
0x0000000000b4bac8: b          #0xb4bb08
0x0000000000b4bacc: ldr        x8, [x19, #0x50]
0x0000000000b4bad0: cbz        x8, #0xb4bb08
0x0000000000b4bad4: ldr        x0, [x22]
0x0000000000b4bad8: ldp        x29, x30, [sp, #0x30]
0x0000000000b4badc: ldp        x20, x19, [sp, #0x20]
0x0000000000b4bae0: ldp        x22, x21, [sp, #0x10]
0x0000000000b4bae4: ldp        x24, x23, [sp], #0x40
0x0000000000b4bae8: b          #0xc7bd38
0x0000000000b4baec: ldr        x8, [x19, #0x60]
0x0000000000b4baf0: cbz        x8, #0xb4bafc
0x0000000000b4baf4: ldr        x0, [x19, #0x68]
0x0000000000b4baf8: bl         #0xc7bd38
0x0000000000b4bafc: ldur       x8, [x19, #0x20]
0x0000000000b4bb00: cmp        x8, #0xc
0x0000000000b4bb04: b.ne       #0xb4bb1c
0x0000000000b4bb08: ldp        x29, x30, [sp, #0x30]
0x0000000000b4bb0c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4bb10: ldp        x22, x21, [sp, #0x10]
0x0000000000b4bb14: ldp        x24, x23, [sp], #0x40
0x0000000000b4bb18: ret        
0x0000000000b4bb1c: add        x0, x19, #0x20
0x0000000000b4bb20: b          #0xb4b9b4
0x0000000000b4bb24: mov        x20, x0
0x0000000000b4bb28: b          #0xb4bbec
0x0000000000b4bb2c: mov        x20, x0
0x0000000000b4bb30: b          #0xb4bc74
0x0000000000b4bb34: mov        x20, x0
0x0000000000b4bb38: b          #0xb4bb90
0x0000000000b4bb3c: mov        x20, x0
0x0000000000b4bb40: b          #0xb4bbb8
0x0000000000b4bb44: mov        x20, x0
0x0000000000b4bb48: b          #0xb4bc24
0x0000000000b4bb4c: mov        x20, x0
0x0000000000b4bb50: b          #0xb4bc6c
0x0000000000b4bb54: mov        x20, x0
0x0000000000b4bb58: ldr        x8, [x19, #0x60]!
0x0000000000b4bb5c: ldxr       x9, [x8]
0x0000000000b4bb60: subs       x9, x9, #1
0x0000000000b4bb64: stlxr      w10, x9, [x8]
0x0000000000b4bb68: cbnz       w10, #0xb4bb5c
0x0000000000b4bb6c: b.ne       #0xb4bde0
0x0000000000b4bb70: dmb        ishld
0x0000000000b4bb74: mov        x0, x19
0x0000000000b4bb78: bl         #0xb6a5ac
0x0000000000b4bb7c: b          #0xb4bde0
0x0000000000b4bb80: bl         #0xc75008
0x0000000000b4bb84: mov        x20, x0
0x0000000000b4bb88: add        x0, x19, #0x20
0x0000000000b4bb8c: bl         #0xb4b330
0x0000000000b4bb90: add        x0, x19, #0x60
0x0000000000b4bb94: bl         #0xb4b330
0x0000000000b4bb98: b          #0xb4bde0
0x0000000000b4bb9c: mov        x20, x0
0x0000000000b4bba0: ldr        x8, [x19, #0xa0]
0x0000000000b4bba4: cbz        x8, #0xb4bbb0
0x0000000000b4bba8: ldr        x0, [x19, #0xa8]
0x0000000000b4bbac: bl         #0xc7bd38
0x0000000000b4bbb0: add        x0, x19, #0x20
0x0000000000b4bbb4: bl         #0xb4b330
0x0000000000b4bbb8: add        x0, x19, #0x60
0x0000000000b4bbbc: bl         #0xb4b330
0x0000000000b4bbc0: b          #0xb4bde0
0x0000000000b4bbc4: mov        x20, x0
0x0000000000b4bbc8: mov        x0, x19
0x0000000000b4bbcc: ldr        x8, [x0, #0x60]!
0x0000000000b4bbd0: ldxr       x9, [x8]
0x0000000000b4bbd4: subs       x9, x9, #1
0x0000000000b4bbd8: stlxr      w10, x9, [x8]
0x0000000000b4bbdc: cbnz       w10, #0xb4bbd0
0x0000000000b4bbe0: b.ne       #0xb4bbec
0x0000000000b4bbe4: dmb        ishld
0x0000000000b4bbe8: bl         #0xb6a5ac
0x0000000000b4bbec: ldr        x8, [x19, #0x68]!
0x0000000000b4bbf0: ldxr       x9, [x8]
0x0000000000b4bbf4: subs       x9, x9, #1
0x0000000000b4bbf8: stlxr      w10, x9, [x8]
0x0000000000b4bbfc: cbnz       w10, #0xb4bbf0
0x0000000000b4bc00: b.ne       #0xb4bde0
0x0000000000b4bc04: dmb        ishld
0x0000000000b4bc08: mov        x0, x19
0x0000000000b4bc0c: bl         #0xb6a5ac
0x0000000000b4bc10: b          #0xb4bde0
0x0000000000b4bc14: bl         #0xc75008
0x0000000000b4bc18: mov        x20, x0
0x0000000000b4bc1c: add        x0, x19, #0x58
0x0000000000b4bc20: bl         #0xb4c410
0x0000000000b4bc24: add        x0, x19, #0xb0
0x0000000000b4bc28: bl         #0xb4c410
0x0000000000b4bc2c: b          #0xb4bde0
0x0000000000b4bc30: mov        x20, x0
0x0000000000b4bc34: ldr        x8, [x19, #0x60]!
0x0000000000b4bc38: ldxr       x9, [x8]
0x0000000000b4bc3c: subs       x9, x9, #1
0x0000000000b4bc40: stlxr      w10, x9, [x8]
0x0000000000b4bc44: cbnz       w10, #0xb4bc38
0x0000000000b4bc48: b.ne       #0xb4bde0
0x0000000000b4bc4c: dmb        ishld
0x0000000000b4bc50: mov        x0, x19
0x0000000000b4bc54: bl         #0xb6a5ac
0x0000000000b4bc58: b          #0xb4bde0
0x0000000000b4bc5c: bl         #0xc75008
0x0000000000b4bc60: mov        x20, x0
0x0000000000b4bc64: add        x0, x19, #0x60
0x0000000000b4bc68: bl         #0xb4b330
0x0000000000b4bc6c: add        x0, x19, #0xa0
0x0000000000b4bc70: bl         #0xb4b330
0x0000000000b4bc74: ldr        x8, [x19, #0xe0]
0x0000000000b4bc78: ldxr       x9, [x8]
0x0000000000b4bc7c: subs       x9, x9, #1
0x0000000000b4bc80: stlxr      w10, x9, [x8]
0x0000000000b4bc84: cbnz       w10, #0xb4bc78
0x0000000000b4bc88: b.ne       #0xb4bc98
0x0000000000b4bc8c: dmb        ishld
0x0000000000b4bc90: ldr        x0, [x19, #0xe0]
0x0000000000b4bc94: bl         #0xb6a574
0x0000000000b4bc98: ldr        x8, [x19, #0xe8]!
0x0000000000b4bc9c: ldxr       x9, [x8]
0x0000000000b4bca0: subs       x9, x9, #1
0x0000000000b4bca4: stlxr      w10, x9, [x8]
0x0000000000b4bca8: cbnz       w10, #0xb4bc9c
0x0000000000b4bcac: b.ne       #0xb4bde0
0x0000000000b4bcb0: dmb        ishld
0x0000000000b4bcb4: mov        x0, x19
0x0000000000b4bcb8: bl         #0xb6a5ac
0x0000000000b4bcbc: b          #0xb4bde0
0x0000000000b4bcc0: bl         #0xc75008
0x0000000000b4bcc4: bl         #0xc75008
0x0000000000b4bcc8: bl         #0xc75008
0x0000000000b4bccc: bl         #0xc75008
0x0000000000b4bcd0: mov        x20, x0
0x0000000000b4bcd4: subs       x22, x22, #1
0x0000000000b4bcd8: b.eq       #0xb4bcf0
0x0000000000b4bcdc: add        x23, x21, #0x40
0x0000000000b4bce0: mov        x0, x21
0x0000000000b4bce4: bl         #0xbf2a48
0x0000000000b4bce8: mov        x21, x23
0x0000000000b4bcec: b          #0xb4bcd4
0x0000000000b4bcf0: ldr        x8, [x19, #0x60]
0x0000000000b4bcf4: cbz        x8, #0xb4bd00
0x0000000000b4bcf8: ldr        x0, [x19, #0x68]
0x0000000000b4bcfc: bl         #0xc7bd38
0x0000000000b4bd00: ldur       x8, [x19, #0x20]
0x0000000000b4bd04: cmp        x8, #0xc
0x0000000000b4bd08: b.eq       #0xb4bde0
0x0000000000b4bd0c: add        x0, x19, #0x20
0x0000000000b4bd10: bl         #0xb4b330
0x0000000000b4bd14: b          #0xb4bde0
0x0000000000b4bd18: bl         #0xc75008
0x0000000000b4bd1c: bl         #0xc75008
0x0000000000b4bd20: mov        x20, x0
0x0000000000b4bd24: subs       x23, x23, #1
0x0000000000b4bd28: b.eq       #0xb4bd40
0x0000000000b4bd2c: add        x24, x21, #0x58
0x0000000000b4bd30: mov        x0, x21
0x0000000000b4bd34: bl         #0xbf4938
0x0000000000b4bd38: mov        x21, x24
0x0000000000b4bd3c: b          #0xb4bd24
0x0000000000b4bd40: ldr        x8, [x19, #0x50]
0x0000000000b4bd44: cbnz       x8, #0xb4bd78
0x0000000000b4bd48: b          #0xb4bde0
0x0000000000b4bd4c: bl         #0xc75008
0x0000000000b4bd50: mov        x20, x0
0x0000000000b4bd54: subs       x23, x23, #1
0x0000000000b4bd58: b.eq       #0xb4bd70
0x0000000000b4bd5c: add        x24, x21, #0x40
0x0000000000b4bd60: mov        x0, x21
0x0000000000b4bd64: bl         #0xbf2a48
0x0000000000b4bd68: mov        x21, x24
0x0000000000b4bd6c: b          #0xb4bd54
0x0000000000b4bd70: ldr        x8, [x19]
0x0000000000b4bd74: cbz        x8, #0xb4bde0
0x0000000000b4bd78: ldr        x0, [x22]
0x0000000000b4bd7c: bl         #0xc7bd38
0x0000000000b4bd80: mov        x0, x20
0x0000000000b4bd84: bl         #0xc7b4c8
0x0000000000b4bd88: bl         #0xc75008
0x0000000000b4bd8c: mov        x20, x0
0x0000000000b4bd90: subs       x22, x22, #1
0x0000000000b4bd94: b.eq       #0xb4bdac
0x0000000000b4bd98: add        x23, x21, #0x40
0x0000000000b4bd9c: mov        x0, x21
0x0000000000b4bda0: bl         #0xbf2a48
0x0000000000b4bda4: mov        x21, x23
0x0000000000b4bda8: b          #0xb4bd90
0x0000000000b4bdac: ldr        x8, [x19, #0x38]
0x0000000000b4bdb0: cbz        x8, #0xb4bdbc
0x0000000000b4bdb4: ldr        x0, [x19, #0x40]
0x0000000000b4bdb8: bl         #0xc7bd38
0x0000000000b4bdbc: ldr        x8, [x19, #0x50]!
0x0000000000b4bdc0: ldxr       x9, [x8]
0x0000000000b4bdc4: subs       x9, x9, #1
0x0000000000b4bdc8: stlxr      w10, x9, [x8]
0x0000000000b4bdcc: cbnz       w10, #0xb4bdc0
0x0000000000b4bdd0: b.ne       #0xb4bde0
0x0000000000b4bdd4: dmb        ishld
0x0000000000b4bdd8: mov        x0, x19
0x0000000000b4bddc: bl         #0xb6a5ac
0x0000000000b4bde0: mov        x0, x20
0x0000000000b4bde4: bl         #0xc7b4c8
0x0000000000b4bde8: bl         #0xc75008
0x0000000000b4bdec: bl         #0xc75008
