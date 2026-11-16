; instruction-faithful ARM64 fallback for libgloop.dylib::function_ee57c
0x00000000000ee57c: sub        sp, sp, #0xa0
0x00000000000ee580: stp        x28, x27, [sp, #0x40]
0x00000000000ee584: stp        x26, x25, [sp, #0x50]
0x00000000000ee588: stp        x24, x23, [sp, #0x60]
0x00000000000ee58c: stp        x22, x21, [sp, #0x70]
0x00000000000ee590: stp        x20, x19, [sp, #0x80]
0x00000000000ee594: stp        x29, x30, [sp, #0x90]
0x00000000000ee598: add        x29, sp, #0x90
0x00000000000ee59c: mov        x22, x3
0x00000000000ee5a0: mov        x20, x2
0x00000000000ee5a4: mov        x21, x1
0x00000000000ee5a8: mov        x19, x0
0x00000000000ee5ac: mov        x8, sp
0x00000000000ee5b0: str        x8, [sp, #8]
0x00000000000ee5b4: add        x8, sp, #8
0x00000000000ee5b8: str        x8, [sp]
0x00000000000ee5bc: adrp       x24, #0xf19000
0x00000000000ee5c0: add        x24, x24, #0x548
0x00000000000ee5c4: ldr        x8, [x24]
0x00000000000ee5c8: ldr        x8, [x8, #0x178]
0x00000000000ee5cc: blr        x8
0x00000000000ee5d0: mov        x23, x0
0x00000000000ee5d4: cbnz       x0, #0xee5e0
0x00000000000ee5d8: ldr        x8, [x24]
0x00000000000ee5dc: ldr        x23, [x8, #0x150]
0x00000000000ee5e0: mov        x0, x19
0x00000000000ee5e4: mov        x1, x21
0x00000000000ee5e8: mov        x2, x23
0x00000000000ee5ec: mov        w3, #8
0x00000000000ee5f0: mov        x4, #0
0x00000000000ee5f4: bl         #0xe0ba8
0x00000000000ee5f8: ldr        x21, [x23]
0x00000000000ee5fc: str        x21, [sp, #0x18]
0x00000000000ee600: ldrb       w8, [x21, #1]
0x00000000000ee604: cmp        w8, #0xf
0x00000000000ee608: ccmp       w8, #8, #4, ne
0x00000000000ee60c: b.ne       #0xee620
0x00000000000ee610: ldrb       w8, [x21, #3]
0x00000000000ee614: tbnz       w8, #0, #0xee63c
0x00000000000ee618: ldr        x8, [x21, #0x18]
0x00000000000ee61c: cbnz       x8, #0xee63c
0x00000000000ee620: adrp       x8, #0xf19000
0x00000000000ee624: add        x8, x8, #0x698
0x00000000000ee628: ldr        x8, [x8]
0x00000000000ee62c: mov        w9, #0x1a29
0x00000000000ee630: add        x1, x8, x9
0x00000000000ee634: mov        x0, x19
0x00000000000ee638: bl         #0xd77ac
0x00000000000ee63c: cbz        w22, #0xee664
0x00000000000ee640: ldr        x8, [x19, #0x38]
0x00000000000ee644: ldp        x8, x9, [x8, #0x48]
0x00000000000ee648: cmp        x9, x8
0x00000000000ee64c: b.lo       #0xee664
0x00000000000ee650: ldr        x8, [x24]
0x00000000000ee654: ldr        x8, [x8, #0x68]
0x00000000000ee658: mov        x0, x19
0x00000000000ee65c: mov        w1, #1
0x00000000000ee660: blr        x8
0x00000000000ee664: ldrb       w8, [x19]
0x00000000000ee668: tbz        w8, #2, #0xee684
0x00000000000ee66c: ldr        x9, [x19, #0x38]
0x00000000000ee670: and        w8, w8, #0xfffffffb
0x00000000000ee674: strb       w8, [x19]
0x00000000000ee678: ldr        x8, [x9, #0x20]
0x00000000000ee67c: str        x8, [x19, #0x28]
0x00000000000ee680: str        x19, [x9, #0x20]
0x00000000000ee684: ldrb       w8, [x21, #3]
0x00000000000ee688: ldrb       w1, [x21, #4]
0x00000000000ee68c: ldr        x2, [x21, #0x10]
0x00000000000ee690: tbz        w8, #0, #0xee6ec
0x00000000000ee694: ldr        x8, [x24]
0x00000000000ee698: ldr        x8, [x8, #0x58]
0x00000000000ee69c: mov        x0, x19
0x00000000000ee6a0: blr        x8
0x00000000000ee6a4: mov        x22, x0
0x00000000000ee6a8: add        x8, sp, #0x20
0x00000000000ee6ac: str        x8, [sp, #0x28]
0x00000000000ee6b0: add        x8, sp, #0x28
0x00000000000ee6b4: str        x8, [sp, #0x20]
0x00000000000ee6b8: add        x8, sp, #0x30
0x00000000000ee6bc: str        x8, [sp, #0x38]
0x00000000000ee6c0: add        x8, sp, #0x38
0x00000000000ee6c4: str        x8, [sp, #0x30]
0x00000000000ee6c8: ldrb       w8, [x0, #3]
0x00000000000ee6cc: cmp        w8, #1
0x00000000000ee6d0: b.ne       #0xee788
0x00000000000ee6d4: ldrsb      w8, [x22]
0x00000000000ee6d8: tbnz       w8, #0x1f, #0xee7a0
0x00000000000ee6dc: ldrb       w8, [x22]
0x00000000000ee6e0: orr        w8, w8, #0x80
0x00000000000ee6e4: strb       w8, [x22]
0x00000000000ee6e8: b          #0xee7a0
0x00000000000ee6ec: ldr        x3, [x21, #0x18]
0x00000000000ee6f0: ldr        x8, [x24]
0x00000000000ee6f4: ldr        x8, [x8, #0x60]
0x00000000000ee6f8: mov        x0, x19
0x00000000000ee6fc: blr        x8
0x00000000000ee700: mov        x22, x0
0x00000000000ee704: str        x0, [sp, #0x10]
0x00000000000ee708: ldrb       w8, [x21, #4]
0x00000000000ee70c: cbz        w8, #0xee8c8
0x00000000000ee710: mov        x23, #0
0x00000000000ee714: add        x25, x21, #0x20
0x00000000000ee718: mov        w26, #0x20
0x00000000000ee71c: add        x27, sp, #0x30
0x00000000000ee720: add        x28, sp, #0x38
0x00000000000ee724: b          #0xee740
0x00000000000ee728: add        x25, x25, #0x10
0x00000000000ee72c: add        x23, x23, #1
0x00000000000ee730: ldrb       w8, [x21, #4]
0x00000000000ee734: add        x26, x26, #0x10
0x00000000000ee738: cmp        x23, x8
0x00000000000ee73c: b.hs       #0xee8c8
0x00000000000ee740: ldr        q0, [x25]
0x00000000000ee744: str        q0, [x22, x26]
0x00000000000ee748: stp        x28, x27, [sp, #0x30]
0x00000000000ee74c: ldr        w8, [x25, #0xc]
0x00000000000ee750: cmp        w8, #6
0x00000000000ee754: b.lt       #0xee728
0x00000000000ee758: ldrb       w8, [x22]
0x00000000000ee75c: tbz        w8, #2, #0xee728
0x00000000000ee760: ldr        x2, [x25]
0x00000000000ee764: ldrb       w8, [x2]
0x00000000000ee768: tst        w8, #3
0x00000000000ee76c: b.eq       #0xee728
0x00000000000ee770: ldr        x8, [x24]
0x00000000000ee774: ldr        x8, [x8, #0x80]
0x00000000000ee778: mov        x0, x19
0x00000000000ee77c: mov        x1, x22
0x00000000000ee780: blr        x8
0x00000000000ee784: b          #0xee728
0x00000000000ee788: ldr        x8, [x22, #0x18]
0x00000000000ee78c: ldrsb      w8, [x8]
0x00000000000ee790: tbnz       w8, #0x1f, #0xee7a0
0x00000000000ee794: ldr        x0, [x22, #0x18]
0x00000000000ee798: mov        w1, #7
0x00000000000ee79c: bl         #0x3b27d0
0x00000000000ee7a0: str        x22, [sp, #0x10]
0x00000000000ee7a4: mov        x0, x19
0x00000000000ee7a8: mov        x1, x22
0x00000000000ee7ac: mov        x2, x21
0x00000000000ee7b0: bl         #0x3b1cac
0x00000000000ee7b4: ldrb       w8, [x21, #4]
0x00000000000ee7b8: cbz        w8, #0xee834
0x00000000000ee7bc: mov        x23, #0
0x00000000000ee7c0: add        x25, x21, #0x30
0x00000000000ee7c4: mov        w26, #0x30
0x00000000000ee7c8: add        x27, sp, #0x30
0x00000000000ee7cc: add        x28, sp, #0x38
0x00000000000ee7d0: b          #0xee7ec
0x00000000000ee7d4: add        x25, x25, #0x10
0x00000000000ee7d8: add        x23, x23, #1
0x00000000000ee7dc: ldrb       w8, [x21, #4]
0x00000000000ee7e0: add        x26, x26, #0x10
0x00000000000ee7e4: cmp        x23, x8
0x00000000000ee7e8: b.hs       #0xee834
0x00000000000ee7ec: ldr        q0, [x25]
0x00000000000ee7f0: str        q0, [x22, x26]
0x00000000000ee7f4: stp        x28, x27, [sp, #0x30]
0x00000000000ee7f8: ldr        w8, [x25, #0xc]
0x00000000000ee7fc: cmp        w8, #6
0x00000000000ee800: b.lt       #0xee7d4
0x00000000000ee804: ldrb       w8, [x22]
0x00000000000ee808: tbz        w8, #2, #0xee7d4
0x00000000000ee80c: ldr        x2, [x25]
0x00000000000ee810: ldrb       w8, [x2]
0x00000000000ee814: tst        w8, #3
0x00000000000ee818: b.eq       #0xee7d4
0x00000000000ee81c: ldr        x8, [x24]
0x00000000000ee820: ldr        x8, [x8, #0x80]
0x00000000000ee824: mov        x0, x19
0x00000000000ee828: mov        x1, x22
0x00000000000ee82c: blr        x8
0x00000000000ee830: b          #0xee7d4
0x00000000000ee834: ldr        x8, [x21, #0x20]
0x00000000000ee838: str        x8, [x22, #0x20]
0x00000000000ee83c: ldr        x8, [x21, #0x18]
0x00000000000ee840: str        x8, [x22, #0x18]
0x00000000000ee844: ldr        x8, [x21, #0x10]
0x00000000000ee848: str        x8, [x22, #0x10]
0x00000000000ee84c: ldr        x8, [x21, #0x18]
0x00000000000ee850: adrp       x9, #0x103000
0x00000000000ee854: add        x9, x9, #0xed4
0x00000000000ee858: cmp        x8, x9
0x00000000000ee85c: b.ne       #0xee8c8
0x00000000000ee860: adrp       x21, #0xf19000
0x00000000000ee864: add        x21, x21, #0x308
0x00000000000ee868: ldr        x8, [x21]
0x00000000000ee86c: ldr        x23, [x8, #0x380]
0x00000000000ee870: add        x8, x23, #0x10, lsl #12
0x00000000000ee874: add        x0, x8, #0xdc8
0x00000000000ee878: add        x1, sp, #0x18
0x00000000000ee87c: bl         #0xf0ca0
0x00000000000ee880: mov        w8, #0xdd0
0x00000000000ee884: movk       w8, #1, lsl #16
0x00000000000ee888: ldr        x8, [x23, x8]
0x00000000000ee88c: add        x9, x8, x0, lsl #4
0x00000000000ee890: ldr        x8, [x21]
0x00000000000ee894: ldr        x8, [x8, #0x380]
0x00000000000ee898: mov        w10, #0xdd8
0x00000000000ee89c: movk       w10, #1, lsl #16
0x00000000000ee8a0: ldr        x10, [x8, x10]
0x00000000000ee8a4: cmp        x9, x10
0x00000000000ee8a8: b.eq       #0xee8c8
0x00000000000ee8ac: ldr        x21, [x9, #8]
0x00000000000ee8b0: add        x8, x8, #0x10, lsl #12
0x00000000000ee8b4: add        x0, x8, #0xdc8
0x00000000000ee8b8: add        x1, sp, #0x10
0x00000000000ee8bc: bl         #0xf0bdc
0x00000000000ee8c0: str        x21, [x0]
0x00000000000ee8c4: ldr        x22, [sp, #0x10]
0x00000000000ee8c8: ldr        x8, [sp, #0x18]
0x00000000000ee8cc: ldrb       w8, [x8, #6]
0x00000000000ee8d0: strb       w8, [x22, #6]
0x00000000000ee8d4: ldp        x9, x8, [sp, #0x10]
0x00000000000ee8d8: ldrb       w8, [x8, #5]
0x00000000000ee8dc: strb       w8, [x9, #5]
0x00000000000ee8e0: ldr        x8, [sp, #0x10]
0x00000000000ee8e4: add        x9, sp, #0x20
0x00000000000ee8e8: str        x9, [sp, #0x28]
0x00000000000ee8ec: add        x9, sp, #0x28
0x00000000000ee8f0: str        x9, [sp, #0x20]
0x00000000000ee8f4: add        x9, sp, #0x30
0x00000000000ee8f8: str        x9, [sp, #0x38]
0x00000000000ee8fc: add        x9, sp, #0x38
0x00000000000ee900: str        x9, [sp, #0x30]
0x00000000000ee904: ldrb       w9, [x8, #3]
0x00000000000ee908: cmp        w9, #1
0x00000000000ee90c: b.ne       #0xee928
0x00000000000ee910: ldrsb      w9, [x8]
0x00000000000ee914: tbnz       w9, #0x1f, #0xee940
0x00000000000ee918: ldrb       w9, [x8]
0x00000000000ee91c: orr        w9, w9, #0x80
0x00000000000ee920: strb       w9, [x8]
0x00000000000ee924: b          #0xee940
0x00000000000ee928: ldr        x9, [x8, #0x18]
0x00000000000ee92c: ldrsb      w9, [x9]
0x00000000000ee930: tbnz       w9, #0x1f, #0xee940
0x00000000000ee934: ldr        x0, [x8, #0x18]
0x00000000000ee938: mov        w1, #7
0x00000000000ee93c: bl         #0x3b27d0
0x00000000000ee940: ldr        x0, [sp, #0x10]
0x00000000000ee944: cbz        w20, #0xee964
0x00000000000ee948: ldr        x8, [x19, #0x48]
0x00000000000ee94c: str        x0, [x8]
0x00000000000ee950: mov        w9, #8
0x00000000000ee954: str        w9, [x8, #0xc]
0x00000000000ee958: ldr        x8, [x19, #0x48]
0x00000000000ee95c: add        x8, x8, #0x10
0x00000000000ee960: str        x8, [x19, #0x48]
0x00000000000ee964: ldp        x29, x30, [sp, #0x90]
0x00000000000ee968: ldp        x20, x19, [sp, #0x80]
0x00000000000ee96c: ldp        x22, x21, [sp, #0x70]
0x00000000000ee970: ldp        x24, x23, [sp, #0x60]
0x00000000000ee974: ldp        x26, x25, [sp, #0x50]
0x00000000000ee978: ldp        x28, x27, [sp, #0x40]
0x00000000000ee97c: add        sp, sp, #0xa0
0x00000000000ee980: ret        
