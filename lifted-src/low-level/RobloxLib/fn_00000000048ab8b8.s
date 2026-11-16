; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_item_dup
0x00000000048ab8b8: sub        sp, sp, #0x70
0x00000000048ab8bc: stp        x22, x21, [sp, #0x40]
0x00000000048ab8c0: stp        x20, x19, [sp, #0x50]
0x00000000048ab8c4: stp        x29, x30, [sp, #0x60]
0x00000000048ab8c8: add        x29, sp, #0x60
0x00000000048ab8cc: stur       x1, [x29, #-0x28]
0x00000000048ab8d0: str        xzr, [sp, #0x30]
0x00000000048ab8d4: stp        xzr, xzr, [sp, #0x10]
0x00000000048ab8d8: cbz        x1, #0x48aba90
0x00000000048ab8dc: mov        x8, x1
0x00000000048ab8e0: mov        x19, x0
0x00000000048ab8e4: ldrb       w9, [x0]
0x00000000048ab8e8: mov        w22, #1
0x00000000048ab8ec: cmp        w9, #6
0x00000000048ab8f0: lsl        w9, w22, w9
0x00000000048ab8f4: mov        w10, #0x46
0x00000000048ab8f8: and        w9, w9, w10
0x00000000048ab8fc: ccmp       w9, #0, #4, ls
0x00000000048ab900: b.eq       #0x48ab998
0x00000000048ab904: ldr        x9, [x19, #0x20]
0x00000000048ab908: cbz        x9, #0x48ab97c
0x00000000048ab90c: ldr        x21, [x9, #0x18]
0x00000000048ab910: cbz        x21, #0x48ab980
0x00000000048ab914: sub        x1, x29, #0x28
0x00000000048ab918: mov        w0, #0xe
0x00000000048ab91c: mov        x2, x19
0x00000000048ab920: mov        x3, #0
0x00000000048ab924: blr        x21
0x00000000048ab928: cbz        w0, #0x48aba58
0x00000000048ab92c: sub        x1, x29, #0x28
0x00000000048ab930: add        x3, sp, #0x18
0x00000000048ab934: mov        w0, #0x10
0x00000000048ab938: mov        x2, x19
0x00000000048ab93c: blr        x21
0x00000000048ab940: cbz        w0, #0x48aba58
0x00000000048ab944: sub        x1, x29, #0x28
0x00000000048ab948: add        x3, sp, #0x10
0x00000000048ab94c: mov        w0, #0x11
0x00000000048ab950: mov        x2, x19
0x00000000048ab954: blr        x21
0x00000000048ab958: cbz        w0, #0x48aba58
0x00000000048ab95c: mov        w22, #0
0x00000000048ab960: ldur       x8, [x29, #-0x28]
0x00000000048ab964: add        x1, sp, #0x30
0x00000000048ab968: mov        x0, x8
0x00000000048ab96c: mov        x2, x19
0x00000000048ab970: bl         #0x48bbbd8
0x00000000048ab974: tbz        w0, #0x1f, #0x48ab9b0
0x00000000048ab978: b          #0x48aba28
0x00000000048ab97c: mov        x21, #0
0x00000000048ab980: add        x1, sp, #0x30
0x00000000048ab984: mov        x0, x8
0x00000000048ab988: mov        x2, x19
0x00000000048ab98c: bl         #0x48bbbd8
0x00000000048ab990: tbz        w0, #0x1f, #0x48ab9b0
0x00000000048ab994: b          #0x48aba28
0x00000000048ab998: mov        x21, #0
0x00000000048ab99c: add        x1, sp, #0x30
0x00000000048ab9a0: mov        x0, x8
0x00000000048ab9a4: mov        x2, x19
0x00000000048ab9a8: bl         #0x48bbbd8
0x00000000048ab9ac: tbnz       w0, #0x1f, #0x48aba28
0x00000000048ab9b0: ldr        x8, [sp, #0x30]
0x00000000048ab9b4: cbz        x8, #0x48aba28
0x00000000048ab9b8: mov        w2, w0
0x00000000048ab9bc: str        x8, [sp, #0x28]
0x00000000048ab9c0: ldp        x5, x4, [sp, #0x10]
0x00000000048ab9c4: add        x1, sp, #0x28
0x00000000048ab9c8: mov        x0, #0
0x00000000048ab9cc: mov        x3, x19
0x00000000048ab9d0: bl         #0x48b9ba4
0x00000000048ab9d4: mov        x20, x0
0x00000000048ab9d8: str        x0, [sp, #0x20]
0x00000000048ab9dc: ldr        x0, [sp, #0x30]
0x00000000048ab9e0: adrp       x1, #0x5578000
0x00000000048ab9e4: add        x1, x1, #0xe3
0x00000000048ab9e8: mov        w2, #0x54
0x00000000048ab9ec: bl         #0x497ad7c
0x00000000048ab9f0: mov        x0, x20
0x00000000048ab9f4: tbnz       w22, #0, #0x48aba14
0x00000000048ab9f8: ldur       x3, [x29, #-0x28]
0x00000000048ab9fc: add        x1, sp, #0x20
0x00000000048aba00: mov        w0, #0xf
0x00000000048aba04: mov        x2, x19
0x00000000048aba08: blr        x21
0x00000000048aba0c: cbz        w0, #0x48aba58
0x00000000048aba10: ldr        x0, [sp, #0x20]
0x00000000048aba14: ldp        x29, x30, [sp, #0x60]
0x00000000048aba18: ldp        x20, x19, [sp, #0x50]
0x00000000048aba1c: ldp        x22, x21, [sp, #0x40]
0x00000000048aba20: add        sp, sp, #0x70
0x00000000048aba24: ret        
0x00000000048aba28: bl         #0x4934148
0x00000000048aba2c: adrp       x0, #0x5578000
0x00000000048aba30: add        x0, x0, #0xe3
0x00000000048aba34: adrp       x2, #0x5578000
0x00000000048aba38: add        x2, x2, #0xf7
0x00000000048aba3c: mov        w1, #0x4f
0x00000000048aba40: bl         #0x493423c
0x00000000048aba44: mov        w0, #0xd
0x00000000048aba48: mov        w1, #0xd
0x00000000048aba4c: movk       w1, #8, lsl #16
0x00000000048aba50: mov        x2, #0
0x00000000048aba54: b          #0x48aba8c
0x00000000048aba58: bl         #0x4934148
0x00000000048aba5c: adrp       x0, #0x5578000
0x00000000048aba60: add        x0, x0, #0xe3
0x00000000048aba64: adrp       x2, #0x5578000
0x00000000048aba68: add        x2, x2, #0xf7
0x00000000048aba6c: mov        w1, #0x5d
0x00000000048aba70: bl         #0x493423c
0x00000000048aba74: ldr        x8, [x19, #0x30]
0x00000000048aba78: str        x8, [sp]
0x00000000048aba7c: adrp       x2, #0x5578000
0x00000000048aba80: add        x2, x2, #0x105
0x00000000048aba84: mov        w0, #0xd
0x00000000048aba88: mov        w1, #0x64
0x00000000048aba8c: bl         #0x493433c
0x00000000048aba90: mov        x0, #0
0x00000000048aba94: ldp        x29, x30, [sp, #0x60]
0x00000000048aba98: ldp        x20, x19, [sp, #0x50]
0x00000000048aba9c: ldp        x22, x21, [sp, #0x40]
0x00000000048abaa0: add        sp, sp, #0x70
0x00000000048abaa4: ret        
