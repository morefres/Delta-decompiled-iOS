; instruction-faithful ARM64 fallback for RobloxLib::function_48ef694
0x00000000048ef694: sub        sp, sp, #0x60
0x00000000048ef698: stp        x26, x25, [sp, #0x10]
0x00000000048ef69c: stp        x24, x23, [sp, #0x20]
0x00000000048ef6a0: stp        x22, x21, [sp, #0x30]
0x00000000048ef6a4: stp        x20, x19, [sp, #0x40]
0x00000000048ef6a8: stp        x29, x30, [sp, #0x50]
0x00000000048ef6ac: add        x29, sp, #0x50
0x00000000048ef6b0: mov        x23, x0
0x00000000048ef6b4: bl         #0x48ef81c
0x00000000048ef6b8: cbz        w0, #0x48ef788
0x00000000048ef6bc: adrp       x25, #0x65ce000
0x00000000048ef6c0: add        x25, x25, #0x240
0x00000000048ef6c4: mov        x19, x25
0x00000000048ef6c8: ldr        x0, [x19], #8
0x00000000048ef6cc: bl         #0x498d510
0x00000000048ef6d0: mov        x0, x19
0x00000000048ef6d4: bl         #0x498d6f0
0x00000000048ef6d8: mov        x19, x0
0x00000000048ef6dc: bl         #0x49fc790
0x00000000048ef6e0: str        x0, [sp, #8]
0x00000000048ef6e4: cbz        x0, #0x48ef7a4
0x00000000048ef6e8: mov        x21, x0
0x00000000048ef6ec: bl         #0x49fca10
0x00000000048ef6f0: mov        x20, x0
0x00000000048ef6f4: mov        x0, x21
0x00000000048ef6f8: bl         #0x49fd4f4
0x00000000048ef6fc: subs       w24, w0, #1
0x00000000048ef700: b.lt       #0x48ef73c
0x00000000048ef704: cbz        w23, #0x48ef7c8
0x00000000048ef708: mov        x0, x21
0x00000000048ef70c: mov        x1, x24
0x00000000048ef710: bl         #0x49fd508
0x00000000048ef714: mov        x22, x0
0x00000000048ef718: mov        x0, x21
0x00000000048ef71c: mov        x1, x24
0x00000000048ef720: bl         #0x49fced4
0x00000000048ef724: mov        x0, x20
0x00000000048ef728: mov        x1, x22
0x00000000048ef72c: bl         #0x49fd374
0x00000000048ef730: sub        w24, w24, #1
0x00000000048ef734: cmn        w24, #1
0x00000000048ef738: b.ne       #0x48ef708
0x00000000048ef73c: mov        x0, x21
0x00000000048ef740: bl         #0x49fd4f4
0x00000000048ef744: cbnz       w0, #0x48ef754
0x00000000048ef748: mov        x0, x21
0x00000000048ef74c: bl         #0x49fc87c
0x00000000048ef750: str        xzr, [sp, #8]
0x00000000048ef754: add        x0, x25, #8
0x00000000048ef758: add        x1, sp, #8
0x00000000048ef75c: bl         #0x498d6f8
0x00000000048ef760: ldr        x0, [x25]
0x00000000048ef764: bl         #0x498d518
0x00000000048ef768: ldr        x0, [x25]
0x00000000048ef76c: bl         #0x498d520
0x00000000048ef770: mov        x0, x19
0x00000000048ef774: bl         #0x49fc87c
0x00000000048ef778: adrp       x1, #0x48ef000
0x00000000048ef77c: add        x1, x1, #0x968
0x00000000048ef780: mov        x0, x20
0x00000000048ef784: bl         #0x49fd468
0x00000000048ef788: ldp        x29, x30, [sp, #0x50]
0x00000000048ef78c: ldp        x20, x19, [sp, #0x40]
0x00000000048ef790: ldp        x22, x21, [sp, #0x30]
0x00000000048ef794: ldp        x24, x23, [sp, #0x20]
0x00000000048ef798: ldp        x26, x25, [sp, #0x10]
0x00000000048ef79c: add        sp, sp, #0x60
0x00000000048ef7a0: ret        
0x00000000048ef7a4: adrp       x8, #0x65ce000
0x00000000048ef7a8: ldr        x0, [x8, #0x240]
0x00000000048ef7ac: ldp        x29, x30, [sp, #0x50]
0x00000000048ef7b0: ldp        x20, x19, [sp, #0x40]
0x00000000048ef7b4: ldp        x22, x21, [sp, #0x30]
0x00000000048ef7b8: ldp        x24, x23, [sp, #0x20]
0x00000000048ef7bc: ldp        x26, x25, [sp, #0x10]
0x00000000048ef7c0: add        sp, sp, #0x60
0x00000000048ef7c4: b          #0x498d518
0x00000000048ef7c8: mov        x22, x0
0x00000000048ef7cc: b          #0x48ef7d8
0x00000000048ef7d0: cmp        w22, #0
0x00000000048ef7d4: b.le       #0x48ef73c
0x00000000048ef7d8: sub        w22, w22, #1
0x00000000048ef7dc: mov        x0, x21
0x00000000048ef7e0: mov        x1, x22
0x00000000048ef7e4: bl         #0x49fd508
0x00000000048ef7e8: ldr        w8, [x0, #0x20]
0x00000000048ef7ec: cmp        w8, #0
0x00000000048ef7f0: b.gt       #0x48ef7d0
0x00000000048ef7f4: ldr        x8, [x0]
0x00000000048ef7f8: cbz        x8, #0x48ef7d0
0x00000000048ef7fc: mov        x23, x0
0x00000000048ef800: mov        x0, x21
0x00000000048ef804: mov        x1, x22
0x00000000048ef808: bl         #0x49fced4
0x00000000048ef80c: mov        x0, x20
0x00000000048ef810: mov        x1, x23
0x00000000048ef814: bl         #0x49fd374
0x00000000048ef818: b          #0x48ef7d0
