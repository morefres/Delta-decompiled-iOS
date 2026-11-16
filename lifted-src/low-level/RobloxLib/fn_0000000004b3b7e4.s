; instruction-faithful ARM64 fallback for RobloxLib::function_4b3b7e4
0x0000000004b3b7e4: cbz        w1, #0x4b3b8c0
0x0000000004b3b7e8: sub        sp, sp, #0x50
0x0000000004b3b7ec: stp        x22, x21, [sp, #0x20]
0x0000000004b3b7f0: stp        x20, x19, [sp, #0x30]
0x0000000004b3b7f4: stp        x29, x30, [sp, #0x40]
0x0000000004b3b7f8: add        x29, sp, #0x40
0x0000000004b3b7fc: mov        x19, x0
0x0000000004b3b800: ldr        w8, [x0]
0x0000000004b3b804: cmp        w8, w1
0x0000000004b3b808: b.lo       #0x4b3b8c8
0x0000000004b3b80c: mov        x20, x2
0x0000000004b3b810: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b814: add        x10, x8, w1, uxtw
0x0000000004b3b818: sub        x9, x10, #1
0x0000000004b3b81c: str        x10, [x19, #0x40]
0x0000000004b3b820: cmp        x11, x10
0x0000000004b3b824: b.hs       #0x4b3b83c
0x0000000004b3b828: add        x10, x10, #0x3ff
0x0000000004b3b82c: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b830: str        x10, [x19, #0x48]
0x0000000004b3b834: str        x10, [x19, #0xc8]
0x0000000004b3b838: dmb        ish
0x0000000004b3b83c: stp        x19, x9, [sp, #8]
0x0000000004b3b840: str        x8, [sp, #0x18]
0x0000000004b3b844: adrp       x1, #0x4cf2000
0x0000000004b3b848: add        x1, x1, #0xdc1
0x0000000004b3b84c: add        x0, sp, #8
0x0000000004b3b850: mov        w2, #1
0x0000000004b3b854: bl         #0x4b31238
0x0000000004b3b858: ldr        x1, [x20, #0x10]
0x0000000004b3b85c: add        x0, sp, #8
0x0000000004b3b860: mov        w2, #1
0x0000000004b3b864: bl         #0x4b31238
0x0000000004b3b868: ldr        x21, [x20, #0x20]
0x0000000004b3b86c: add        x0, sp, #8
0x0000000004b3b870: mov        x1, x21
0x0000000004b3b874: mov        w2, #8
0x0000000004b3b878: bl         #0x4b31238
0x0000000004b3b87c: add        x0, sp, #8
0x0000000004b3b880: add        x1, x21, #8
0x0000000004b3b884: mov        w2, #4
0x0000000004b3b888: bl         #0x4b31238
0x0000000004b3b88c: ldp        x1, x8, [x20, #0x28]
0x0000000004b3b890: ldr        x0, [x8]
0x0000000004b3b894: add        x2, sp, #8
0x0000000004b3b898: bl         #0x4b3b518
0x0000000004b3b89c: add        x8, x19, #0xc0
0x0000000004b3b8a0: ldr        x9, [x19, #0x40]
0x0000000004b3b8a4: stlr       x9, [x8]
0x0000000004b3b8a8: mov        w0, #2
0x0000000004b3b8ac: ldp        x29, x30, [sp, #0x40]
0x0000000004b3b8b0: ldp        x20, x19, [sp, #0x30]
0x0000000004b3b8b4: ldp        x22, x21, [sp, #0x20]
0x0000000004b3b8b8: add        sp, sp, #0x50
0x0000000004b3b8bc: ret        
0x0000000004b3b8c0: mov        w0, #2
0x0000000004b3b8c4: ret        
0x0000000004b3b8c8: mov        w0, #0
0x0000000004b3b8cc: b          #0x4b3b8ac
0x0000000004b3b8d0: cbz        w1, #0x4b3b9d0
0x0000000004b3b8d4: sub        sp, sp, #0x50
0x0000000004b3b8d8: stp        x22, x21, [sp, #0x20]
0x0000000004b3b8dc: stp        x20, x19, [sp, #0x30]
0x0000000004b3b8e0: stp        x29, x30, [sp, #0x40]
0x0000000004b3b8e4: add        x29, sp, #0x40
0x0000000004b3b8e8: mov        x19, x0
0x0000000004b3b8ec: ldr        w8, [x0]
0x0000000004b3b8f0: cmp        w8, w1
0x0000000004b3b8f4: b.lo       #0x4b3b9d8
0x0000000004b3b8f8: mov        x20, x2
0x0000000004b3b8fc: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b900: add        x10, x8, w1, uxtw
0x0000000004b3b904: sub        x9, x10, #1
0x0000000004b3b908: str        x10, [x19, #0x40]
0x0000000004b3b90c: cmp        x11, x10
0x0000000004b3b910: b.hs       #0x4b3b928
0x0000000004b3b914: add        x10, x10, #0x3ff
0x0000000004b3b918: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b91c: str        x10, [x19, #0x48]
0x0000000004b3b920: str        x10, [x19, #0xc8]
0x0000000004b3b924: dmb        ish
0x0000000004b3b928: stp        x19, x9, [sp, #8]
0x0000000004b3b92c: str        x8, [sp, #0x18]
0x0000000004b3b930: adrp       x1, #0x4cf2000
0x0000000004b3b934: add        x1, x1, #0xdbf
0x0000000004b3b938: add        x0, sp, #8
0x0000000004b3b93c: mov        w2, #1
0x0000000004b3b940: bl         #0x4b31238
0x0000000004b3b944: ldr        x1, [x20, #0x10]
0x0000000004b3b948: add        x0, sp, #8
0x0000000004b3b94c: mov        w2, #1
0x0000000004b3b950: bl         #0x4b31238
0x0000000004b3b954: ldr        x21, [x20, #0x20]
0x0000000004b3b958: add        x0, sp, #8
0x0000000004b3b95c: mov        x1, x21
0x0000000004b3b960: mov        w2, #8
0x0000000004b3b964: bl         #0x4b31238
0x0000000004b3b968: add        x0, sp, #8
0x0000000004b3b96c: add        x1, x21, #8
0x0000000004b3b970: mov        w2, #4
0x0000000004b3b974: bl         #0x4b31238
0x0000000004b3b978: ldr        x21, [x20, #0x30]
0x0000000004b3b97c: add        x0, sp, #8
0x0000000004b3b980: mov        x1, x21
0x0000000004b3b984: mov        w2, #8
0x0000000004b3b988: bl         #0x4b31238
0x0000000004b3b98c: add        x0, sp, #8
0x0000000004b3b990: add        x1, x21, #8
0x0000000004b3b994: mov        w2, #4
0x0000000004b3b998: bl         #0x4b31238
0x0000000004b3b99c: ldp        x1, x8, [x20, #0x38]
0x0000000004b3b9a0: ldr        x0, [x8]
0x0000000004b3b9a4: add        x2, sp, #8
0x0000000004b3b9a8: bl         #0x4b3b794
0x0000000004b3b9ac: add        x8, x19, #0xc0
0x0000000004b3b9b0: ldr        x9, [x19, #0x40]
0x0000000004b3b9b4: stlr       x9, [x8]
0x0000000004b3b9b8: mov        w0, #2
0x0000000004b3b9bc: ldp        x29, x30, [sp, #0x40]
0x0000000004b3b9c0: ldp        x20, x19, [sp, #0x30]
0x0000000004b3b9c4: ldp        x22, x21, [sp, #0x20]
0x0000000004b3b9c8: add        sp, sp, #0x50
0x0000000004b3b9cc: ret        
0x0000000004b3b9d0: mov        w0, #2
0x0000000004b3b9d4: ret        
0x0000000004b3b9d8: mov        w0, #0
0x0000000004b3b9dc: b          #0x4b3b9bc
0x0000000004b3b9e0: cbz        w1, #0x4b3babc
0x0000000004b3b9e4: sub        sp, sp, #0x50
0x0000000004b3b9e8: stp        x22, x21, [sp, #0x20]
0x0000000004b3b9ec: stp        x20, x19, [sp, #0x30]
0x0000000004b3b9f0: stp        x29, x30, [sp, #0x40]
0x0000000004b3b9f4: add        x29, sp, #0x40
0x0000000004b3b9f8: mov        x19, x0
0x0000000004b3b9fc: ldr        w8, [x0]
0x0000000004b3ba00: cmp        w8, w1
0x0000000004b3ba04: b.lo       #0x4b3bac4
0x0000000004b3ba08: mov        x20, x2
0x0000000004b3ba0c: ldp        x8, x11, [x19, #0x40]
0x0000000004b3ba10: add        x10, x8, w1, uxtw
0x0000000004b3ba14: sub        x9, x10, #1
0x0000000004b3ba18: str        x10, [x19, #0x40]
0x0000000004b3ba1c: cmp        x11, x10
0x0000000004b3ba20: b.hs       #0x4b3ba38
0x0000000004b3ba24: add        x10, x10, #0x3ff
0x0000000004b3ba28: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3ba2c: str        x10, [x19, #0x48]
0x0000000004b3ba30: str        x10, [x19, #0xc8]
0x0000000004b3ba34: dmb        ish
0x0000000004b3ba38: stp        x19, x9, [sp, #8]
0x0000000004b3ba3c: str        x8, [sp, #0x18]
0x0000000004b3ba40: adrp       x1, #0x4cf2000
0x0000000004b3ba44: add        x1, x1, #0xdc2
0x0000000004b3ba48: add        x0, sp, #8
0x0000000004b3ba4c: mov        w2, #1
0x0000000004b3ba50: bl         #0x4b31238
0x0000000004b3ba54: ldr        x1, [x20, #0x10]
0x0000000004b3ba58: add        x0, sp, #8
0x0000000004b3ba5c: mov        w2, #1
0x0000000004b3ba60: bl         #0x4b31238
0x0000000004b3ba64: ldr        x21, [x20, #0x20]
0x0000000004b3ba68: add        x0, sp, #8
0x0000000004b3ba6c: mov        x1, x21
0x0000000004b3ba70: mov        w2, #8
0x0000000004b3ba74: bl         #0x4b31238
0x0000000004b3ba78: add        x0, sp, #8
0x0000000004b3ba7c: add        x1, x21, #8
0x0000000004b3ba80: mov        w2, #4
0x0000000004b3ba84: bl         #0x4b31238
0x0000000004b3ba88: ldp        x1, x8, [x20, #0x28]
0x0000000004b3ba8c: ldr        x0, [x8]
0x0000000004b3ba90: add        x2, sp, #8
0x0000000004b3ba94: bl         #0x4b3b518
0x0000000004b3ba98: add        x8, x19, #0xc0
0x0000000004b3ba9c: ldr        x9, [x19, #0x40]
0x0000000004b3baa0: stlr       x9, [x8]
0x0000000004b3baa4: mov        w0, #2
0x0000000004b3baa8: ldp        x29, x30, [sp, #0x40]
0x0000000004b3baac: ldp        x20, x19, [sp, #0x30]
0x0000000004b3bab0: ldp        x22, x21, [sp, #0x20]
0x0000000004b3bab4: add        sp, sp, #0x50
0x0000000004b3bab8: ret        
0x0000000004b3babc: mov        w0, #2
0x0000000004b3bac0: ret        
0x0000000004b3bac4: mov        w0, #0
0x0000000004b3bac8: b          #0x4b3baa8
0x0000000004b3bacc: cbz        w1, #0x4b3bbcc
0x0000000004b3bad0: sub        sp, sp, #0x50
0x0000000004b3bad4: stp        x22, x21, [sp, #0x20]
0x0000000004b3bad8: stp        x20, x19, [sp, #0x30]
0x0000000004b3badc: stp        x29, x30, [sp, #0x40]
0x0000000004b3bae0: add        x29, sp, #0x40
0x0000000004b3bae4: mov        x19, x0
0x0000000004b3bae8: ldr        w8, [x0]
0x0000000004b3baec: cmp        w8, w1
0x0000000004b3baf0: b.lo       #0x4b3bbd4
0x0000000004b3baf4: mov        x20, x2
0x0000000004b3baf8: ldp        x8, x11, [x19, #0x40]
0x0000000004b3bafc: add        x10, x8, w1, uxtw
0x0000000004b3bb00: sub        x9, x10, #1
0x0000000004b3bb04: str        x10, [x19, #0x40]
0x0000000004b3bb08: cmp        x11, x10
0x0000000004b3bb0c: b.hs       #0x4b3bb24
0x0000000004b3bb10: add        x10, x10, #0x3ff
0x0000000004b3bb14: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3bb18: str        x10, [x19, #0x48]
0x0000000004b3bb1c: str        x10, [x19, #0xc8]
0x0000000004b3bb20: dmb        ish
0x0000000004b3bb24: stp        x19, x9, [sp, #8]
0x0000000004b3bb28: str        x8, [sp, #0x18]
0x0000000004b3bb2c: adrp       x1, #0x4cf2000
0x0000000004b3bb30: add        x1, x1, #0xdc0
0x0000000004b3bb34: add        x0, sp, #8
0x0000000004b3bb38: mov        w2, #1
0x0000000004b3bb3c: bl         #0x4b31238
0x0000000004b3bb40: ldr        x1, [x20, #0x10]
0x0000000004b3bb44: add        x0, sp, #8
0x0000000004b3bb48: mov        w2, #1
0x0000000004b3bb4c: bl         #0x4b31238
0x0000000004b3bb50: ldr        x21, [x20, #0x20]
0x0000000004b3bb54: add        x0, sp, #8
0x0000000004b3bb58: mov        x1, x21
0x0000000004b3bb5c: mov        w2, #8
0x0000000004b3bb60: bl         #0x4b31238
0x0000000004b3bb64: add        x0, sp, #8
0x0000000004b3bb68: add        x1, x21, #8
0x0000000004b3bb6c: mov        w2, #4
0x0000000004b3bb70: bl         #0x4b31238
0x0000000004b3bb74: ldr        x21, [x20, #0x30]
0x0000000004b3bb78: add        x0, sp, #8
0x0000000004b3bb7c: mov        x1, x21
0x0000000004b3bb80: mov        w2, #8
0x0000000004b3bb84: bl         #0x4b31238
0x0000000004b3bb88: add        x0, sp, #8
0x0000000004b3bb8c: add        x1, x21, #8
0x0000000004b3bb90: mov        w2, #4
0x0000000004b3bb94: bl         #0x4b31238
0x0000000004b3bb98: ldp        x1, x8, [x20, #0x38]
0x0000000004b3bb9c: ldr        x0, [x8]
0x0000000004b3bba0: add        x2, sp, #8
0x0000000004b3bba4: bl         #0x4b3b794
0x0000000004b3bba8: add        x8, x19, #0xc0
0x0000000004b3bbac: ldr        x9, [x19, #0x40]
0x0000000004b3bbb0: stlr       x9, [x8]
0x0000000004b3bbb4: mov        w0, #2
0x0000000004b3bbb8: ldp        x29, x30, [sp, #0x40]
0x0000000004b3bbbc: ldp        x20, x19, [sp, #0x30]
0x0000000004b3bbc0: ldp        x22, x21, [sp, #0x20]
0x0000000004b3bbc4: add        sp, sp, #0x50
0x0000000004b3bbc8: ret        
0x0000000004b3bbcc: mov        w0, #2
0x0000000004b3bbd0: ret        
0x0000000004b3bbd4: mov        w0, #0
0x0000000004b3bbd8: b          #0x4b3bbb8
