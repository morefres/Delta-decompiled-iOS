; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf4874
0x0000000000bf4874: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf4878: stp        x22, x21, [sp, #0x10]
0x0000000000bf487c: stp        x20, x19, [sp, #0x20]
0x0000000000bf4880: stp        x29, x30, [sp, #0x30]
0x0000000000bf4884: add        x29, sp, #0x30
0x0000000000bf4888: mov        x20, x0
0x0000000000bf488c: ldp        x19, x8, [x0, #8]
0x0000000000bf4890: add        x23, x8, #1
0x0000000000bf4894: mov        x21, x19
0x0000000000bf4898: b          #0xbf48ac
0x0000000000bf489c: add        x22, x21, #0x58
0x0000000000bf48a0: mov        x0, x21
0x0000000000bf48a4: bl         #0xbf2a48
0x0000000000bf48a8: mov        x21, x22
0x0000000000bf48ac: subs       x23, x23, #1
0x0000000000bf48b0: b.eq       #0xbf48c8
0x0000000000bf48b4: ldr        x8, [x21, #0x40]
0x0000000000bf48b8: cbz        x8, #0xbf489c
0x0000000000bf48bc: ldr        x0, [x21, #0x48]
0x0000000000bf48c0: bl         #0xc7bd38
0x0000000000bf48c4: b          #0xbf489c
0x0000000000bf48c8: ldr        x8, [x20]
0x0000000000bf48cc: cbz        x8, #0xbf48e8
0x0000000000bf48d0: mov        x0, x19
0x0000000000bf48d4: ldp        x29, x30, [sp, #0x30]
0x0000000000bf48d8: ldp        x20, x19, [sp, #0x20]
0x0000000000bf48dc: ldp        x22, x21, [sp, #0x10]
0x0000000000bf48e0: ldp        x24, x23, [sp], #0x40
0x0000000000bf48e4: b          #0xc7bd38
0x0000000000bf48e8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf48ec: ldp        x20, x19, [sp, #0x20]
0x0000000000bf48f0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf48f4: ldp        x24, x23, [sp], #0x40
0x0000000000bf48f8: ret        
0x0000000000bf48fc: mov        x21, x0
0x0000000000bf4900: subs       x23, x23, #1
0x0000000000bf4904: b.eq       #0xbf491c
0x0000000000bf4908: add        x24, x22, #0x58
0x0000000000bf490c: mov        x0, x22
0x0000000000bf4910: bl         #0xbf4938
0x0000000000bf4914: mov        x22, x24
0x0000000000bf4918: b          #0xbf4900
0x0000000000bf491c: ldr        x8, [x20]
0x0000000000bf4920: cbz        x8, #0xbf492c
0x0000000000bf4924: mov        x0, x19
0x0000000000bf4928: bl         #0xc7bd38
0x0000000000bf492c: mov        x0, x21
0x0000000000bf4930: bl         #0xc7b4c8
0x0000000000bf4934: bl         #0xc75008
0x0000000000bf4938: ldr        x8, [x0, #0x40]
0x0000000000bf493c: cbz        x8, #0xbf4968
0x0000000000bf4940: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4944: stp        x29, x30, [sp, #0x10]
0x0000000000bf4948: add        x29, sp, #0x10
0x0000000000bf494c: ldr        x8, [x0, #0x48]
0x0000000000bf4950: mov        x19, x0
0x0000000000bf4954: mov        x0, x8
0x0000000000bf4958: bl         #0xc7bd38
0x0000000000bf495c: mov        x0, x19
0x0000000000bf4960: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4964: ldp        x20, x19, [sp], #0x20
0x0000000000bf4968: b          #0xbf2a48
