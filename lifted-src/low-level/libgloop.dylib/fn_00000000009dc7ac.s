; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc7ac
0x00000000009dc7ac: sub        sp, sp, #0x50
0x00000000009dc7b0: stp        x24, x23, [sp, #0x10]
0x00000000009dc7b4: stp        x22, x21, [sp, #0x20]
0x00000000009dc7b8: stp        x20, x19, [sp, #0x30]
0x00000000009dc7bc: stp        x29, x30, [sp, #0x40]
0x00000000009dc7c0: add        x29, sp, #0x40
0x00000000009dc7c4: mov        x21, x2
0x00000000009dc7c8: mov        x22, x1
0x00000000009dc7cc: mov        x19, x0
0x00000000009dc7d0: stp        xzr, xzr, [sp]
0x00000000009dc7d4: mov        x0, x1
0x00000000009dc7d8: mov        w1, #0x3b8
0x00000000009dc7dc: mov        w2, #-1
0x00000000009dc7e0: bl         #0xad7270
0x00000000009dc7e4: mov        x23, x0
0x00000000009dc7e8: tbnz       w0, #0x1f, #0x9dc804
0x00000000009dc7ec: mov        x0, x22
0x00000000009dc7f0: mov        w1, #0x3b8
0x00000000009dc7f4: mov        x2, x23
0x00000000009dc7f8: bl         #0xad7270
0x00000000009dc7fc: tbz        w0, #0x1f, #0x9dc89c
0x00000000009dc800: b          #0x9dc80c
0x00000000009dc804: cmn        w23, #1
0x00000000009dc808: b.eq       #0x9dc898
0x00000000009dc80c: mov        w20, #0
0x00000000009dc810: mov        x0, x22
0x00000000009dc814: mov        w1, #0x3b7
0x00000000009dc818: mov        w2, #-1
0x00000000009dc81c: bl         #0xad7270
0x00000000009dc820: mov        x24, x0
0x00000000009dc824: tbnz       w0, #0x1f, #0x9dc840
0x00000000009dc828: mov        x0, x22
0x00000000009dc82c: mov        w1, #0x3b7
0x00000000009dc830: mov        x2, x24
0x00000000009dc834: bl         #0xad7270
0x00000000009dc838: tst        w0, w23
0x00000000009dc83c: b.ge       #0x9dc89c
0x00000000009dc840: cmn        w24, #1
0x00000000009dc844: csel       w23, w23, w24, eq
0x00000000009dc848: tbnz       w23, #0x1f, #0x9dc8ec
0x00000000009dc84c: mov        x0, x22
0x00000000009dc850: bl         #0xae0f90
0x00000000009dc854: mov        x22, x0
0x00000000009dc858: cbz        x0, #0x9dc8a0
0x00000000009dc85c: mov        x0, x22
0x00000000009dc860: mov        x1, x23
0x00000000009dc864: bl         #0xad7280
0x00000000009dc868: bl         #0xadee88
0x00000000009dc86c: mov        x0, x22
0x00000000009dc870: mov        x1, x21
0x00000000009dc874: bl         #0x9dc95c
0x00000000009dc878: cbz        w0, #0x9dc8a0
0x00000000009dc87c: mov        x1, sp
0x00000000009dc880: mov        x0, x22
0x00000000009dc884: bl         #0xae1170
0x00000000009dc888: mov        x21, x0
0x00000000009dc88c: cmp        w0, #1
0x00000000009dc890: b.ge       #0x9dc8f4
0x00000000009dc894: b          #0x9dc8a0
0x00000000009dc898: cbz        x21, #0x9dc944
0x00000000009dc89c: mov        x22, #0
0x00000000009dc8a0: ldr        x0, [sp, #8]
0x00000000009dc8a4: adrp       x19, #0xc90000
0x00000000009dc8a8: add        x19, x19, #0xdb6
0x00000000009dc8ac: mov        x1, x19
0x00000000009dc8b0: mov        w2, #0xc2
0x00000000009dc8b4: bl         #0xa50e64
0x00000000009dc8b8: ldr        x0, [sp]
0x00000000009dc8bc: mov        x1, x19
0x00000000009dc8c0: mov        w2, #0xc3
0x00000000009dc8c4: bl         #0xa50e64
0x00000000009dc8c8: mov        x0, x22
0x00000000009dc8cc: bl         #0xae0f84
0x00000000009dc8d0: mov        w0, #0
0x00000000009dc8d4: ldp        x29, x30, [sp, #0x40]
0x00000000009dc8d8: ldp        x20, x19, [sp, #0x30]
0x00000000009dc8dc: ldp        x22, x21, [sp, #0x20]
0x00000000009dc8e0: ldp        x24, x23, [sp, #0x10]
0x00000000009dc8e4: add        sp, sp, #0x50
0x00000000009dc8e8: ret        
0x00000000009dc8ec: mov        x22, #0
0x00000000009dc8f0: mov        w21, #0
0x00000000009dc8f4: mov        x0, x22
0x00000000009dc8f8: bl         #0xae0f84
0x00000000009dc8fc: ldr        x0, [x19, #0x28]
0x00000000009dc900: adrp       x22, #0xc90000
0x00000000009dc904: add        x22, x22, #0xdb6
0x00000000009dc908: mov        x1, x22
0x00000000009dc90c: mov        w2, #0xb8
0x00000000009dc910: bl         #0xa50e64
0x00000000009dc914: ldr        x8, [sp, #8]
0x00000000009dc918: mov        w9, w20
0x00000000009dc91c: stp        x8, x9, [x19, #0x28]
0x00000000009dc920: ldr        x0, [x19, #0x38]
0x00000000009dc924: mov        x1, x22
0x00000000009dc928: mov        w2, #0xbc
0x00000000009dc92c: bl         #0xa50e64
0x00000000009dc930: ldr        x8, [sp]
0x00000000009dc934: mov        w9, w21
0x00000000009dc938: stp        x8, x9, [x19, #0x38]
0x00000000009dc93c: mov        w0, #1
0x00000000009dc940: b          #0x9dc8d4
0x00000000009dc944: add        x1, sp, #8
0x00000000009dc948: mov        x0, x22
0x00000000009dc94c: bl         #0xae0f78
0x00000000009dc950: mov        x20, x0
0x00000000009dc954: tbz        w0, #0x1f, #0x9dc810
0x00000000009dc958: b          #0x9dc89c
0x00000000009dc95c: cbz        x1, #0x9dc9b0
0x00000000009dc960: stp        x24, x23, [sp, #-0x40]!
0x00000000009dc964: stp        x22, x21, [sp, #0x10]
0x00000000009dc968: stp        x20, x19, [sp, #0x20]
0x00000000009dc96c: stp        x29, x30, [sp, #0x30]
0x00000000009dc970: add        x29, sp, #0x30
0x00000000009dc974: mov        x20, x1
0x00000000009dc978: mov        x19, x0
0x00000000009dc97c: mov        x0, x1
0x00000000009dc980: mov        w1, #0x5a
0x00000000009dc984: mov        w2, #-1
0x00000000009dc988: bl         #0xad7270
0x00000000009dc98c: mov        x21, x0
0x00000000009dc990: tbnz       w0, #0x1f, #0x9dc9b8
0x00000000009dc994: mov        x0, x20
0x00000000009dc998: mov        w1, #0x5a
0x00000000009dc99c: mov        x2, x21
0x00000000009dc9a0: bl         #0xad7270
0x00000000009dc9a4: mvn        w8, w0
0x00000000009dc9a8: lsr        w23, w8, #0x1f
0x00000000009dc9ac: b          #0x9dc9bc
0x00000000009dc9b0: mov        w0, #1
0x00000000009dc9b4: ret        
0x00000000009dc9b8: mov        w23, #0
0x00000000009dc9bc: mov        x0, x19
0x00000000009dc9c0: mov        w1, #0x5a
0x00000000009dc9c4: mov        w2, #-1
0x00000000009dc9c8: bl         #0xad7270
0x00000000009dc9cc: mov        x22, x0
0x00000000009dc9d0: tbnz       w0, #0x1f, #0x9dc9f0
0x00000000009dc9d4: mov        x0, x19
0x00000000009dc9d8: mov        w1, #0x5a
0x00000000009dc9dc: mov        x2, x22
0x00000000009dc9e0: bl         #0xad7270
0x00000000009dc9e4: mvn        w8, w0
0x00000000009dc9e8: lsr        w8, w8, #0x1f
0x00000000009dc9ec: b          #0x9dc9f4
0x00000000009dc9f0: mov        w8, #0
0x00000000009dc9f4: mov        w0, #0
0x00000000009dc9f8: cmn        w21, #1
0x00000000009dc9fc: b.lt       #0x9dca2c
0x00000000009dca00: cmn        w22, #1
0x00000000009dca04: b.lt       #0x9dca2c
0x00000000009dca08: mov        w0, #0
0x00000000009dca0c: ccmn       w21, #1, #4, eq
0x00000000009dca10: b.gt       #0x9dca2c
0x00000000009dca14: orr        w8, w23, w8
0x00000000009dca18: tbnz       w8, #0, #0x9dca2c
0x00000000009dca1c: cmn        w21, #1
0x00000000009dca20: b.ne       #0x9dca40
0x00000000009dca24: tbnz       w22, #0x1f, #0x9dca40
0x00000000009dca28: mov        w0, #0
0x00000000009dca2c: ldp        x29, x30, [sp, #0x30]
0x00000000009dca30: ldp        x20, x19, [sp, #0x20]
0x00000000009dca34: ldp        x22, x21, [sp, #0x10]
0x00000000009dca38: ldp        x24, x23, [sp], #0x40
0x00000000009dca3c: ret        
0x00000000009dca40: mov        x0, x20
0x00000000009dca44: bl         #0x95bdc8
0x00000000009dca48: mov        x1, x0
0x00000000009dca4c: mov        x0, x19
0x00000000009dca50: bl         #0xad8668
0x00000000009dca54: mov        x8, x0
0x00000000009dca58: cmp        w0, #0
0x00000000009dca5c: cset       w0, ne
0x00000000009dca60: cmn        w21, #1
0x00000000009dca64: b.eq       #0x9dca2c
0x00000000009dca68: cbz        w8, #0x9dca2c
0x00000000009dca6c: mov        x0, x20
0x00000000009dca70: mov        x1, x21
0x00000000009dca74: bl         #0xad7278
0x00000000009dca78: mov        x20, x0
0x00000000009dca7c: mov        x0, x19
0x00000000009dca80: mov        x1, x22
0x00000000009dca84: bl         #0xad7278
0x00000000009dca88: mov        x19, x0
0x00000000009dca8c: mov        w0, #0
0x00000000009dca90: cbz        x20, #0x9dca2c
0x00000000009dca94: cbz        x19, #0x9dca2c
0x00000000009dca98: mov        x0, x20
0x00000000009dca9c: bl         #0xad8cc4
0x00000000009dcaa0: cbz        x0, #0x9dca2c
0x00000000009dcaa4: mov        x1, x0
0x00000000009dcaa8: mov        x0, x19
0x00000000009dcaac: bl         #0xad8c94
0x00000000009dcab0: cmp        w0, #0
0x00000000009dcab4: cset       w0, ne
0x00000000009dcab8: b          #0x9dca2c
