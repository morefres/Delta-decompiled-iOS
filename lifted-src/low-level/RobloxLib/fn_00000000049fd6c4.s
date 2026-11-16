; instruction-faithful ARM64 fallback for RobloxLib::function_49fd6c4
0x00000000049fd6c4: stp        x28, x27, [sp, #-0x60]!
0x00000000049fd6c8: stp        x26, x25, [sp, #0x10]
0x00000000049fd6cc: stp        x24, x23, [sp, #0x20]
0x00000000049fd6d0: stp        x22, x21, [sp, #0x30]
0x00000000049fd6d4: stp        x20, x19, [sp, #0x40]
0x00000000049fd6d8: stp        x29, x30, [sp, #0x50]
0x00000000049fd6dc: add        x29, sp, #0x50
0x00000000049fd6e0: sub        sp, sp, #0x220
0x00000000049fd6e4: mov        x22, x7
0x00000000049fd6e8: mov        x23, x6
0x00000000049fd6ec: mov        x28, x5
0x00000000049fd6f0: mov        x25, x4
0x00000000049fd6f4: mov        x26, x3
0x00000000049fd6f8: mov        x27, x2
0x00000000049fd6fc: mov        x21, x1
0x00000000049fd700: mov        x24, x0
0x00000000049fd704: adrp       x8, #0x5ba4000
0x00000000049fd708: ldr        x8, [x8, #0x338]
0x00000000049fd70c: ldr        x8, [x8]
0x00000000049fd710: stur       x8, [x29, #-0x68]
0x00000000049fd714: movi       v0.16b, #0
0x00000000049fd718: stp        q0, q0, [sp, #0x30]
0x00000000049fd71c: str        q0, [sp, #0x20]
0x00000000049fd720: adrp       x8, #0x52f7000
0x00000000049fd724: add        x8, x8, #0xac9
0x00000000049fd728: str        x8, [sp, #0xf8]
0x00000000049fd72c: add        x0, sp, #0x108
0x00000000049fd730: mov        x1, x24
0x00000000049fd734: mov        w2, #0x100
0x00000000049fd738: bl         #0x497ca7c
0x00000000049fd73c: add        x0, sp, #0x108
0x00000000049fd740: mov        w1, #0x3a
0x00000000049fd744: bl         #0x4b997e4
0x00000000049fd748: cbz        x0, #0x49fd7a0
0x00000000049fd74c: mov        x19, x0
0x00000000049fd750: strb       wzr, [x0]
0x00000000049fd754: adrp       x1, #0x52f7000
0x00000000049fd758: add        x1, x1, #0xac9
0x00000000049fd75c: add        x0, sp, #0x108
0x00000000049fd760: bl         #0x497d208
0x00000000049fd764: cbz        w0, #0x49fd7a0
0x00000000049fd768: ldrb       w8, [x19, #1]
0x00000000049fd76c: cmp        w8, #0x2f
0x00000000049fd770: b.ne       #0x49fd7b0
0x00000000049fd774: ldrb       w8, [x19, #2]
0x00000000049fd778: and        w8, w8, #0xff
0x00000000049fd77c: cmp        w8, #0x2f
0x00000000049fd780: cset       w20, ne
0x00000000049fd784: ubfiz      x8, x20, #3, #0x20
0x00000000049fd788: add        x9, sp, #0xf8
0x00000000049fd78c: add        x10, sp, #0x108
0x00000000049fd790: str        x10, [x9, x8]
0x00000000049fd794: bl         #0x493451c
0x00000000049fd798: cbnz       x26, #0x49fd7cc
0x00000000049fd79c: b          #0x49fd7ec
0x00000000049fd7a0: mov        w20, #0
0x00000000049fd7a4: bl         #0x493451c
0x00000000049fd7a8: cbnz       x26, #0x49fd7cc
0x00000000049fd7ac: b          #0x49fd7ec
0x00000000049fd7b0: mov        w20, #1
0x00000000049fd7b4: mov        w8, #8
0x00000000049fd7b8: add        x9, sp, #0xf8
0x00000000049fd7bc: add        x10, sp, #0x108
0x00000000049fd7c0: str        x10, [x9, x8]
0x00000000049fd7c4: bl         #0x493451c
0x00000000049fd7c8: cbz        x26, #0x49fd7ec
0x00000000049fd7cc: add        x0, sp, #0x20
0x00000000049fd7d0: mov        x1, x26
0x00000000049fd7d4: mov        x2, x25
0x00000000049fd7d8: bl         #0x4987814
0x00000000049fd7dc: cbz        w0, #0x49fd83c
0x00000000049fd7e0: add        x0, sp, #0x20
0x00000000049fd7e4: bl         #0x49878b0
0x00000000049fd7e8: cbz        w0, #0x49fd83c
0x00000000049fd7ec: str        x22, [sp, #0x10]
0x00000000049fd7f0: ldr        x19, [sp, #0xf8]
0x00000000049fd7f4: bl         #0x493451c
0x00000000049fd7f8: mov        x0, x19
0x00000000049fd7fc: bl         #0x4a00558
0x00000000049fd800: str        x27, [sp, #0x18]
0x00000000049fd804: stp        x28, x23, [sp]
0x00000000049fd808: cbz        x0, #0x49fd87c
0x00000000049fd80c: mov        x22, x0
0x00000000049fd810: bl         #0x49347f8
0x00000000049fd814: ldr        x8, [x22, #0x58]
0x00000000049fd818: cbz        x8, #0x49fd8d0
0x00000000049fd81c: mov        x0, x22
0x00000000049fd820: mov        x1, x24
0x00000000049fd824: mov        x2, x21
0x00000000049fd828: mov        x3, x27
0x00000000049fd82c: mov        x4, x26
0x00000000049fd830: mov        x5, x25
0x00000000049fd834: blr        x8
0x00000000049fd838: b          #0x49fd8e8
0x00000000049fd83c: bl         #0x4934148
0x00000000049fd840: adrp       x0, #0x5595000
0x00000000049fd844: add        x0, x0, #0x533
0x00000000049fd848: adrp       x2, #0x5595000
0x00000000049fd84c: add        x2, x2, #0x54c
0x00000000049fd850: mov        w1, #0x6d
0x00000000049fd854: bl         #0x493423c
0x00000000049fd858: mov        w0, #0x2c
0x00000000049fd85c: mov        w1, #0xf
0x00000000049fd860: movk       w1, #8, lsl #16
0x00000000049fd864: mov        x2, #0
0x00000000049fd868: bl         #0x493433c
0x00000000049fd86c: bl         #0x49347f8
0x00000000049fd870: mov        x21, #0
0x00000000049fd874: mov        x19, #0
0x00000000049fd878: b          #0x49fdcb8
0x00000000049fd87c: bl         #0x493465c
0x00000000049fd880: mov        x0, x21
0x00000000049fd884: mov        x1, x19
0x00000000049fd888: mov        x2, x27
0x00000000049fd88c: bl         #0x49ff730
0x00000000049fd890: mov        x19, x0
0x00000000049fd894: cbz        x0, #0x49fd8f8
0x00000000049fd898: mov        x0, x19
0x00000000049fd89c: bl         #0x49ffa54
0x00000000049fd8a0: bl         #0x4988198
0x00000000049fd8a4: ldr        x8, [x19, #0xd0]
0x00000000049fd8a8: cbz        x8, #0x49fd908
0x00000000049fd8ac: adrp       x3, #0x4987000
0x00000000049fd8b0: add        x3, x3, #0xf94
0x00000000049fd8b4: add        x4, sp, #0x20
0x00000000049fd8b8: mov        x1, x24
0x00000000049fd8bc: mov        x2, x28
0x00000000049fd8c0: blr        x8
0x00000000049fd8c4: cbz        x0, #0x49fd9b0
0x00000000049fd8c8: mov        x28, x0
0x00000000049fd8cc: b          #0x49fd9c0
0x00000000049fd8d0: ldr        x8, [x22, #0x10]
0x00000000049fd8d4: mov        x0, x22
0x00000000049fd8d8: mov        x1, x24
0x00000000049fd8dc: mov        x2, x26
0x00000000049fd8e0: mov        x3, x25
0x00000000049fd8e4: blr        x8
0x00000000049fd8e8: mov        x28, x0
0x00000000049fd8ec: mov        x19, #0
0x00000000049fd8f0: mov        w23, #0
0x00000000049fd8f4: b          #0x49fd9d0
0x00000000049fd8f8: mov        x28, #0
0x00000000049fd8fc: mov        x22, #0
0x00000000049fd900: mov        w23, #1
0x00000000049fd904: b          #0x49fd9d0
0x00000000049fd908: ldr        x8, [x19, #0x88]
0x00000000049fd90c: cbz        x8, #0x49fd9b0
0x00000000049fd910: mov        x1, x24
0x00000000049fd914: blr        x8
0x00000000049fd918: cbz        x0, #0x49fd9b0
0x00000000049fd91c: mov        x28, x0
0x00000000049fd920: ldr        x8, [sp]
0x00000000049fd924: cbz        x8, #0x49fd93c
0x00000000049fd928: ldr        x8, [x19, #0xa0]
0x00000000049fd92c: mov        x0, x28
0x00000000049fd930: ldr        x1, [sp]
0x00000000049fd934: blr        x8
0x00000000049fd938: cbz        w0, #0x49fd9a4
0x00000000049fd93c: cbz        x27, #0x49fd9c0
0x00000000049fd940: adrp       x1, #0x5438000
0x00000000049fd944: add        x1, x1, #0xb35
0x00000000049fd948: ldr        x0, [sp]
0x00000000049fd94c: bl         #0x497f090
0x00000000049fd950: cbnz       x0, #0x49fd9c0
0x00000000049fd954: adrp       x0, #0x5438000
0x00000000049fd958: add        x0, x0, #0xb35
0x00000000049fd95c: add        x8, sp, #0x80
0x00000000049fd960: mov        x1, x27
0x00000000049fd964: mov        x2, #0
0x00000000049fd968: bl         #0x4981504
0x00000000049fd96c: add        x8, sp, #0x58
0x00000000049fd970: bl         #0x4981bfc
0x00000000049fd974: ldur       q0, [sp, #0x58]
0x00000000049fd978: ldur       q1, [sp, #0x68]
0x00000000049fd97c: add        x9, sp, #0x80
0x00000000049fd980: stur       q0, [x9, #0x28]
0x00000000049fd984: stur       q1, [x9, #0x38]
0x00000000049fd988: ldr        x8, [sp, #0x78]
0x00000000049fd98c: stur       x8, [x9, #0x48]
0x00000000049fd990: ldr        x8, [x19, #0xa0]
0x00000000049fd994: add        x1, sp, #0x80
0x00000000049fd998: mov        x0, x28
0x00000000049fd99c: blr        x8
0x00000000049fd9a0: cbnz       w0, #0x49fd9c0
0x00000000049fd9a4: ldr        x8, [x19, #0xb8]
0x00000000049fd9a8: mov        x0, x28
0x00000000049fd9ac: blr        x8
0x00000000049fd9b0: mov        x0, x19
0x00000000049fd9b4: bl         #0x49ff6b8
0x00000000049fd9b8: mov        x28, #0
0x00000000049fd9bc: mov        x19, #0
0x00000000049fd9c0: add        x0, sp, #0x20
0x00000000049fd9c4: bl         #0x49875b8
0x00000000049fd9c8: mov        w23, #0
0x00000000049fd9cc: mov        x22, x19
0x00000000049fd9d0: cmp        x28, #0
0x00000000049fd9d4: cset       w27, eq
0x00000000049fd9d8: csel       w8, wzr, w20, ne
0x00000000049fd9dc: cmp        w8, #1
0x00000000049fd9e0: b.ne       #0x49fdb80
0x00000000049fd9e4: ldr        x28, [sp, #0x100]
0x00000000049fd9e8: bl         #0x493451c
0x00000000049fd9ec: mov        x0, x28
0x00000000049fd9f0: bl         #0x4a00558
0x00000000049fd9f4: cbz        x0, #0x49fda28
0x00000000049fd9f8: mov        x22, x0
0x00000000049fd9fc: bl         #0x49347f8
0x00000000049fda00: ldr        x8, [x22, #0x58]
0x00000000049fda04: ldr        x3, [sp, #0x18]
0x00000000049fda08: cbz        x8, #0x49fda80
0x00000000049fda0c: mov        x0, x22
0x00000000049fda10: mov        x1, x24
0x00000000049fda14: mov        x2, x21
0x00000000049fda18: mov        x4, x26
0x00000000049fda1c: mov        x5, x25
0x00000000049fda20: blr        x8
0x00000000049fda24: b          #0x49fda98
0x00000000049fda28: bl         #0x493465c
0x00000000049fda2c: mov        x0, x21
0x00000000049fda30: mov        x1, x28
0x00000000049fda34: ldr        x20, [sp, #0x18]
0x00000000049fda38: mov        x2, x20
0x00000000049fda3c: bl         #0x49ff730
0x00000000049fda40: mov        x19, x0
0x00000000049fda44: cbz        x0, #0x49fdaa4
0x00000000049fda48: mov        x0, x19
0x00000000049fda4c: bl         #0x49ffa54
0x00000000049fda50: bl         #0x4988198
0x00000000049fda54: ldr        x8, [x19, #0xd0]
0x00000000049fda58: cbz        x8, #0x49fdab0
0x00000000049fda5c: adrp       x3, #0x4987000
0x00000000049fda60: add        x3, x3, #0xf94
0x00000000049fda64: add        x4, sp, #0x20
0x00000000049fda68: mov        x1, x24
0x00000000049fda6c: ldr        x2, [sp]
0x00000000049fda70: blr        x8
0x00000000049fda74: cbz        x0, #0x49fdb58
0x00000000049fda78: mov        x28, x0
0x00000000049fda7c: b          #0x49fdb68
0x00000000049fda80: ldr        x8, [x22, #0x10]
0x00000000049fda84: mov        x0, x22
0x00000000049fda88: mov        x1, x24
0x00000000049fda8c: mov        x2, x26
0x00000000049fda90: mov        x3, x25
0x00000000049fda94: blr        x8
0x00000000049fda98: mov        x28, x0
0x00000000049fda9c: mov        w23, #0
0x00000000049fdaa0: b          #0x49fdb78
0x00000000049fdaa4: mov        x28, #0
0x00000000049fdaa8: mov        x22, #0
0x00000000049fdaac: b          #0x49fdb78
0x00000000049fdab0: ldr        x8, [x19, #0x88]
0x00000000049fdab4: cbz        x8, #0x49fdb58
0x00000000049fdab8: mov        x1, x24
0x00000000049fdabc: blr        x8
0x00000000049fdac0: cbz        x0, #0x49fdb58
0x00000000049fdac4: mov        x28, x0
0x00000000049fdac8: ldr        x21, [sp]
0x00000000049fdacc: cbz        x21, #0x49fdae4
0x00000000049fdad0: ldr        x8, [x19, #0xa0]
0x00000000049fdad4: mov        x0, x28
0x00000000049fdad8: mov        x1, x21
0x00000000049fdadc: blr        x8
0x00000000049fdae0: cbz        w0, #0x49fdb4c
0x00000000049fdae4: cbz        x20, #0x49fdb68
0x00000000049fdae8: adrp       x1, #0x5438000
0x00000000049fdaec: add        x1, x1, #0xb35
0x00000000049fdaf0: mov        x0, x21
0x00000000049fdaf4: bl         #0x497f090
0x00000000049fdaf8: cbnz       x0, #0x49fdb68
0x00000000049fdafc: adrp       x0, #0x5438000
0x00000000049fdb00: add        x0, x0, #0xb35
0x00000000049fdb04: add        x8, sp, #0x80
0x00000000049fdb08: mov        x1, x20
0x00000000049fdb0c: mov        x2, #0
0x00000000049fdb10: bl         #0x4981504
0x00000000049fdb14: add        x8, sp, #0x58
0x00000000049fdb18: bl         #0x4981bfc
0x00000000049fdb1c: ldur       q0, [sp, #0x58]
0x00000000049fdb20: ldur       q1, [sp, #0x68]
0x00000000049fdb24: add        x9, sp, #0x80
0x00000000049fdb28: stur       q0, [x9, #0x28]
0x00000000049fdb2c: stur       q1, [x9, #0x38]
0x00000000049fdb30: ldr        x8, [sp, #0x78]
0x00000000049fdb34: stur       x8, [x9, #0x48]
0x00000000049fdb38: ldr        x8, [x19, #0xa0]
0x00000000049fdb3c: add        x1, sp, #0x80
0x00000000049fdb40: mov        x0, x28
0x00000000049fdb44: blr        x8
0x00000000049fdb48: cbnz       w0, #0x49fdb68
0x00000000049fdb4c: ldr        x8, [x19, #0xb8]
0x00000000049fdb50: mov        x0, x28
0x00000000049fdb54: blr        x8
0x00000000049fdb58: mov        x0, x19
0x00000000049fdb5c: bl         #0x49ff6b8
0x00000000049fdb60: mov        x28, #0
0x00000000049fdb64: mov        x19, #0
0x00000000049fdb68: add        x0, sp, #0x20
0x00000000049fdb6c: bl         #0x49875b8
0x00000000049fdb70: mov        w23, #0
0x00000000049fdb74: mov        x22, x19
0x00000000049fdb78: cmp        x28, #0
0x00000000049fdb7c: cset       w27, eq
0x00000000049fdb80: tbnz       w27, #0, #0x49fdbf8
0x00000000049fdb84: cbnz       w23, #0x49fdbf8
0x00000000049fdb88: ldr        x0, [sp, #0x18]
0x00000000049fdb8c: cbz        x0, #0x49fdc08
0x00000000049fdb90: adrp       x1, #0x5595000
0x00000000049fdb94: add        x1, x1, #0x533
0x00000000049fdb98: mov        w2, #0xbd
0x00000000049fdb9c: bl         #0x497c910
0x00000000049fdba0: mov        x21, x0
0x00000000049fdba4: cbz        x0, #0x49fdc24
0x00000000049fdba8: adrp       x1, #0x5595000
0x00000000049fdbac: add        x1, x1, #0x533
0x00000000049fdbb0: mov        w0, #0x78
0x00000000049fdbb4: mov        w2, #0xbe
0x00000000049fdbb8: bl         #0x497aa48
0x00000000049fdbbc: cbz        x0, #0x49fdc24
0x00000000049fdbc0: str        x21, [x0, #0x30]
0x00000000049fdbc4: stp        x22, x19, [x0]
0x00000000049fdbc8: ldp        x9, x8, [sp, #8]
0x00000000049fdbcc: stp        x28, x9, [x0, #0x10]
0x00000000049fdbd0: str        x8, [x0, #0x20]
0x00000000049fdbd4: ldp        q0, q1, [sp, #0x20]
0x00000000049fdbd8: stur       q0, [x0, #0x48]
0x00000000049fdbdc: stur       q1, [x0, #0x58]
0x00000000049fdbe0: ldr        q0, [sp, #0x40]
0x00000000049fdbe4: stur       q0, [x0, #0x68]
0x00000000049fdbe8: mov        x19, x0
0x00000000049fdbec: bl         #0x493465c
0x00000000049fdbf0: mov        x0, x19
0x00000000049fdbf4: b          #0x49fdcec
0x00000000049fdbf8: bl         #0x49347f8
0x00000000049fdbfc: mov        x21, #0
0x00000000049fdc00: tbz        w27, #0, #0x49fdc28
0x00000000049fdc04: b          #0x49fdcb8
0x00000000049fdc08: mov        x21, #0
0x00000000049fdc0c: adrp       x1, #0x5595000
0x00000000049fdc10: add        x1, x1, #0x533
0x00000000049fdc14: mov        w0, #0x78
0x00000000049fdc18: mov        w2, #0xbe
0x00000000049fdc1c: bl         #0x497aa48
0x00000000049fdc20: cbnz       x0, #0x49fdbc0
0x00000000049fdc24: bl         #0x49347f8
0x00000000049fdc28: add        x8, sp, #0x80
0x00000000049fdc2c: movi       v0.16b, #0
0x00000000049fdc30: stur       q0, [x8, #0x68]
0x00000000049fdc34: stur       q0, [x8, #0x58]
0x00000000049fdc38: stur       q0, [x8, #0x48]
0x00000000049fdc3c: stur       q0, [x8, #0x38]
0x00000000049fdc40: stur       q0, [x8, #0x28]
0x00000000049fdc44: stur       q0, [sp, #0x98]
0x00000000049fdc48: stp        x22, x19, [sp, #0x80]
0x00000000049fdc4c: str        x28, [sp, #0x90]
0x00000000049fdc50: cbz        x19, #0x49fdc70
0x00000000049fdc54: ldr        x8, [x22, #0xb8]
0x00000000049fdc58: mov        x0, x28
0x00000000049fdc5c: blr        x8
0x00000000049fdc60: ldr        x20, [sp, #0x88]
0x00000000049fdc64: cbnz       x20, #0x49fdc80
0x00000000049fdc68: ldr        x22, [sp, #0x80]
0x00000000049fdc6c: ldr        x28, [sp, #0x90]
0x00000000049fdc70: ldr        x8, [x22, #0x50]
0x00000000049fdc74: mov        x0, x28
0x00000000049fdc78: blr        x8
0x00000000049fdc7c: ldr        x20, [sp, #0x88]
0x00000000049fdc80: ldr        x0, [sp, #0xc0]
0x00000000049fdc84: adrp       x1, #0x49fe000
0x00000000049fdc88: add        x1, x1, #0x5c8
0x00000000049fdc8c: bl         #0x49fd468
0x00000000049fdc90: mov        x0, x20
0x00000000049fdc94: bl         #0x49ff6b8
0x00000000049fdc98: ldr        x0, [sp, #0xb0]
0x00000000049fdc9c: adrp       x1, #0x5595000
0x00000000049fdca0: add        x1, x1, #0x533
0x00000000049fdca4: mov        w2, #0x24b
0x00000000049fdca8: bl         #0x497ad7c
0x00000000049fdcac: add        x8, sp, #0x80
0x00000000049fdcb0: add        x0, x8, #0x48
0x00000000049fdcb4: bl         #0x4987558
0x00000000049fdcb8: mov        x0, x19
0x00000000049fdcbc: bl         #0x49ff6b8
0x00000000049fdcc0: adrp       x19, #0x5595000
0x00000000049fdcc4: add        x19, x19, #0x533
0x00000000049fdcc8: mov        x0, x21
0x00000000049fdccc: mov        x1, x19
0x00000000049fdcd0: mov        w2, #0xe9
0x00000000049fdcd4: bl         #0x497ad7c
0x00000000049fdcd8: mov        x0, #0
0x00000000049fdcdc: mov        x1, x19
0x00000000049fdce0: mov        w2, #0xea
0x00000000049fdce4: bl         #0x497ad7c
0x00000000049fdce8: mov        x0, #0
0x00000000049fdcec: ldur       x8, [x29, #-0x68]
0x00000000049fdcf0: adrp       x9, #0x5ba4000
0x00000000049fdcf4: ldr        x9, [x9, #0x338]
0x00000000049fdcf8: ldr        x9, [x9]
0x00000000049fdcfc: cmp        x9, x8
0x00000000049fdd00: b.ne       #0x49fdd24
0x00000000049fdd04: add        sp, sp, #0x220
0x00000000049fdd08: ldp        x29, x30, [sp, #0x50]
0x00000000049fdd0c: ldp        x20, x19, [sp, #0x40]
0x00000000049fdd10: ldp        x22, x21, [sp, #0x30]
0x00000000049fdd14: ldp        x24, x23, [sp, #0x20]
0x00000000049fdd18: ldp        x26, x25, [sp, #0x10]
0x00000000049fdd1c: ldp        x28, x27, [sp], #0x60
0x00000000049fdd20: ret        
0x00000000049fdd24: bl         #0x4b98620
