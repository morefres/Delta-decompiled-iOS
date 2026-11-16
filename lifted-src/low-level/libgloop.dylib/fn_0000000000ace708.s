; instruction-faithful ARM64 fallback for libgloop.dylib::function_ace708
0x0000000000ace708: stp        x26, x25, [sp, #-0x50]!
0x0000000000ace70c: stp        x24, x23, [sp, #0x10]
0x0000000000ace710: stp        x22, x21, [sp, #0x20]
0x0000000000ace714: stp        x20, x19, [sp, #0x30]
0x0000000000ace718: stp        x29, x30, [sp, #0x40]
0x0000000000ace71c: add        x29, sp, #0x40
0x0000000000ace720: sub        sp, sp, #0x840
0x0000000000ace724: mov        x19, x3
0x0000000000ace728: mov        x21, x2
0x0000000000ace72c: mov        x22, x1
0x0000000000ace730: mov        x20, x0
0x0000000000ace734: adrp       x8, #0xe68000
0x0000000000ace738: ldr        x8, [x8, #0xe0]
0x0000000000ace73c: ldr        x8, [x8]
0x0000000000ace740: stur       x8, [x29, #-0x48]
0x0000000000ace744: ldr        x23, [x0, #8]
0x0000000000ace748: adrp       x1, #0xcab000
0x0000000000ace74c: add        x1, x1, #0x59b
0x0000000000ace750: mov        x0, x23
0x0000000000ace754: bl         #0xc7c2f0
0x0000000000ace758: cbz        w0, #0xace814
0x0000000000ace75c: adrp       x1, #0xcaa000
0x0000000000ace760: add        x1, x1, #0x8d9
0x0000000000ace764: mov        x0, x23
0x0000000000ace768: bl         #0xc7c2f0
0x0000000000ace76c: cbz        w0, #0xace844
0x0000000000ace770: adrp       x1, #0xcab000
0x0000000000ace774: add        x1, x1, #0x5b6
0x0000000000ace778: mov        x0, x23
0x0000000000ace77c: bl         #0xc7c2f0
0x0000000000ace780: cbnz       w0, #0xace97c
0x0000000000ace784: ldr        x21, [x20, #0x10]
0x0000000000ace788: ldr        x23, [x19]
0x0000000000ace78c: mov        x22, x23
0x0000000000ace790: cbnz       x23, #0xace7a4
0x0000000000ace794: bl         #0x9b3c6c
0x0000000000ace798: mov        x22, x0
0x0000000000ace79c: str        x0, [x19]
0x0000000000ace7a0: cbz        x0, #0xacea50
0x0000000000ace7a4: adrp       x1, #0xcab000
0x0000000000ace7a8: add        x1, x1, #0x5bd
0x0000000000ace7ac: mov        x0, x21
0x0000000000ace7b0: mov        w2, #4
0x0000000000ace7b4: bl         #0xc7c350
0x0000000000ace7b8: cbz        w0, #0xace8e8
0x0000000000ace7bc: adrp       x1, #0xcab000
0x0000000000ace7c0: add        x1, x1, #0x5c2
0x0000000000ace7c4: mov        x0, x21
0x0000000000ace7c8: mov        w2, #5
0x0000000000ace7cc: bl         #0xc7c350
0x0000000000ace7d0: cbz        w0, #0xace984
0x0000000000ace7d4: adrp       x1, #0xcab000
0x0000000000ace7d8: add        x1, x1, #0x5c8
0x0000000000ace7dc: mov        x0, x21
0x0000000000ace7e0: mov        w2, #5
0x0000000000ace7e4: bl         #0xc7c350
0x0000000000ace7e8: cbz        w0, #0xaceaf0
0x0000000000ace7ec: bl         #0xa1b448
0x0000000000ace7f0: adrp       x0, #0xcab000
0x0000000000ace7f4: add        x0, x0, #0x57e
0x0000000000ace7f8: adrp       x2, #0xcab000
0x0000000000ace7fc: add        x2, x2, #0x5a4
0x0000000000ace800: mov        w1, #0xe0
0x0000000000ace804: bl         #0xa1b53c
0x0000000000ace808: mov        w0, #0x22
0x0000000000ace80c: mov        w1, #0x98
0x0000000000ace810: b          #0xacebe0
0x0000000000ace814: ldr        x8, [x22]
0x0000000000ace818: cbz        x8, #0xace874
0x0000000000ace81c: bl         #0xa1b448
0x0000000000ace820: adrp       x0, #0xcab000
0x0000000000ace824: add        x0, x0, #0x57e
0x0000000000ace828: adrp       x2, #0xcab000
0x0000000000ace82c: add        x2, x2, #0x5a4
0x0000000000ace830: mov        w1, #0x64
0x0000000000ace834: bl         #0xa1b53c
0x0000000000ace838: mov        w0, #0x22
0x0000000000ace83c: mov        w1, #0x9b
0x0000000000ace840: b          #0xacea7c
0x0000000000ace844: ldr        x8, [x21]
0x0000000000ace848: cbz        x8, #0xace8b0
0x0000000000ace84c: bl         #0xa1b448
0x0000000000ace850: adrp       x0, #0xcab000
0x0000000000ace854: add        x0, x0, #0x57e
0x0000000000ace858: adrp       x2, #0xcab000
0x0000000000ace85c: add        x2, x2, #0x5a4
0x0000000000ace860: mov        w1, #0x70
0x0000000000ace864: bl         #0xa1b53c
0x0000000000ace868: mov        w0, #0x22
0x0000000000ace86c: mov        w1, #0x9d
0x0000000000ace870: b          #0xacea7c
0x0000000000ace874: ldr        x0, [x20, #0x10]
0x0000000000ace878: mov        w1, #0
0x0000000000ace87c: bl         #0xa7e324
0x0000000000ace880: str        x0, [x22]
0x0000000000ace884: cbnz       x0, #0xace97c
0x0000000000ace888: bl         #0xa1b448
0x0000000000ace88c: adrp       x0, #0xcab000
0x0000000000ace890: add        x0, x0, #0x57e
0x0000000000ace894: adrp       x2, #0xcab000
0x0000000000ace898: add        x2, x2, #0x5a4
0x0000000000ace89c: mov        w1, #0x69
0x0000000000ace8a0: bl         #0xa1b53c
0x0000000000ace8a4: mov        w0, #0x22
0x0000000000ace8a8: mov        w1, #0x6e
0x0000000000ace8ac: b          #0xacea7c
0x0000000000ace8b0: mov        x0, x20
0x0000000000ace8b4: mov        x1, x21
0x0000000000ace8b8: bl         #0xad43f0
0x0000000000ace8bc: cbnz       w0, #0xace97c
0x0000000000ace8c0: bl         #0xa1b448
0x0000000000ace8c4: adrp       x0, #0xcab000
0x0000000000ace8c8: add        x0, x0, #0x57e
0x0000000000ace8cc: adrp       x2, #0xcab000
0x0000000000ace8d0: add        x2, x2, #0x5a4
0x0000000000ace8d4: mov        w1, #0x75
0x0000000000ace8d8: bl         #0xa1b53c
0x0000000000ace8dc: mov        w0, #0x22
0x0000000000ace8e0: mov        w1, #0x9c
0x0000000000ace8e4: b          #0xacea7c
0x0000000000ace8e8: add        x0, x21, #4
0x0000000000ace8ec: add        x1, sp, #0x30
0x0000000000ace8f0: bl         #0xa52af8
0x0000000000ace8f4: cbz        x0, #0xacec20
0x0000000000ace8f8: mov        x21, x0
0x0000000000ace8fc: ldr        x8, [x19]
0x0000000000ace900: ldr        x0, [x8, #8]
0x0000000000ace904: ldrsw      x8, [x8]
0x0000000000ace908: ldr        x9, [sp, #0x30]
0x0000000000ace90c: add        x8, x8, x9
0x0000000000ace910: adrp       x2, #0xcab000
0x0000000000ace914: add        x2, x2, #0x57e
0x0000000000ace918: add        x1, x8, #1
0x0000000000ace91c: mov        w3, #0x90
0x0000000000ace920: bl         #0xa50d34
0x0000000000ace924: cbz        x0, #0xaceb68
0x0000000000ace928: ldr        x8, [x19]
0x0000000000ace92c: str        x0, [x8, #8]
0x0000000000ace930: ldr        x8, [x19]
0x0000000000ace934: ldr        x9, [x8, #8]
0x0000000000ace938: ldrsw      x8, [x8]
0x0000000000ace93c: ldr        x2, [sp, #0x30]
0x0000000000ace940: add        x0, x9, x8
0x0000000000ace944: mov        x1, x21
0x0000000000ace948: bl         #0xc7bf0c
0x0000000000ace94c: ldr        w8, [sp, #0x30]
0x0000000000ace950: ldr        x9, [x19]
0x0000000000ace954: ldr        w10, [x9]
0x0000000000ace958: add        w8, w10, w8
0x0000000000ace95c: str        w8, [x9]
0x0000000000ace960: ldr        x9, [x9, #8]
0x0000000000ace964: strb       wzr, [x9, w8, sxtw]
0x0000000000ace968: adrp       x1, #0xcab000
0x0000000000ace96c: add        x1, x1, #0x57e
0x0000000000ace970: mov        x0, x21
0x0000000000ace974: mov        w2, #0xa3
0x0000000000ace978: bl         #0xa50e64
0x0000000000ace97c: mov        w0, #1
0x0000000000ace980: b          #0xaceabc
0x0000000000ace984: adrp       x1, #0xc80000
0x0000000000ace988: add        x1, x1, #0x21a
0x0000000000ace98c: add        x0, x21, #5
0x0000000000ace990: bl         #0x9bcd00
0x0000000000ace994: cbz        x0, #0xaceb94
0x0000000000ace998: mov        x21, x0
0x0000000000ace99c: mov        w24, #1
0x0000000000ace9a0: adrp       x22, #0xcab000
0x0000000000ace9a4: add        x22, x22, #0x57e
0x0000000000ace9a8: add        x1, sp, #0x38
0x0000000000ace9ac: mov        x0, x21
0x0000000000ace9b0: mov        w2, #0x800
0x0000000000ace9b4: bl         #0x9b8904
0x0000000000ace9b8: cmp        w0, #0
0x0000000000ace9bc: b.gt       #0xace9d8
0x0000000000ace9c0: cbnz       w0, #0xacebb0
0x0000000000ace9c4: mov        x0, x21
0x0000000000ace9c8: mov        w1, #8
0x0000000000ace9cc: bl         #0x9b88e8
0x0000000000ace9d0: cbnz       w0, #0xace9a8
0x0000000000ace9d4: b          #0xacebec
0x0000000000ace9d8: ldr        x9, [x19]
0x0000000000ace9dc: ldr        x8, [x9, #8]
0x0000000000ace9e0: ldr        w9, [x9]
0x0000000000ace9e4: mov        x24, x0
0x0000000000ace9e8: add        w9, w0, w9
0x0000000000ace9ec: add        w9, w9, #1
0x0000000000ace9f0: sxtw       x1, w9
0x0000000000ace9f4: mov        x0, x8
0x0000000000ace9f8: mov        x2, x22
0x0000000000ace9fc: mov        w3, #0xb3
0x0000000000acea00: bl         #0xa50d34
0x0000000000acea04: ldr        x8, [x19]
0x0000000000acea08: cbz        x0, #0xacec6c
0x0000000000acea0c: str        x0, [x8, #8]
0x0000000000acea10: ldr        x8, [x19]
0x0000000000acea14: ldr        x9, [x8, #8]
0x0000000000acea18: ldrsw      x8, [x8]
0x0000000000acea1c: mov        x25, x24
0x0000000000acea20: mov        w2, w24
0x0000000000acea24: add        x0, x9, x8
0x0000000000acea28: add        x1, sp, #0x38
0x0000000000acea2c: bl         #0xc7bf0c
0x0000000000acea30: mov        w24, #0
0x0000000000acea34: ldr        x8, [x19]
0x0000000000acea38: ldrsw      x9, [x8]
0x0000000000acea3c: add        x9, x9, w25, sxtw
0x0000000000acea40: str        w9, [x8]
0x0000000000acea44: ldr        x8, [x8, #8]
0x0000000000acea48: strb       wzr, [x8, x9]
0x0000000000acea4c: b          #0xace9a8
0x0000000000acea50: bl         #0xa1b448
0x0000000000acea54: adrp       x0, #0xcab000
0x0000000000acea58: add        x0, x0, #0x57e
0x0000000000acea5c: adrp       x2, #0xcab000
0x0000000000acea60: add        x2, x2, #0x5a4
0x0000000000acea64: mov        w1, #0x81
0x0000000000acea68: bl         #0xa1b53c
0x0000000000acea6c: mov        w8, #0x20
0x0000000000acea70: movk       w8, #8, lsl #16
0x0000000000acea74: sub        w1, w8, #0x13
0x0000000000acea78: mov        w0, #0x22
0x0000000000acea7c: mov        x2, #0
0x0000000000acea80: bl         #0xa1b63c
0x0000000000acea84: ldp        x8, x9, [x20]
0x0000000000acea88: ldr        x10, [x20, #0x10]
0x0000000000acea8c: adrp       x11, #0xcaa000
0x0000000000acea90: add        x11, x11, #0xc40
0x0000000000acea94: stp        x11, x10, [sp, #0x20]
0x0000000000acea98: adrp       x10, #0xcaa000
0x0000000000acea9c: add        x10, x10, #0xc39
0x0000000000aceaa0: stp        x10, x9, [sp, #0x10]
0x0000000000aceaa4: adrp       x9, #0xcaa000
0x0000000000aceaa8: add        x9, x9, #0xc30
0x0000000000aceaac: stp        x9, x8, [sp]
0x0000000000aceab0: mov        w0, #6
0x0000000000aceab4: bl         #0xa1b020
0x0000000000aceab8: mov        w0, #0
0x0000000000aceabc: ldur       x8, [x29, #-0x48]
0x0000000000aceac0: adrp       x9, #0xe68000
0x0000000000aceac4: ldr        x9, [x9, #0xe0]
0x0000000000aceac8: ldr        x9, [x9]
0x0000000000aceacc: cmp        x9, x8
0x0000000000acead0: b.ne       #0xacecd4
0x0000000000acead4: add        sp, sp, #0x840
0x0000000000acead8: ldp        x29, x30, [sp, #0x40]
0x0000000000aceadc: ldp        x20, x19, [sp, #0x30]
0x0000000000aceae0: ldp        x22, x21, [sp, #0x20]
0x0000000000aceae4: ldp        x24, x23, [sp, #0x10]
0x0000000000aceae8: ldp        x26, x25, [sp], #0x50
0x0000000000aceaec: ret        
0x0000000000aceaf0: add        x0, x21, #5
0x0000000000aceaf4: bl         #0xc7c338
0x0000000000aceaf8: mov        x21, x0
0x0000000000aceafc: ldr        x0, [x22, #8]
0x0000000000aceb00: ldrsw      x8, [x22]
0x0000000000aceb04: add        x8, x21, x8
0x0000000000aceb08: adrp       x2, #0xcab000
0x0000000000aceb0c: add        x2, x2, #0x57e
0x0000000000aceb10: add        x1, x8, #1
0x0000000000aceb14: mov        w3, #0xcd
0x0000000000aceb18: bl         #0xa50d34
0x0000000000aceb1c: ldr        x8, [x19]
0x0000000000aceb20: cbz        x0, #0xacebfc
0x0000000000aceb24: str        x0, [x8, #8]
0x0000000000aceb28: ldr        x8, [x19]
0x0000000000aceb2c: ldr        x9, [x8, #8]
0x0000000000aceb30: ldrsw      x8, [x8]
0x0000000000aceb34: ldr        x10, [x20, #0x10]
0x0000000000aceb38: add        x0, x9, x8
0x0000000000aceb3c: add        x1, x10, #5
0x0000000000aceb40: mov        x2, x21
0x0000000000aceb44: bl         #0xc7bf0c
0x0000000000aceb48: ldr        x8, [x19]
0x0000000000aceb4c: ldr        w9, [x8]
0x0000000000aceb50: add        w9, w9, w21
0x0000000000aceb54: str        w9, [x8]
0x0000000000aceb58: ldr        x8, [x8, #8]
0x0000000000aceb5c: strb       wzr, [x8, w9, sxtw]
0x0000000000aceb60: mov        w0, #1
0x0000000000aceb64: b          #0xaceabc
0x0000000000aceb68: adrp       x22, #0xcab000
0x0000000000aceb6c: add        x22, x22, #0x57e
0x0000000000aceb70: mov        x0, x21
0x0000000000aceb74: mov        x1, x22
0x0000000000aceb78: mov        w2, #0x98
0x0000000000aceb7c: bl         #0xa50e64
0x0000000000aceb80: ldr        x8, [x19]
0x0000000000aceb84: ldr        x0, [x8, #8]
0x0000000000aceb88: mov        x1, x22
0x0000000000aceb8c: mov        w2, #0x9d
0x0000000000aceb90: b          #0xacec0c
0x0000000000aceb94: bl         #0xa1b448
0x0000000000aceb98: adrp       x0, #0xcab000
0x0000000000aceb9c: add        x0, x0, #0x57e
0x0000000000aceba0: adrp       x2, #0xcab000
0x0000000000aceba4: add        x2, x2, #0x5a4
0x0000000000aceba8: mov        w1, #0xa9
0x0000000000acebac: b          #0xacebd0
0x0000000000acebb0: mov        x0, x21
0x0000000000acebb4: bl         #0x9b9b98
0x0000000000acebb8: bl         #0xa1b448
0x0000000000acebbc: adrp       x0, #0xcab000
0x0000000000acebc0: add        x0, x0, #0x57e
0x0000000000acebc4: adrp       x2, #0xcab000
0x0000000000acebc8: add        x2, x2, #0x5a4
0x0000000000acebcc: mov        w1, #0xc6
0x0000000000acebd0: bl         #0xa1b53c
0x0000000000acebd4: mov        w0, #0x22
0x0000000000acebd8: mov        w1, #0x20
0x0000000000acebdc: movk       w1, #8, lsl #16
0x0000000000acebe0: mov        x2, #0
0x0000000000acebe4: bl         #0xa1b63c
0x0000000000acebe8: b          #0xacec20
0x0000000000acebec: mov        x0, x21
0x0000000000acebf0: bl         #0x9b9b98
0x0000000000acebf4: tbz        w24, #0, #0xace97c
0x0000000000acebf8: b          #0xacec20
0x0000000000acebfc: ldr        x0, [x8, #8]
0x0000000000acec00: adrp       x1, #0xcab000
0x0000000000acec04: add        x1, x1, #0x57e
0x0000000000acec08: mov        w2, #0xd9
0x0000000000acec0c: bl         #0xa50e64
0x0000000000acec10: ldr        x8, [x19]
0x0000000000acec14: str        xzr, [x8, #8]
0x0000000000acec18: ldr        x8, [x19]
0x0000000000acec1c: str        wzr, [x8]
0x0000000000acec20: ldp        x8, x9, [x20]
0x0000000000acec24: ldr        x10, [x20, #0x10]
0x0000000000acec28: adrp       x11, #0xcaa000
0x0000000000acec2c: add        x11, x11, #0xc40
0x0000000000acec30: stp        x11, x10, [sp, #0x20]
0x0000000000acec34: adrp       x10, #0xcaa000
0x0000000000acec38: add        x10, x10, #0xc39
0x0000000000acec3c: stp        x10, x9, [sp, #0x10]
0x0000000000acec40: adrp       x9, #0xcaa000
0x0000000000acec44: add        x9, x9, #0xc30
0x0000000000acec48: stp        x9, x8, [sp]
0x0000000000acec4c: mov        w0, #6
0x0000000000acec50: bl         #0xa1b020
0x0000000000acec54: cbnz       x23, #0xaceab8
0x0000000000acec58: ldr        x0, [x19]
0x0000000000acec5c: bl         #0x9b3c74
0x0000000000acec60: mov        w0, #0
0x0000000000acec64: str        xzr, [x19]
0x0000000000acec68: b          #0xaceabc
0x0000000000acec6c: ldr        x0, [x8, #8]
0x0000000000acec70: adrp       x1, #0xcab000
0x0000000000acec74: add        x1, x1, #0x57e
0x0000000000acec78: mov        w2, #0xb6
0x0000000000acec7c: bl         #0xa50e64
0x0000000000acec80: ldr        x8, [x19]
0x0000000000acec84: str        xzr, [x8, #8]
0x0000000000acec88: ldr        x8, [x19]
0x0000000000acec8c: str        wzr, [x8]
0x0000000000acec90: ldp        x8, x9, [x20]
0x0000000000acec94: ldr        x10, [x20, #0x10]
0x0000000000acec98: adrp       x11, #0xcaa000
0x0000000000acec9c: add        x11, x11, #0xc40
0x0000000000aceca0: stp        x11, x10, [sp, #0x20]
0x0000000000aceca4: adrp       x10, #0xcaa000
0x0000000000aceca8: add        x10, x10, #0xc39
0x0000000000acecac: stp        x10, x9, [sp, #0x10]
0x0000000000acecb0: adrp       x9, #0xcaa000
0x0000000000acecb4: add        x9, x9, #0xc30
0x0000000000acecb8: stp        x9, x8, [sp]
0x0000000000acecbc: mov        w0, #6
0x0000000000acecc0: bl         #0xa1b020
0x0000000000acecc4: mov        x0, x21
0x0000000000acecc8: bl         #0x9b9b98
0x0000000000aceccc: cbnz       x23, #0xaceab8
0x0000000000acecd0: b          #0xacec58
0x0000000000acecd4: bl         #0xc7ba98
