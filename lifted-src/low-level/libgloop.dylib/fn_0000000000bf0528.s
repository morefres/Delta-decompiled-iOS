; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf0528
0x0000000000bf0528: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf052c: stp        x22, x21, [sp, #0x10]
0x0000000000bf0530: stp        x20, x19, [sp, #0x20]
0x0000000000bf0534: stp        x29, x30, [sp, #0x30]
0x0000000000bf0538: add        x29, sp, #0x30
0x0000000000bf053c: mov        x19, x0
0x0000000000bf0540: ldr        x20, [x0, #0x18]
0x0000000000bf0544: mov        x0, x20
0x0000000000bf0548: bl         #0xbef060
0x0000000000bf054c: mov        x0, x20
0x0000000000bf0550: bl         #0xc7bd38
0x0000000000bf0554: ldp        x20, x8, [x19, #8]
0x0000000000bf0558: add        x23, x8, #1
0x0000000000bf055c: mov        x0, x20
0x0000000000bf0560: subs       x23, x23, #1
0x0000000000bf0564: b.eq       #0xbf0578
0x0000000000bf0568: add        x22, x0, #0x40
0x0000000000bf056c: bl         #0xbf2a48
0x0000000000bf0570: mov        x0, x22
0x0000000000bf0574: b          #0xbf0560
0x0000000000bf0578: ldr        x8, [x19]
0x0000000000bf057c: cbz        x8, #0xbf0598
0x0000000000bf0580: mov        x0, x20
0x0000000000bf0584: ldp        x29, x30, [sp, #0x30]
0x0000000000bf0588: ldp        x20, x19, [sp, #0x20]
0x0000000000bf058c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf0590: ldp        x24, x23, [sp], #0x40
0x0000000000bf0594: b          #0xc7bd38
0x0000000000bf0598: ldp        x29, x30, [sp, #0x30]
0x0000000000bf059c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf05a0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf05a4: ldp        x24, x23, [sp], #0x40
0x0000000000bf05a8: ret        
0x0000000000bf05ac: mov        x21, x0
0x0000000000bf05b0: mov        x0, x20
0x0000000000bf05b4: bl         #0xc7bd38
0x0000000000bf05b8: mov        x0, x19
0x0000000000bf05bc: bl         #0xb4ad2c
0x0000000000bf05c0: b          #0xbf05f8
0x0000000000bf05c4: bl         #0xc75008
0x0000000000bf05c8: mov        x21, x0
0x0000000000bf05cc: subs       x23, x23, #1
0x0000000000bf05d0: b.eq       #0xbf05e8
0x0000000000bf05d4: add        x24, x22, #0x40
0x0000000000bf05d8: mov        x0, x22
0x0000000000bf05dc: bl         #0xbf2a48
0x0000000000bf05e0: mov        x22, x24
0x0000000000bf05e4: b          #0xbf05cc
0x0000000000bf05e8: ldr        x8, [x19]
0x0000000000bf05ec: cbz        x8, #0xbf05f8
0x0000000000bf05f0: mov        x0, x20
0x0000000000bf05f4: bl         #0xc7bd38
0x0000000000bf05f8: mov        x0, x21
0x0000000000bf05fc: bl         #0xc7b4c8
0x0000000000bf0600: bl         #0xc75008
