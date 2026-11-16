; instruction-faithful ARM64 fallback for RobloxLib::function_49caa88
0x00000000049caa88: sub        sp, sp, #0x80
0x00000000049caa8c: stp        x28, x27, [sp, #0x20]
0x00000000049caa90: stp        x26, x25, [sp, #0x30]
0x00000000049caa94: stp        x24, x23, [sp, #0x40]
0x00000000049caa98: stp        x22, x21, [sp, #0x50]
0x00000000049caa9c: stp        x20, x19, [sp, #0x60]
0x00000000049caaa0: stp        x29, x30, [sp, #0x70]
0x00000000049caaa4: add        x29, sp, #0x70
0x00000000049caaa8: mov        x21, x1
0x00000000049caaac: mov        x22, x0
0x00000000049caab0: mov        x0, x1
0x00000000049caab4: bl         #0x48ee9c0
0x00000000049caab8: mov        x19, x0
0x00000000049caabc: mov        w1, #5
0x00000000049caac0: bl         #0x497635c
0x00000000049caac4: mov        x20, x0
0x00000000049caac8: mov        x0, x22
0x00000000049caacc: bl         #0x48efbc0
0x00000000049caad0: mov        x1, x0
0x00000000049caad4: mov        x0, x21
0x00000000049caad8: bl         #0x48ee178
0x00000000049caadc: cbz        x0, #0x49cae38
0x00000000049caae0: cbz        x20, #0x49cae64
0x00000000049caae4: mov        x21, x0
0x00000000049caae8: bl         #0x49fd4f4
0x00000000049caaec: cmp        w0, #1
0x00000000049caaf0: b.lt       #0x49cae8c
0x00000000049caaf4: mov        w22, #0
0x00000000049caaf8: mov        w23, #1
0x00000000049caafc: adrp       x24, #0x533f000
0x00000000049cab00: add        x24, x24, #0x876
0x00000000049cab04: adrp       x25, #0x5593000
0x00000000049cab08: add        x25, x25, #0xe0a
0x00000000049cab0c: adrp       x26, #0x543d000
0x00000000049cab10: add        x26, x26, #0xfb0
0x00000000049cab14: b          #0x49cab44
0x00000000049cab18: mov        x27, #0
0x00000000049cab1c: ldr        x0, [x20, #0x38]
0x00000000049cab20: mov        x1, x25
0x00000000049cab24: mov        w2, #0x3bc
0x00000000049cab28: bl         #0x497ad7c
0x00000000049cab2c: str        x27, [x20, #0x38]
0x00000000049cab30: add        w22, w22, #1
0x00000000049cab34: mov        x0, x21
0x00000000049cab38: bl         #0x49fd4f4
0x00000000049cab3c: cmp        w22, w0
0x00000000049cab40: b.ge       #0x49cae68
0x00000000049cab44: mov        x0, x21
0x00000000049cab48: mov        x1, x22
0x00000000049cab4c: bl         #0x49fd508
0x00000000049cab50: mov        x28, x0
0x00000000049cab54: ldr        x0, [x0, #8]
0x00000000049cab58: mov        x1, x24
0x00000000049cab5c: bl         #0x497d208
0x00000000049cab60: cbz        w0, #0x49cac14
0x00000000049cab64: ldr        x0, [x28, #8]
0x00000000049cab68: mov        x1, x26
0x00000000049cab6c: bl         #0x497d208
0x00000000049cab70: cbz        w0, #0x49cac34
0x00000000049cab74: ldr        x0, [x28, #8]
0x00000000049cab78: adrp       x1, #0x545d000
0x00000000049cab7c: add        x1, x1, #0xe45
0x00000000049cab80: bl         #0x497d208
0x00000000049cab84: cbz        w0, #0x49cac54
0x00000000049cab88: ldr        x0, [x28, #8]
0x00000000049cab8c: adrp       x1, #0x5438000
0x00000000049cab90: add        x1, x1, #0xb35
0x00000000049cab94: bl         #0x497d208
0x00000000049cab98: cbz        w0, #0x49cac74
0x00000000049cab9c: ldr        x0, [x28, #8]
0x00000000049caba0: adrp       x1, #0x52fa000
0x00000000049caba4: add        x1, x1, #0xd51
0x00000000049caba8: bl         #0x497d208
0x00000000049cabac: cbz        w0, #0x49cacb0
0x00000000049cabb0: ldr        x0, [x28, #8]
0x00000000049cabb4: adrp       x1, #0x5593000
0x00000000049cabb8: add        x1, x1, #0xf0f
0x00000000049cabbc: bl         #0x497d208
0x00000000049cabc0: cbz        w0, #0x49cacec
0x00000000049cabc4: ldr        x0, [x28, #8]
0x00000000049cabc8: adrp       x1, #0x5593000
0x00000000049cabcc: add        x1, x1, #0xf1f
0x00000000049cabd0: bl         #0x497d208
0x00000000049cabd4: cbz        w0, #0x49cad28
0x00000000049cabd8: bl         #0x4934148
0x00000000049cabdc: mov        x0, x25
0x00000000049cabe0: mov        w1, #0x407
0x00000000049cabe4: adrp       x2, #0x5593000
0x00000000049cabe8: add        x2, x2, #0xefe
0x00000000049cabec: bl         #0x493423c
0x00000000049cabf0: ldp        x8, x9, [x28, #8]
0x00000000049cabf4: stp        x8, x9, [sp]
0x00000000049cabf8: mov        w0, #0xf
0x00000000049cabfc: mov        w1, #0x78
0x00000000049cac00: adrp       x2, #0x5579000
0x00000000049cac04: add        x2, x2, #0x267
0x00000000049cac08: bl         #0x493433c
0x00000000049cac0c: mov        w23, #0
0x00000000049cac10: b          #0x49cab30
0x00000000049cac14: ldr        x0, [x28, #0x10]
0x00000000049cac18: cbz        x0, #0x49cab18
0x00000000049cac1c: mov        x1, x25
0x00000000049cac20: mov        w2, #0x3b8
0x00000000049cac24: bl         #0x497c910
0x00000000049cac28: mov        x27, x0
0x00000000049cac2c: cbnz       x0, #0x49cab1c
0x00000000049cac30: b          #0x49cae64
0x00000000049cac34: ldr        x0, [x28, #0x10]
0x00000000049cac38: cbz        x0, #0x49cac94
0x00000000049cac3c: mov        x1, x25
0x00000000049cac40: mov        w2, #0x3b8
0x00000000049cac44: bl         #0x497c910
0x00000000049cac48: mov        x27, x0
0x00000000049cac4c: cbnz       x0, #0x49cac98
0x00000000049cac50: b          #0x49cae64
0x00000000049cac54: ldr        x0, [x28, #0x10]
0x00000000049cac58: cbz        x0, #0x49cacd0
0x00000000049cac5c: mov        x1, x25
0x00000000049cac60: mov        w2, #0x3b8
0x00000000049cac64: bl         #0x497c910
0x00000000049cac68: mov        x27, x0
0x00000000049cac6c: cbnz       x0, #0x49cacd4
0x00000000049cac70: b          #0x49cae64
0x00000000049cac74: ldr        x0, [x28, #0x10]
0x00000000049cac78: cbz        x0, #0x49cad0c
0x00000000049cac7c: mov        x1, x25
0x00000000049cac80: mov        w2, #0x3b8
0x00000000049cac84: bl         #0x497c910
0x00000000049cac88: mov        x27, x0
0x00000000049cac8c: cbnz       x0, #0x49cad10
0x00000000049cac90: b          #0x49cae64
0x00000000049cac94: mov        x27, #0
0x00000000049cac98: ldr        x0, [x20, #0x40]
0x00000000049cac9c: mov        x1, x25
0x00000000049caca0: mov        w2, #0x3bc
0x00000000049caca4: bl         #0x497ad7c
0x00000000049caca8: str        x27, [x20, #0x40]
0x00000000049cacac: b          #0x49cab30
0x00000000049cacb0: ldr        x0, [x28, #0x10]
0x00000000049cacb4: cbz        x0, #0x49cadbc
0x00000000049cacb8: mov        x1, x25
0x00000000049cacbc: mov        w2, #0x3b8
0x00000000049cacc0: bl         #0x497c910
0x00000000049cacc4: mov        x27, x0
0x00000000049cacc8: cbnz       x0, #0x49cadc0
0x00000000049caccc: b          #0x49cae64
0x00000000049cacd0: mov        x27, #0
0x00000000049cacd4: ldr        x0, [x20, #0x48]
0x00000000049cacd8: mov        x1, x25
0x00000000049cacdc: mov        w2, #0x3bc
0x00000000049cace0: bl         #0x497ad7c
0x00000000049cace4: str        x27, [x20, #0x48]
0x00000000049cace8: b          #0x49cab30
0x00000000049cacec: ldr        x0, [x28, #0x10]
0x00000000049cacf0: cbz        x0, #0x49cadd8
0x00000000049cacf4: mov        x1, x25
0x00000000049cacf8: mov        w2, #0x3b8
0x00000000049cacfc: bl         #0x497c910
0x00000000049cad00: mov        x27, x0
0x00000000049cad04: cbnz       x0, #0x49caddc
0x00000000049cad08: b          #0x49cae64
0x00000000049cad0c: mov        x27, #0
0x00000000049cad10: ldr        x0, [x20, #0x50]
0x00000000049cad14: mov        x1, x25
0x00000000049cad18: mov        w2, #0x3bc
0x00000000049cad1c: bl         #0x497ad7c
0x00000000049cad20: str        x27, [x20, #0x50]
0x00000000049cad24: b          #0x49cab30
0x00000000049cad28: ldr        x1, [x28, #0x10]
0x00000000049cad2c: mov        x0, x19
0x00000000049cad30: mov        w2, #0
0x00000000049cad34: bl         #0x49897ac
0x00000000049cad38: cbz        x0, #0x49cadf4
0x00000000049cad3c: mov        x27, x0
0x00000000049cad40: mov        x0, x19
0x00000000049cad44: mov        w1, #5
0x00000000049cad48: bl         #0x497635c
0x00000000049cad4c: cbz        x0, #0x49cae94
0x00000000049cad50: mov        x28, x0
0x00000000049cad54: ldr        x8, [x0, #0x18]
0x00000000049cad58: cmp        x8, x27
0x00000000049cad5c: b.eq       #0x49cadb0
0x00000000049cad60: mov        x0, x27
0x00000000049cad64: bl         #0x4988278
0x00000000049cad68: mov        x8, x0
0x00000000049cad6c: ldr        x0, [x28, #0x20]
0x00000000049cad70: str        x8, [sp, #0x18]
0x00000000049cad74: cbz        x0, #0x49cad88
0x00000000049cad78: mov        x1, x8
0x00000000049cad7c: bl         #0x497d208
0x00000000049cad80: cbz        w0, #0x49cadac
0x00000000049cad84: ldr        x0, [x28, #0x20]
0x00000000049cad88: mov        x1, x25
0x00000000049cad8c: mov        w2, #0x81
0x00000000049cad90: bl         #0x497ad7c
0x00000000049cad94: ldr        x0, [sp, #0x18]
0x00000000049cad98: mov        x1, x25
0x00000000049cad9c: mov        w2, #0x82
0x00000000049cada0: bl         #0x497c910
0x00000000049cada4: str        x0, [x28, #0x20]
0x00000000049cada8: cbz        x0, #0x49cae94
0x00000000049cadac: str        x27, [x28, #0x18]
0x00000000049cadb0: mov        x0, x27
0x00000000049cadb4: bl         #0x4988154
0x00000000049cadb8: b          #0x49cab30
0x00000000049cadbc: mov        x27, #0
0x00000000049cadc0: ldr        x0, [x20, #0x58]
0x00000000049cadc4: mov        x1, x25
0x00000000049cadc8: mov        w2, #0x3bc
0x00000000049cadcc: bl         #0x497ad7c
0x00000000049cadd0: str        x27, [x20, #0x58]
0x00000000049cadd4: b          #0x49cab30
0x00000000049cadd8: mov        x27, #0
0x00000000049caddc: ldr        x0, [x20, #0x60]
0x00000000049cade0: mov        x1, x25
0x00000000049cade4: mov        w2, #0x3bc
0x00000000049cade8: bl         #0x497ad7c
0x00000000049cadec: str        x27, [x20, #0x60]
0x00000000049cadf0: b          #0x49cab30
0x00000000049cadf4: ldr        x27, [x28, #0x10]
0x00000000049cadf8: ldr        x0, [x20, #0x20]
0x00000000049cadfc: cbz        x0, #0x49cae10
0x00000000049cae00: mov        x1, x27
0x00000000049cae04: bl         #0x497d208
0x00000000049cae08: cbz        w0, #0x49cab30
0x00000000049cae0c: ldr        x0, [x20, #0x20]
0x00000000049cae10: mov        x1, x25
0x00000000049cae14: mov        w2, #0x81
0x00000000049cae18: bl         #0x497ad7c
0x00000000049cae1c: mov        x0, x27
0x00000000049cae20: mov        x1, x25
0x00000000049cae24: mov        w2, #0x82
0x00000000049cae28: bl         #0x497c910
0x00000000049cae2c: str        x0, [x20, #0x20]
0x00000000049cae30: cbnz       x0, #0x49cab30
0x00000000049cae34: b          #0x49cae64
0x00000000049cae38: bl         #0x4934148
0x00000000049cae3c: adrp       x0, #0x5593000
0x00000000049cae40: add        x0, x0, #0xe0a
0x00000000049cae44: adrp       x2, #0x5593000
0x00000000049cae48: add        x2, x2, #0xefe
0x00000000049cae4c: mov        w1, #0x3d2
0x00000000049cae50: bl         #0x493423c
0x00000000049cae54: mov        w0, #0xf
0x00000000049cae58: mov        w1, #0x77
0x00000000049cae5c: mov        x2, #0
0x00000000049cae60: bl         #0x493433c
0x00000000049cae64: mov        w23, #0
0x00000000049cae68: mov        x0, x23
0x00000000049cae6c: ldp        x29, x30, [sp, #0x70]
0x00000000049cae70: ldp        x20, x19, [sp, #0x60]
0x00000000049cae74: ldp        x22, x21, [sp, #0x50]
0x00000000049cae78: ldp        x24, x23, [sp, #0x40]
0x00000000049cae7c: ldp        x26, x25, [sp, #0x30]
0x00000000049cae80: ldp        x28, x27, [sp, #0x20]
0x00000000049cae84: add        sp, sp, #0x80
0x00000000049cae88: ret        
0x00000000049cae8c: mov        w23, #1
0x00000000049cae90: b          #0x49cae68
0x00000000049cae94: bl         #0x4934148
0x00000000049cae98: adrp       x0, #0x5593000
0x00000000049cae9c: add        x0, x0, #0xe0a
0x00000000049caea0: adrp       x2, #0x5593000
0x00000000049caea4: add        x2, x2, #0xefe
0x00000000049caea8: mov        w1, #0x3f3
0x00000000049caeac: bl         #0x493423c
0x00000000049caeb0: mov        w0, #0xf
0x00000000049caeb4: mov        w1, #0x103
0x00000000049caeb8: movk       w1, #0xc, lsl #16
0x00000000049caebc: mov        x2, #0
0x00000000049caec0: bl         #0x493433c
0x00000000049caec4: mov        x0, x27
0x00000000049caec8: bl         #0x4988154
0x00000000049caecc: mov        w23, #0
0x00000000049caed0: b          #0x49cae68
