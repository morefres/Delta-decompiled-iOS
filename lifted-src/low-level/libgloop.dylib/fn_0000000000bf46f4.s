; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf46f4
0x0000000000bf46f4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf46f8: stp        x22, x21, [sp, #0x10]
0x0000000000bf46fc: stp        x20, x19, [sp, #0x20]
0x0000000000bf4700: stp        x29, x30, [sp, #0x30]
0x0000000000bf4704: add        x29, sp, #0x30
0x0000000000bf4708: mov        x19, x0
0x0000000000bf470c: ldp        x20, x1, [x0, #8]
0x0000000000bf4710: mov        x0, x20
0x0000000000bf4714: bl         #0xbf2888
0x0000000000bf4718: ldr        x8, [x19]
0x0000000000bf471c: cbz        x8, #0xbf4728
0x0000000000bf4720: mov        x0, x20
0x0000000000bf4724: bl         #0xc7bd38
0x0000000000bf4728: ldp        x20, x8, [x19, #0x20]
0x0000000000bf472c: add        x23, x8, #1
0x0000000000bf4730: mov        x0, x20
0x0000000000bf4734: subs       x23, x23, #1
0x0000000000bf4738: b.eq       #0xbf474c
0x0000000000bf473c: add        x22, x0, #0x40
0x0000000000bf4740: bl         #0xbf2a48
0x0000000000bf4744: mov        x0, x22
0x0000000000bf4748: b          #0xbf4734
0x0000000000bf474c: ldr        x8, [x19, #0x18]
0x0000000000bf4750: cbz        x8, #0xbf476c
0x0000000000bf4754: mov        x0, x20
0x0000000000bf4758: ldp        x29, x30, [sp, #0x30]
0x0000000000bf475c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf4760: ldp        x22, x21, [sp, #0x10]
0x0000000000bf4764: ldp        x24, x23, [sp], #0x40
0x0000000000bf4768: b          #0xc7bd38
0x0000000000bf476c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf4770: ldp        x20, x19, [sp, #0x20]
0x0000000000bf4774: ldp        x22, x21, [sp, #0x10]
0x0000000000bf4778: ldp        x24, x23, [sp], #0x40
0x0000000000bf477c: ret        
0x0000000000bf4780: mov        x21, x0
0x0000000000bf4784: ldr        x8, [x19]
0x0000000000bf4788: cbz        x8, #0xbf4794
0x0000000000bf478c: mov        x0, x20
0x0000000000bf4790: bl         #0xc7bd38
0x0000000000bf4794: add        x0, x19, #0x18
0x0000000000bf4798: bl         #0xbf304c
0x0000000000bf479c: b          #0xbf47d4
0x0000000000bf47a0: bl         #0xc75008
0x0000000000bf47a4: mov        x21, x0
0x0000000000bf47a8: subs       x23, x23, #1
0x0000000000bf47ac: b.eq       #0xbf47c4
0x0000000000bf47b0: add        x24, x22, #0x40
0x0000000000bf47b4: mov        x0, x22
0x0000000000bf47b8: bl         #0xbf2a48
0x0000000000bf47bc: mov        x22, x24
0x0000000000bf47c0: b          #0xbf47a8
0x0000000000bf47c4: ldr        x8, [x19, #0x18]
0x0000000000bf47c8: cbz        x8, #0xbf47d4
0x0000000000bf47cc: mov        x0, x20
0x0000000000bf47d0: bl         #0xc7bd38
0x0000000000bf47d4: mov        x0, x21
0x0000000000bf47d8: bl         #0xc7b4c8
0x0000000000bf47dc: bl         #0xc75008
