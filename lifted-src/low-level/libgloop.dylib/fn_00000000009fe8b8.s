; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe8b8
0x00000000009fe8b8: stp        x22, x21, [sp, #-0x30]!
0x00000000009fe8bc: stp        x20, x19, [sp, #0x10]
0x00000000009fe8c0: stp        x29, x30, [sp, #0x20]
0x00000000009fe8c4: add        x29, sp, #0x20
0x00000000009fe8c8: mov        x21, x2
0x00000000009fe8cc: mov        x20, x1
0x00000000009fe8d0: mov        x22, x0
0x00000000009fe8d4: adrp       x1, #0xc92000
0x00000000009fe8d8: add        x1, x1, #0xfa2
0x00000000009fe8dc: mov        w0, #0x68
0x00000000009fe8e0: mov        w2, #0x53
0x00000000009fe8e4: bl         #0xa50b7c
0x00000000009fe8e8: mov        x19, x0
0x00000000009fe8ec: cbz        x0, #0x9fea08
0x00000000009fe8f0: add        x8, x19, #0x38
0x00000000009fe8f4: mov        w9, #1
0x00000000009fe8f8: stlr       w9, [x8]
0x00000000009fe8fc: str        x22, [x19, #0x50]
0x00000000009fe900: cbz        x20, #0x9fe920
0x00000000009fe904: adrp       x1, #0xc92000
0x00000000009fe908: add        x1, x1, #0xfa2
0x00000000009fe90c: mov        x0, x20
0x00000000009fe910: mov        w2, #0x5f
0x00000000009fe914: bl         #0xa52534
0x00000000009fe918: str        x0, [x19, #0x58]
0x00000000009fe91c: cbz        x0, #0x9fe9fc
0x00000000009fe920: mov        w20, #0x26
0x00000000009fe924: movk       w20, #8, lsl #16
0x00000000009fe928: adrp       x8, #0xf14000
0x00000000009fe92c: ldr        x8, [x8, #0x838]
0x00000000009fe930: str        x8, [x19]
0x00000000009fe934: cbz        x21, #0x9fe94c
0x00000000009fe938: mov        x0, x21
0x00000000009fe93c: bl         #0xa178d4
0x00000000009fe940: cbz        w0, #0x9fe9b8
0x00000000009fe944: str        x21, [x19, #8]
0x00000000009fe948: b          #0x9fe95c
0x00000000009fe94c: bl         #0xa19ee4
0x00000000009fe950: mov        x21, x0
0x00000000009fe954: str        x0, [x19, #8]
0x00000000009fe958: cbz        x0, #0x9fe96c
0x00000000009fe95c: mov        x0, x21
0x00000000009fe960: bl         #0x9476fc
0x00000000009fe964: str        x0, [x19]
0x00000000009fe968: cbz        x0, #0x9fe9c0
0x00000000009fe96c: mov        w8, #1
0x00000000009fe970: str        w8, [x19, #0x10]
0x00000000009fe974: mov        w8, #4
0x00000000009fe978: str        w8, [x19, #0x34]
0x00000000009fe97c: add        x2, x19, #0x40
0x00000000009fe980: mov        w0, #8
0x00000000009fe984: mov        x1, x19
0x00000000009fe988: bl         #0xa4f1e0
0x00000000009fe98c: cbz        w0, #0x9fe9c8
0x00000000009fe990: ldr        x8, [x19]
0x00000000009fe994: ldr        x8, [x8, #0x10]
0x00000000009fe998: cbz        x8, #0x9fea08
0x00000000009fe99c: mov        x0, x19
0x00000000009fe9a0: blr        x8
0x00000000009fe9a4: cbnz       w0, #0x9fea08
0x00000000009fe9a8: mov        w20, #0x105
0x00000000009fe9ac: movk       w20, #0xc, lsl #16
0x00000000009fe9b0: mov        w21, #0x83
0x00000000009fe9b4: b          #0x9fe9d0
0x00000000009fe9b8: mov        w21, #0x68
0x00000000009fe9bc: b          #0x9fe9d0
0x00000000009fe9c0: mov        w21, #0x71
0x00000000009fe9c4: b          #0x9fe9d0
0x00000000009fe9c8: sub        w20, w20, #0x17
0x00000000009fe9cc: mov        w21, #0x7d
0x00000000009fe9d0: bl         #0xa1b448
0x00000000009fe9d4: adrp       x0, #0xc92000
0x00000000009fe9d8: add        x0, x0, #0xfa2
0x00000000009fe9dc: adrp       x2, #0xc92000
0x00000000009fe9e0: add        x2, x2, #0xfb7
0x00000000009fe9e4: mov        x1, x21
0x00000000009fe9e8: bl         #0xa1b53c
0x00000000009fe9ec: mov        w0, #0x10
0x00000000009fe9f0: mov        x1, x20
0x00000000009fe9f4: mov        x2, #0
0x00000000009fe9f8: bl         #0xa1b63c
0x00000000009fe9fc: mov        x0, x19
0x00000000009fea00: bl         #0x9fd788
0x00000000009fea04: mov        x19, #0
0x00000000009fea08: mov        x0, x19
0x00000000009fea0c: ldp        x29, x30, [sp, #0x20]
0x00000000009fea10: ldp        x20, x19, [sp, #0x10]
0x00000000009fea14: ldp        x22, x21, [sp], #0x30
0x00000000009fea18: ret        
0x00000000009fea1c: sub        sp, sp, #0x50
0x00000000009fea20: stp        x22, x21, [sp, #0x20]
0x00000000009fea24: stp        x20, x19, [sp, #0x30]
0x00000000009fea28: stp        x29, x30, [sp, #0x40]
0x00000000009fea2c: add        x29, sp, #0x40
0x00000000009fea30: stp        xzr, x1, [sp, #0x10]
0x00000000009fea34: ldr        x8, [x3]
0x00000000009fea38: ldr        x8, [x8, #0x48]
0x00000000009fea3c: cbz        x8, #0x9fea70
0x00000000009fea40: lsr        x9, x1, #0x1f
0x00000000009fea44: cbz        x9, #0x9feaa4
0x00000000009fea48: bl         #0xa1b448
0x00000000009fea4c: adrp       x0, #0xc92000
0x00000000009fea50: add        x0, x0, #0xfa2
0x00000000009fea54: adrp       x2, #0xc92000
0x00000000009fea58: add        x2, x2, #0xfd2
0x00000000009fea5c: mov        w1, #0xa0
0x00000000009fea60: bl         #0xa1b53c
0x00000000009fea64: mov        w0, #0x10
0x00000000009fea68: mov        w1, #0xa1
0x00000000009fea6c: b          #0x9fea94
0x00000000009fea70: bl         #0xa1b448
0x00000000009fea74: adrp       x0, #0xc92000
0x00000000009fea78: add        x0, x0, #0xfa2
0x00000000009fea7c: adrp       x2, #0xc92000
0x00000000009fea80: add        x2, x2, #0xfd2
0x00000000009fea84: mov        w1, #0x9c
0x00000000009fea88: bl         #0xa1b53c
0x00000000009fea8c: mov        w0, #0x10
0x00000000009fea90: mov        w1, #0x98
0x00000000009fea94: mov        x2, #0
0x00000000009fea98: bl         #0xa1b63c
0x00000000009fea9c: mov        w0, #0
0x00000000009feaa0: b          #0x9feb20
0x00000000009feaa4: mov        x21, x1
0x00000000009feaa8: mov        x20, x4
0x00000000009feaac: mov        x19, x0
0x00000000009feab0: add        x0, sp, #0x10
0x00000000009feab4: add        x1, sp, #8
0x00000000009feab8: blr        x8
0x00000000009feabc: cbz        w0, #0x9feb20
0x00000000009feac0: cbz        x20, #0x9feadc
0x00000000009feac4: ldp        x1, x0, [sp, #8]
0x00000000009feac8: add        x3, sp, #0x18
0x00000000009feacc: mov        x2, x19
0x00000000009fead0: blr        x20
0x00000000009fead4: ldp        x20, x21, [sp, #8]
0x00000000009fead8: b          #0x9feb04
0x00000000009feadc: ldr        x20, [sp, #8]
0x00000000009feae0: mov        x2, x21
0x00000000009feae4: cmp        x20, x21
0x00000000009feae8: b.hs       #0x9feaf4
0x00000000009feaec: str        x20, [sp, #0x18]
0x00000000009feaf0: mov        x2, x20
0x00000000009feaf4: ldr        x21, [sp, #0x10]
0x00000000009feaf8: mov        x0, x19
0x00000000009feafc: mov        x1, x21
0x00000000009feb00: bl         #0xc7bf0c
0x00000000009feb04: adrp       x2, #0xc92000
0x00000000009feb08: add        x2, x2, #0xfa2
0x00000000009feb0c: mov        x0, x21
0x00000000009feb10: mov        x1, x20
0x00000000009feb14: mov        w3, #0xac
0x00000000009feb18: bl         #0xa51068
0x00000000009feb1c: ldr        w0, [sp, #0x18]
0x00000000009feb20: ldp        x29, x30, [sp, #0x40]
0x00000000009feb24: ldp        x20, x19, [sp, #0x30]
0x00000000009feb28: ldp        x22, x21, [sp, #0x20]
0x00000000009feb2c: add        sp, sp, #0x50
0x00000000009feb30: ret        
0x00000000009feb34: stp        x22, x21, [sp, #-0x30]!
0x00000000009feb38: stp        x20, x19, [sp, #0x10]
0x00000000009feb3c: stp        x29, x30, [sp, #0x20]
0x00000000009feb40: add        x29, sp, #0x20
0x00000000009feb44: cbz        x2, #0x9fec40
0x00000000009feb48: mov        x19, x2
0x00000000009feb4c: ldr        x8, [x2, #8]
0x00000000009feb50: cbz        x8, #0x9fec68
0x00000000009feb54: mov        x20, x0
0x00000000009feb58: mov        x21, x1
0x00000000009feb5c: adrp       x1, #0xc92000
0x00000000009feb60: add        x1, x1, #0xff9
0x00000000009feb64: mov        w0, #0xb8
0x00000000009feb68: mov        w2, #0x2c
0x00000000009feb6c: bl         #0xa50b7c
0x00000000009feb70: cbz        x0, #0x9fec9c
0x00000000009feb74: str        x20, [x0, #0xa8]
0x00000000009feb78: mov        x20, x0
0x00000000009feb7c: cbz        x21, #0x9feba4
0x00000000009feb80: adrp       x1, #0xc92000
0x00000000009feb84: add        x1, x1, #0xff9
0x00000000009feb88: mov        x0, x21
0x00000000009feb8c: mov        w2, #0x32
0x00000000009feb90: bl         #0xa52534
0x00000000009feb94: mov        x8, x0
0x00000000009feb98: mov        x0, x20
0x00000000009feb9c: str        x8, [x20, #0xb0]
0x00000000009feba0: cbz        x8, #0x9febfc
0x00000000009feba4: str        x19, [x0]
0x00000000009feba8: ldrb       w8, [x19]
0x00000000009febac: tbnz       w8, #1, #0x9febd8
0x00000000009febb0: bl         #0x9c94d8
0x00000000009febb4: mov        x8, x0
0x00000000009febb8: mov        x0, x20
0x00000000009febbc: str        x8, [x20, #0x10]
0x00000000009febc0: cbz        x8, #0x9febfc
0x00000000009febc4: bl         #0x9c94d8
0x00000000009febc8: mov        x8, x0
0x00000000009febcc: mov        x0, x20
0x00000000009febd0: str        x8, [x20, #0x18]
0x00000000009febd4: cbz        x8, #0x9febfc
0x00000000009febd8: str        wzr, [x0, #0x24]
0x00000000009febdc: mov        w8, #4
0x00000000009febe0: str        w8, [x0, #0x2c]
0x00000000009febe4: ldr        x8, [x19, #8]
0x00000000009febe8: mov        x0, x20
0x00000000009febec: blr        x8
0x00000000009febf0: mov        x8, x0
0x00000000009febf4: mov        x0, x20
0x00000000009febf8: cbnz       w8, #0x9fec9c
0x00000000009febfc: ldr        x8, [x0, #0x10]
0x00000000009fec00: mov        x19, x0
0x00000000009fec04: mov        x0, x8
0x00000000009fec08: bl         #0x9c9454
0x00000000009fec0c: ldr        x0, [x19, #0x18]
0x00000000009fec10: bl         #0x9c9454
0x00000000009fec14: ldr        x0, [x19, #0xb0]
0x00000000009fec18: adrp       x20, #0xc92000
0x00000000009fec1c: add        x20, x20, #0xff9
0x00000000009fec20: mov        x1, x20
0x00000000009fec24: mov        w2, #0x48
0x00000000009fec28: bl         #0xa50e64
0x00000000009fec2c: mov        x0, x19
0x00000000009fec30: mov        x1, x20
0x00000000009fec34: mov        w2, #0x49
0x00000000009fec38: bl         #0xa50e64
0x00000000009fec3c: b          #0x9fec98
0x00000000009fec40: bl         #0xa1b448
0x00000000009fec44: adrp       x0, #0xc92000
0x00000000009fec48: add        x0, x0, #0xff9
0x00000000009fec4c: adrp       x2, #0xc93000
0x00000000009fec50: add        x2, x2, #0xc
0x00000000009fec54: mov        w1, #0x24
0x00000000009fec58: bl         #0xa1b53c
0x00000000009fec5c: mov        w0, #0x10
0x00000000009fec60: mov        w1, #0x6c
0x00000000009fec64: b          #0x9fec90
0x00000000009fec68: bl         #0xa1b448
0x00000000009fec6c: adrp       x0, #0xc92000
0x00000000009fec70: add        x0, x0, #0xff9
0x00000000009fec74: adrp       x2, #0xc93000
0x00000000009fec78: add        x2, x2, #0xc
0x00000000009fec7c: mov        w1, #0x28
0x00000000009fec80: bl         #0xa1b53c
0x00000000009fec84: mov        w0, #0x10
0x00000000009fec88: mov        w1, #0x101
0x00000000009fec8c: movk       w1, #0xc, lsl #16
0x00000000009fec90: mov        x2, #0
0x00000000009fec94: bl         #0xa1b63c
0x00000000009fec98: mov        x0, #0
0x00000000009fec9c: ldp        x29, x30, [sp, #0x20]
0x00000000009feca0: ldp        x20, x19, [sp, #0x10]
0x00000000009feca4: ldp        x22, x21, [sp], #0x30
0x00000000009feca8: ret        
