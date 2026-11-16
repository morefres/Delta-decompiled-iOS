; instruction-faithful ARM64 fallback for RobloxLib::function_48cd804
0x00000000048cd804: stp        x22, x21, [sp, #-0x30]!
0x00000000048cd808: stp        x20, x19, [sp, #0x10]
0x00000000048cd80c: stp        x29, x30, [sp, #0x20]
0x00000000048cd810: add        x29, sp, #0x20
0x00000000048cd814: mov        x20, x2
0x00000000048cd818: mov        x19, x1
0x00000000048cd81c: mov        x21, x0
0x00000000048cd820: ldr        x8, [x0, #0x40]
0x00000000048cd824: ldr        w9, [x0, #0x30]
0x00000000048cd828: mov        w10, #-1
0x00000000048cd82c: eor        w9, w10, w9, lsr #6
0x00000000048cd830: and        x9, x9, #8
0x00000000048cd834: ldr        x22, [x8, x9]
0x00000000048cd838: mov        w1, #0xf
0x00000000048cd83c: bl         #0x48c49e4
0x00000000048cd840: ldr        w8, [x22]
0x00000000048cd844: sub        w9, w20, #1
0x00000000048cd848: cmp        w8, w20
0x00000000048cd84c: csel       w20, w8, w9, lt
0x00000000048cd850: cmp        w20, #1
0x00000000048cd854: b.lt       #0x48cd87c
0x00000000048cd858: mov        x8, #0
0x00000000048cd85c: ldr        x9, [x22, #8]
0x00000000048cd860: ldrb       w10, [x9, x8]
0x00000000048cd864: cmp        w10, #0xa
0x00000000048cd868: b.eq       #0x48cd898
0x00000000048cd86c: add        x8, x8, #1
0x00000000048cd870: cmp        x20, x8
0x00000000048cd874: b.ne       #0x48cd860
0x00000000048cd878: b          #0x48cd89c
0x00000000048cd87c: mov        w20, #0
0x00000000048cd880: strb       wzr, [x19]
0x00000000048cd884: mov        x0, x20
0x00000000048cd888: ldp        x29, x30, [sp, #0x20]
0x00000000048cd88c: ldp        x20, x19, [sp, #0x10]
0x00000000048cd890: ldp        x22, x21, [sp], #0x30
0x00000000048cd894: ret        
0x00000000048cd898: add        w20, w8, #1
0x00000000048cd89c: ldr        x8, [x21, #0x40]
0x00000000048cd8a0: ldr        w9, [x21, #0x30]
0x00000000048cd8a4: mov        w10, #-1
0x00000000048cd8a8: eor        w9, w10, w9, lsr #6
0x00000000048cd8ac: and        x9, x9, #8
0x00000000048cd8b0: ldr        x22, [x8, x9]
0x00000000048cd8b4: mov        x0, x21
0x00000000048cd8b8: mov        w1, #0xf
0x00000000048cd8bc: bl         #0x48c49e4
0x00000000048cd8c0: ldr        x8, [x22]
0x00000000048cd8c4: tbnz       w20, #0x1f, #0x48cd910
0x00000000048cd8c8: cmp        x8, w20, uxtw
0x00000000048cd8cc: csel       w20, w8, w20, lo
0x00000000048cd8d0: cbz        x19, #0x48cd910
0x00000000048cd8d4: cmp        w20, #1
0x00000000048cd8d8: b.lt       #0x48cd910
0x00000000048cd8dc: ldr        x1, [x22, #8]
0x00000000048cd8e0: mov        x0, x19
0x00000000048cd8e4: mov        x2, x20
0x00000000048cd8e8: bl         #0x4b98ee4
0x00000000048cd8ec: ldp        x8, x9, [x22]
0x00000000048cd8f0: sub        x8, x8, x20
0x00000000048cd8f4: ldr        x10, [x22, #0x10]
0x00000000048cd8f8: sub        x10, x10, x20
0x00000000048cd8fc: add        x9, x9, x20
0x00000000048cd900: str        x8, [x22]
0x00000000048cd904: stp        x9, x10, [x22, #8]
0x00000000048cd908: mov        x8, x20
0x00000000048cd90c: b          #0x48cd950
0x00000000048cd910: cbz        x8, #0x48cd930
0x00000000048cd914: cmp        w20, #1
0x00000000048cd918: b.ge       #0x48cd94c
0x00000000048cd91c: mov        x0, x20
0x00000000048cd920: ldp        x29, x30, [sp, #0x20]
0x00000000048cd924: ldp        x20, x19, [sp, #0x10]
0x00000000048cd928: ldp        x22, x21, [sp], #0x30
0x00000000048cd92c: ret        
0x00000000048cd930: ldr        w20, [x21, #0x38]
0x00000000048cd934: cbz        w20, #0x48cd91c
0x00000000048cd938: mov        x0, x21
0x00000000048cd93c: mov        w1, #9
0x00000000048cd940: bl         #0x48c4a00
0x00000000048cd944: cmp        w20, #1
0x00000000048cd948: b.lt       #0x48cd91c
0x00000000048cd94c: mov        w8, w20
0x00000000048cd950: add        x19, x19, x8
0x00000000048cd954: strb       wzr, [x19]
0x00000000048cd958: mov        x0, x20
0x00000000048cd95c: ldp        x29, x30, [sp, #0x20]
0x00000000048cd960: ldp        x20, x19, [sp, #0x10]
0x00000000048cd964: ldp        x22, x21, [sp], #0x30
0x00000000048cd968: ret        
0x00000000048cd96c: stp        x22, x21, [sp, #-0x30]!
0x00000000048cd970: stp        x20, x19, [sp, #0x10]
0x00000000048cd974: stp        x29, x30, [sp, #0x20]
0x00000000048cd978: add        x29, sp, #0x20
0x00000000048cd97c: ldr        x19, [x0, #0x40]
0x00000000048cd980: ldr        w9, [x0, #0x30]
0x00000000048cd984: ands       w10, w9, #0x200
0x00000000048cd988: cset       w12, eq
0x00000000048cd98c: lsr        w10, w10, #9
0x00000000048cd990: ldr        x11, [x19, w10, uxtw #3]
0x00000000048cd994: ldr        x10, [x19, w12, uxtw #3]
0x00000000048cd998: ldr        x13, [x10, #8]
0x00000000048cd99c: ldr        x12, [x11, #8]
0x00000000048cd9a0: subs       x14, x13, x12
0x00000000048cd9a4: csel       x15, xzr, x14, eq
0x00000000048cd9a8: sub        w16, w1, #1
0x00000000048cd9ac: cmp        w16, #0x84
0x00000000048cd9b0: b.hi       #0x48cd9ec
0x00000000048cd9b4: mov        x8, x0
0x00000000048cd9b8: ldr        x14, [x10]
0x00000000048cd9bc: adrp       x17, #0x5135000
0x00000000048cd9c0: add        x17, x17, #0xfd
0x00000000048cd9c4: adr        x1, #0x48cd9d8
0x00000000048cd9c8: ldrb       w0, [x17, x16]
0x00000000048cd9cc: add        x1, x1, x0, lsl #2
0x00000000048cd9d0: mov        x0, x15
0x00000000048cd9d4: br         x1
0x00000000048cd9d8: mov        w0, #1
0x00000000048cd9dc: ldp        x29, x30, [sp, #0x20]
0x00000000048cd9e0: ldp        x20, x19, [sp, #0x10]
0x00000000048cd9e4: ldp        x22, x21, [sp], #0x30
0x00000000048cd9e8: ret        
0x00000000048cd9ec: mov        x0, #0
0x00000000048cd9f0: ldp        x29, x30, [sp, #0x20]
0x00000000048cd9f4: ldp        x20, x19, [sp, #0x10]
0x00000000048cd9f8: ldp        x22, x21, [sp], #0x30
0x00000000048cd9fc: ret        
0x00000000048cda00: str        w2, [x8, #0x38]
0x00000000048cda04: mov        w0, #1
0x00000000048cda08: ldp        x29, x30, [sp, #0x20]
0x00000000048cda0c: ldp        x20, x19, [sp, #0x10]
0x00000000048cda10: ldp        x22, x21, [sp], #0x30
0x00000000048cda14: ret        
0x00000000048cda18: cbz        x3, #0x48cda34
0x00000000048cda1c: str        x13, [x3]
0x00000000048cda20: mov        x0, x14
0x00000000048cda24: ldp        x29, x30, [sp, #0x20]
0x00000000048cda28: ldp        x20, x19, [sp, #0x10]
0x00000000048cda2c: ldp        x22, x21, [sp], #0x30
0x00000000048cda30: ret        
0x00000000048cda34: mov        x0, x14
0x00000000048cda38: ldp        x29, x30, [sp, #0x20]
0x00000000048cda3c: ldp        x20, x19, [sp, #0x10]
0x00000000048cda40: ldp        x22, x21, [sp], #0x30
0x00000000048cda44: ret        
0x00000000048cda48: ldr        w10, [x8, #0x2c]
0x00000000048cda4c: cbz        w10, #0x48cda84
0x00000000048cda50: cbz        x19, #0x48cda84
0x00000000048cda54: ldr        w10, [x8, #0x28]
0x00000000048cda58: cbz        w10, #0x48cda84
0x00000000048cda5c: mov        x20, x8
0x00000000048cda60: mov        x21, x2
0x00000000048cda64: mov        x22, x3
0x00000000048cda68: ldr        x0, [x19]
0x00000000048cda6c: tbz        w9, #9, #0x48cda74
0x00000000048cda70: str        xzr, [x0, #8]
0x00000000048cda74: bl         #0x48e4178
0x00000000048cda78: mov        x3, x22
0x00000000048cda7c: mov        x2, x21
0x00000000048cda80: mov        x8, x20
0x00000000048cda84: str        w2, [x8, #0x2c]
0x00000000048cda88: str        x3, [x19]
0x00000000048cda8c: ldr        x8, [x19, #8]
0x00000000048cda90: ldp        q0, q1, [x3]
0x00000000048cda94: stp        q0, q1, [x8]
0x00000000048cda98: mov        w0, #1
0x00000000048cda9c: ldp        x29, x30, [sp, #0x20]
0x00000000048cdaa0: ldp        x20, x19, [sp, #0x10]
0x00000000048cdaa4: ldp        x22, x21, [sp], #0x30
0x00000000048cdaa8: ret        
0x00000000048cdaac: ldrsw      x0, [x8, #0x2c]
0x00000000048cdab0: ldp        x29, x30, [sp, #0x20]
0x00000000048cdab4: ldp        x20, x19, [sp, #0x10]
0x00000000048cdab8: ldp        x22, x21, [sp], #0x30
0x00000000048cdabc: ret        
0x00000000048cdac0: cmp        x14, #0
0x00000000048cdac4: cset       w0, eq
0x00000000048cdac8: ldp        x29, x30, [sp, #0x20]
0x00000000048cdacc: ldp        x20, x19, [sp, #0x10]
0x00000000048cdad0: ldp        x22, x21, [sp], #0x30
0x00000000048cdad4: ret        
0x00000000048cdad8: mov        x0, #-1
0x00000000048cdadc: tbnz       x2, #0x3f, #0x48cd9dc
0x00000000048cdae0: add        x8, x15, x14
0x00000000048cdae4: cmp        x8, x2
0x00000000048cdae8: b.lt       #0x48cd9dc
0x00000000048cdaec: add        x8, x12, x2
0x00000000048cdaf0: ldr        x9, [x11]
0x00000000048cdaf4: sub        x9, x9, x2
0x00000000048cdaf8: stp        x9, x8, [x10]
0x00000000048cdafc: ldr        x8, [x11, #0x10]
0x00000000048cdb00: sub        x8, x8, x2
0x00000000048cdb04: str        x8, [x10, #0x10]
0x00000000048cdb08: mov        x0, x2
0x00000000048cdb0c: ldp        x29, x30, [sp, #0x20]
0x00000000048cdb10: ldp        x20, x19, [sp, #0x10]
0x00000000048cdb14: ldp        x22, x21, [sp], #0x30
0x00000000048cdb18: ret        
0x00000000048cdb1c: ldr        x20, [x19]
0x00000000048cdb20: ldr        x0, [x20, #8]
0x00000000048cdb24: cbz        x0, #0x48cdbdc
0x00000000048cdb28: tbnz       w9, #9, #0x48cdbf0
0x00000000048cdb2c: tbnz       w9, #0xa, #0x48cdb40
0x00000000048cdb30: ldr        x1, [x20, #0x10]
0x00000000048cdb34: bl         #0x4b987a0
0x00000000048cdb38: str        xzr, [x20]
0x00000000048cdb3c: ldr        x20, [x19]
0x00000000048cdb40: ldr        x8, [x19, #8]
0x00000000048cdb44: ldp        q0, q1, [x20]
0x00000000048cdb48: stp        q0, q1, [x8]
0x00000000048cdb4c: mov        w0, #1
0x00000000048cdb50: ldp        x29, x30, [sp, #0x20]
0x00000000048cdb54: ldp        x20, x19, [sp, #0x10]
0x00000000048cdb58: ldp        x22, x21, [sp], #0x30
0x00000000048cdb5c: ret        
0x00000000048cdb60: cbz        x3, #0x48cdbdc
0x00000000048cdb64: tbnz       w9, #9, #0x48cdc10
0x00000000048cdb68: ldr        x9, [x19]
0x00000000048cdb6c: cbz        x19, #0x48cdc14
0x00000000048cdb70: ldr        w8, [x8, #0x28]
0x00000000048cdb74: cbz        w8, #0x48cdc14
0x00000000048cdb78: ldr        x8, [x19, #8]
0x00000000048cdb7c: ldr        x1, [x8, #8]
0x00000000048cdb80: ldr        x0, [x9, #8]
0x00000000048cdb84: cmp        x1, x0
0x00000000048cdb88: b.eq       #0x48cdc14
0x00000000048cdb8c: ldr        x2, [x8]
0x00000000048cdb90: mov        x20, x3
0x00000000048cdb94: bl         #0x4b98ef0
0x00000000048cdb98: ldp        x9, x8, [x19]
0x00000000048cdb9c: ldr        x10, [x8]
0x00000000048cdba0: str        x10, [x9]
0x00000000048cdba4: ldr        x10, [x9, #8]
0x00000000048cdba8: str        x10, [x8, #8]
0x00000000048cdbac: str        x9, [x20]
0x00000000048cdbb0: mov        w0, #1
0x00000000048cdbb4: ldp        x29, x30, [sp, #0x20]
0x00000000048cdbb8: ldp        x20, x19, [sp, #0x10]
0x00000000048cdbbc: ldp        x22, x21, [sp], #0x30
0x00000000048cdbc0: ret        
0x00000000048cdbc4: str        w2, [x8, #0x2c]
0x00000000048cdbc8: mov        w0, #1
0x00000000048cdbcc: ldp        x29, x30, [sp, #0x20]
0x00000000048cdbd0: ldp        x20, x19, [sp, #0x10]
0x00000000048cdbd4: ldp        x22, x21, [sp], #0x30
0x00000000048cdbd8: ret        
0x00000000048cdbdc: mov        w0, #1
0x00000000048cdbe0: ldp        x29, x30, [sp, #0x20]
0x00000000048cdbe4: ldp        x20, x19, [sp, #0x10]
0x00000000048cdbe8: ldp        x22, x21, [sp], #0x30
0x00000000048cdbec: ret        
0x00000000048cdbf0: ldr        x8, [x19, #8]
0x00000000048cdbf4: ldp        q0, q1, [x8]
0x00000000048cdbf8: stp        q0, q1, [x20]
0x00000000048cdbfc: mov        w0, #1
0x00000000048cdc00: ldp        x29, x30, [sp, #0x20]
0x00000000048cdc04: ldp        x20, x19, [sp, #0x10]
0x00000000048cdc08: ldp        x22, x21, [sp], #0x30
0x00000000048cdc0c: ret        
0x00000000048cdc10: ldr        x9, [x19]
0x00000000048cdc14: str        x9, [x3]
0x00000000048cdc18: mov        w0, #1
0x00000000048cdc1c: ldp        x29, x30, [sp, #0x20]
0x00000000048cdc20: ldp        x20, x19, [sp, #0x10]
0x00000000048cdc24: ldp        x22, x21, [sp], #0x30
0x00000000048cdc28: ret        
