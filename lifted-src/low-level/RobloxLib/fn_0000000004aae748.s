; instruction-faithful ARM64 fallback for RobloxLib::function_4aae748
0x0000000004aae748: sub        sp, sp, #0x50
0x0000000004aae74c: stp        x22, x21, [sp, #0x20]
0x0000000004aae750: stp        x20, x19, [sp, #0x30]
0x0000000004aae754: stp        x29, x30, [sp, #0x40]
0x0000000004aae758: add        x29, sp, #0x40
0x0000000004aae75c: stp        x3, x2, [sp, #0x10]
0x0000000004aae760: str        xzr, [sp, #8]
0x0000000004aae764: strb       wzr, [sp, #7]
0x0000000004aae768: cbz        x0, #0x4aae7c8
0x0000000004aae76c: mov        x19, x0
0x0000000004aae770: ldrb       w8, [x0, #0x175]
0x0000000004aae774: cbz        w8, #0x4aae7c8
0x0000000004aae778: mov        x21, x3
0x0000000004aae77c: mov        x22, x2
0x0000000004aae780: mov        x20, x1
0x0000000004aae784: ldr        x0, [x19, #0x118]
0x0000000004aae788: bl         #0x4aab194
0x0000000004aae78c: ldrb       w8, [x19, #0x176]
0x0000000004aae790: cbz        w8, #0x4aae81c
0x0000000004aae794: tbnz       x22, #0x3f, #0x4aae824
0x0000000004aae798: tbnz       x21, #0x3f, #0x4aae838
0x0000000004aae79c: ldrh       w21, [x19, #4]
0x0000000004aae7a0: tbnz       w21, #0, #0x4aae7d0
0x0000000004aae7a4: add        x2, sp, #7
0x0000000004aae7a8: mov        x0, x19
0x0000000004aae7ac: mov        w1, #1
0x0000000004aae7b0: bl         #0x4aae9cc
0x0000000004aae7b4: tbnz       w21, #3, #0x4aae854
0x0000000004aae7b8: str        w20, [x19, #0x20]
0x0000000004aae7bc: ldp        x9, x8, [sp, #0x10]
0x0000000004aae7c0: stp        x8, x9, [x19, #0x28]
0x0000000004aae7c4: b          #0x4aae890
0x0000000004aae7c8: mov        w21, #-0x66
0x0000000004aae7cc: b          #0x4aae948
0x0000000004aae7d0: ldr        x0, [x19, #0x120]
0x0000000004aae7d4: ldr        x1, [x19, #0x100]
0x0000000004aae7d8: bl         #0x4aab1fc
0x0000000004aae7dc: ldr        x0, [x19, #0x120]
0x0000000004aae7e0: bl         #0x4aab194
0x0000000004aae7e4: mov        x21, x0
0x0000000004aae7e8: ldr        x0, [x19, #0x120]
0x0000000004aae7ec: add        x2, sp, #0x18
0x0000000004aae7f0: mov        w1, #3
0x0000000004aae7f4: bl         #0x4aab208
0x0000000004aae7f8: add        x2, sp, #7
0x0000000004aae7fc: mov        x0, x19
0x0000000004aae800: mov        w1, #1
0x0000000004aae804: bl         #0x4aae9cc
0x0000000004aae808: cbz        w21, #0x4aae84c
0x0000000004aae80c: str        w20, [x19, #0x20]
0x0000000004aae810: ldp        x9, x8, [sp, #0x10]
0x0000000004aae814: stp        x8, x9, [x19, #0x28]
0x0000000004aae818: b          #0x4aae934
0x0000000004aae81c: ldr        w20, [x19, #0x178]
0x0000000004aae820: tbz        x22, #0x3f, #0x4aae798
0x0000000004aae824: ldr        x0, [x19, #0x118]
0x0000000004aae828: add        x2, sp, #0x18
0x0000000004aae82c: mov        w1, #3
0x0000000004aae830: bl         #0x4aab208
0x0000000004aae834: tbz        x21, #0x3f, #0x4aae79c
0x0000000004aae838: ldr        x0, [x19, #0x118]
0x0000000004aae83c: add        x2, sp, #0x10
0x0000000004aae840: mov        w1, #1
0x0000000004aae844: bl         #0x4aab208
0x0000000004aae848: b          #0x4aae79c
0x0000000004aae84c: ldrh       w21, [x19, #4]
0x0000000004aae850: tbz        w21, #3, #0x4aae7b8
0x0000000004aae854: ldr        x0, [x19, #0x100]
0x0000000004aae858: ldrb       w1, [sp, #7]
0x0000000004aae85c: ldr        x3, [sp, #0x18]
0x0000000004aae860: tbnz       w21, #0xd, #0x4aae870
0x0000000004aae864: ldr        x4, [sp, #0x10]
0x0000000004aae868: mov        x2, x20
0x0000000004aae86c: b          #0x4aae878
0x0000000004aae870: mov        w2, #0
0x0000000004aae874: mov        x4, #0
0x0000000004aae878: bl         #0x4aaeab8
0x0000000004aae87c: mov        x21, x0
0x0000000004aae880: str        w20, [x19, #0x20]
0x0000000004aae884: ldp        x9, x8, [sp, #0x10]
0x0000000004aae888: stp        x8, x9, [x19, #0x28]
0x0000000004aae88c: cbnz       w0, #0x4aae934
0x0000000004aae890: ldr        x0, [x19, #0x110]
0x0000000004aae894: mov        w1, #0
0x0000000004aae898: mov        x2, x19
0x0000000004aae89c: bl         #0x4aadb5c
0x0000000004aae8a0: mov        x21, x0
0x0000000004aae8a4: cbnz       w0, #0x4aae934
0x0000000004aae8a8: ldrh       w8, [x19, #4]
0x0000000004aae8ac: mov        w9, #0x2008
0x0000000004aae8b0: tst        w8, w9
0x0000000004aae8b4: b.eq       #0x4aae8c0
0x0000000004aae8b8: mov        w21, #0
0x0000000004aae8bc: b          #0x4aae934
0x0000000004aae8c0: ldr        x0, [x19, #0x100]
0x0000000004aae8c4: bl         #0x4aaac68
0x0000000004aae8c8: mov        x20, x0
0x0000000004aae8cc: ldr        x0, [x19, #0x100]
0x0000000004aae8d0: add        x2, sp, #8
0x0000000004aae8d4: mov        w1, #8
0x0000000004aae8d8: bl         #0x4aab208
0x0000000004aae8dc: mov        x0, x19
0x0000000004aae8e0: bl         #0x4aad0f4
0x0000000004aae8e4: cbnz       w0, #0x4aae910
0x0000000004aae8e8: ldr        x0, [x19, #0x100]
0x0000000004aae8ec: ldr        w2, [x19, #0x40]
0x0000000004aae8f0: mov        w1, #8
0x0000000004aae8f4: bl         #0x4aab228
0x0000000004aae8f8: ldr        x0, [x19, #0x100]
0x0000000004aae8fc: ldr        x8, [x19, #0x48]
0x0000000004aae900: add        x1, x8, #0xe
0x0000000004aae904: mov        w2, #0
0x0000000004aae908: bl         #0x4aaacd0
0x0000000004aae90c: cbz        w0, #0x4aae960
0x0000000004aae910: mov        x21, x0
0x0000000004aae914: ldr        x0, [x19, #0x100]
0x0000000004aae918: ldr        x2, [sp, #8]
0x0000000004aae91c: mov        w1, #8
0x0000000004aae920: bl         #0x4aab228
0x0000000004aae924: ldr        x0, [x19, #0x100]
0x0000000004aae928: mov        x1, x20
0x0000000004aae92c: mov        w2, #0
0x0000000004aae930: bl         #0x4aaacd0
0x0000000004aae934: ldr        x8, [x19, #0x180]
0x0000000004aae938: add        x8, x8, #1
0x0000000004aae93c: str        x8, [x19, #0x180]
0x0000000004aae940: mov        x0, x19
0x0000000004aae944: bl         #0x4aae700
0x0000000004aae948: mov        x0, x21
0x0000000004aae94c: ldp        x29, x30, [sp, #0x40]
0x0000000004aae950: ldp        x20, x19, [sp, #0x30]
0x0000000004aae954: ldp        x22, x21, [sp, #0x20]
0x0000000004aae958: add        sp, sp, #0x50
0x0000000004aae95c: ret        
0x0000000004aae960: ldr        x0, [x19, #0x100]
0x0000000004aae964: ldrb       w1, [sp, #7]
0x0000000004aae968: mov        w2, #0
0x0000000004aae96c: mov        x3, x19
0x0000000004aae970: bl         #0x4aaeb6c
0x0000000004aae974: mov        x21, x0
0x0000000004aae978: cbnz       w0, #0x4aae914
0x0000000004aae97c: ldrb       w8, [sp, #7]
0x0000000004aae980: cbz        w8, #0x4aae914
0x0000000004aae984: ldrh       w0, [x19, #0x38]
0x0000000004aae988: cbnz       x0, #0x4aae994
0x0000000004aae98c: ldr        x0, [x19, #0x58]
0x0000000004aae990: bl         #0x4b99844
0x0000000004aae994: ldr        x8, [x19, #0x100]
0x0000000004aae998: add        x1, x0, #8
0x0000000004aae99c: mov        x0, x8
0x0000000004aae9a0: mov        w2, #1
0x0000000004aae9a4: bl         #0x4aaacd0
0x0000000004aae9a8: cbnz       w0, #0x4aae910
0x0000000004aae9ac: ldr        x0, [x19, #0x100]
0x0000000004aae9b0: ldr        x1, [x19, #0x30]
0x0000000004aae9b4: bl         #0x4aaaa80
0x0000000004aae9b8: cbnz       w0, #0x4aae910
0x0000000004aae9bc: ldr        x0, [x19, #0x100]
0x0000000004aae9c0: ldr        x1, [x19, #0x28]
0x0000000004aae9c4: bl         #0x4aaaa80
0x0000000004aae9c8: b          #0x4aae910
