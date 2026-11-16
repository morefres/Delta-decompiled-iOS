; instruction-faithful ARM64 fallback for libgloop.dylib::function_96aa4c
0x000000000096aa4c: ldr        x8, [x0, #8]
0x000000000096aa50: cmp        x8, x1
0x000000000096aa54: b.ne       #0x96aa60
0x000000000096aa58: mov        w0, #1
0x000000000096aa5c: ret        
0x000000000096aa60: sub        sp, sp, #0xa0
0x000000000096aa64: stp        x28, x27, [sp, #0x40]
0x000000000096aa68: stp        x26, x25, [sp, #0x50]
0x000000000096aa6c: stp        x24, x23, [sp, #0x60]
0x000000000096aa70: stp        x22, x21, [sp, #0x70]
0x000000000096aa74: stp        x20, x19, [sp, #0x80]
0x000000000096aa78: stp        x29, x30, [sp, #0x90]
0x000000000096aa7c: add        x29, sp, #0x90
0x000000000096aa80: mov        x20, x1
0x000000000096aa84: ldp        x8, x9, [x0, #0x10]
0x000000000096aa88: sub        x8, x8, x9
0x000000000096aa8c: cmp        x8, x1
0x000000000096aa90: b.ls       #0x96aa9c
0x000000000096aa94: mov        w0, #0
0x000000000096aa98: b          #0x96ac34
0x000000000096aa9c: mov        x22, x2
0x000000000096aaa0: mov        x19, x0
0x000000000096aaa4: adrp       x1, #0xc89000
0x000000000096aaa8: add        x1, x1, #0xa9d
0x000000000096aaac: mov        x0, x20
0x000000000096aab0: mov        w2, #0xf4
0x000000000096aab4: bl         #0xa50acc
0x000000000096aab8: cbz        x0, #0x96ac34
0x000000000096aabc: mov        x21, x0
0x000000000096aac0: str        w22, [sp, #0xc]
0x000000000096aac4: ldp        x11, x22, [x19, #0x10]
0x000000000096aac8: str        x19, [sp, #0x10]
0x000000000096aacc: cmp        x11, x22
0x000000000096aad0: b.hs       #0x96aaf0
0x000000000096aad4: adrp       x1, #0xc89000
0x000000000096aad8: add        x1, x1, #0xa9d
0x000000000096aadc: mov        x0, x21
0x000000000096aae0: mov        w2, #0xfe
0x000000000096aae4: bl         #0xa50e64
0x000000000096aae8: mov        w0, #0
0x000000000096aaec: b          #0x96ac34
0x000000000096aaf0: mov        x12, #0
0x000000000096aaf4: ldr        x8, [sp, #0x10]
0x000000000096aaf8: ldp        x9, x1, [x8]
0x000000000096aafc: stp        x9, x11, [sp, #0x18]
0x000000000096ab00: add        x27, x22, x20
0x000000000096ab04: mov        x23, #0x4000000000000000
0x000000000096ab08: mov        x28, x22
0x000000000096ab0c: stp        x1, x22, [sp, #0x28]
0x000000000096ab10: cbz        x1, #0x96abd8
0x000000000096ab14: add        x9, x12, x22
0x000000000096ab18: udiv       x8, x9, x1
0x000000000096ab1c: msub       x8, x8, x1, x9
0x000000000096ab20: sub        x9, x11, x9
0x000000000096ab24: sub        x10, x1, x8
0x000000000096ab28: cmp        x9, x10
0x000000000096ab2c: csel       x19, x9, x10, lo
0x000000000096ab30: cbz        x19, #0x96abdc
0x000000000096ab34: str        x12, [sp, #0x38]
0x000000000096ab38: sub        x9, x27, x28
0x000000000096ab3c: cmp        x19, x9
0x000000000096ab40: csel       x9, x19, x9, lo
0x000000000096ab44: sub        x10, x23, x28
0x000000000096ab48: cmp        x9, x10
0x000000000096ab4c: mov        x24, #0
0x000000000096ab50: csel       x22, x9, x10, lo
0x000000000096ab54: cbz        x22, #0x96abb0
0x000000000096ab58: ldr        x9, [sp, #0x18]
0x000000000096ab5c: add        x25, x9, x8
0x000000000096ab60: udiv       x8, x28, x20
0x000000000096ab64: msub       x8, x8, x20, x28
0x000000000096ab68: sub        x9, x20, x8
0x000000000096ab6c: cmp        x22, x9
0x000000000096ab70: csel       x26, x22, x9, lo
0x000000000096ab74: add        x0, x21, x8
0x000000000096ab78: mov        x1, x25
0x000000000096ab7c: mov        x2, x26
0x000000000096ab80: bl         #0xc7bf0c
0x000000000096ab84: add        x28, x28, x26
0x000000000096ab88: add        x25, x25, x26
0x000000000096ab8c: sub        x8, x22, x26
0x000000000096ab90: add        x24, x26, x24
0x000000000096ab94: sub        x9, x27, x28
0x000000000096ab98: cmp        x8, x9
0x000000000096ab9c: csel       x8, x8, x9, lo
0x000000000096aba0: sub        x9, x23, x28
0x000000000096aba4: cmp        x8, x9
0x000000000096aba8: csel       x22, x8, x9, lo
0x000000000096abac: cbnz       x22, #0x96ab60
0x000000000096abb0: cmp        x24, x19
0x000000000096abb4: b.ne       #0x96ac00
0x000000000096abb8: ldp        x22, x12, [sp, #0x30]
0x000000000096abbc: add        x12, x19, x12
0x000000000096abc0: adds       x8, x22, x12
0x000000000096abc4: ldp        x11, x1, [sp, #0x20]
0x000000000096abc8: b.hs       #0x96aad4
0x000000000096abcc: cmp        x11, x8
0x000000000096abd0: b.hs       #0x96ab10
0x000000000096abd4: b          #0x96aad4
0x000000000096abd8: mov        x28, x22
0x000000000096abdc: ldr        x19, [sp, #0x10]
0x000000000096abe0: ldr        w8, [sp, #0xc]
0x000000000096abe4: cbz        w8, #0x96ac14
0x000000000096abe8: adrp       x2, #0xc89000
0x000000000096abec: add        x2, x2, #0xa9d
0x000000000096abf0: ldr        x0, [sp, #0x18]
0x000000000096abf4: mov        w3, #0x3a
0x000000000096abf8: bl         #0xa51068
0x000000000096abfc: b          #0x96ac28
0x000000000096ac00: adrp       x1, #0xc89000
0x000000000096ac04: add        x1, x1, #0xa9d
0x000000000096ac08: mov        x0, x21
0x000000000096ac0c: mov        w2, #0x106
0x000000000096ac10: b          #0x96aae4
0x000000000096ac14: adrp       x1, #0xc89000
0x000000000096ac18: add        x1, x1, #0xa9d
0x000000000096ac1c: ldr        x0, [sp, #0x18]
0x000000000096ac20: mov        w2, #0x3c
0x000000000096ac24: bl         #0xa50e64
0x000000000096ac28: stp        x21, x20, [x19]
0x000000000096ac2c: mov        w0, #1
0x000000000096ac30: stp        x28, x22, [x19, #0x10]
0x000000000096ac34: ldp        x29, x30, [sp, #0x90]
0x000000000096ac38: ldp        x20, x19, [sp, #0x80]
0x000000000096ac3c: ldp        x22, x21, [sp, #0x70]
0x000000000096ac40: ldp        x24, x23, [sp, #0x60]
0x000000000096ac44: ldp        x26, x25, [sp, #0x50]
0x000000000096ac48: ldp        x28, x27, [sp, #0x40]
0x000000000096ac4c: add        sp, sp, #0xa0
0x000000000096ac50: ret        
