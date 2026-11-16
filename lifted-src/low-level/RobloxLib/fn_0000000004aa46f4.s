; instruction-faithful ARM64 fallback for RobloxLib::function_4aa46f4
0x0000000004aa46f4: sub        sp, sp, #0x60
0x0000000004aa46f8: stp        x24, x23, [sp, #0x20]
0x0000000004aa46fc: stp        x22, x21, [sp, #0x30]
0x0000000004aa4700: stp        x20, x19, [sp, #0x40]
0x0000000004aa4704: stp        x29, x30, [sp, #0x50]
0x0000000004aa4708: add        x29, sp, #0x50
0x0000000004aa470c: mov        x21, x5
0x0000000004aa4710: mov        x22, x4
0x0000000004aa4714: mov        x19, x3
0x0000000004aa4718: mov        x20, x2
0x0000000004aa471c: mov        x23, x0
0x0000000004aa4720: adrp       x8, #0x5ba4000
0x0000000004aa4724: ldr        x8, [x8, #0x338]
0x0000000004aa4728: ldr        x8, [x8]
0x0000000004aa472c: str        x8, [sp, #0x18]
0x0000000004aa4730: ldr        x4, [x0, #0x88]
0x0000000004aa4734: cbz        x4, #0x4aa4750
0x0000000004aa4738: add        x0, x23, #0x50
0x0000000004aa473c: mov        x2, x20
0x0000000004aa4740: mov        x3, x19
0x0000000004aa4744: bl         #0x49a98e4
0x0000000004aa4748: cbnz       w0, #0x4aa478c
0x0000000004aa474c: b          #0x4aa4764
0x0000000004aa4750: add        x0, x23, #0x50
0x0000000004aa4754: mov        x2, x20
0x0000000004aa4758: mov        x3, x19
0x0000000004aa475c: bl         #0x49a929c
0x0000000004aa4760: cbnz       w0, #0x4aa478c
0x0000000004aa4764: add        x0, x23, #0x50
0x0000000004aa4768: add        x1, sp, #8
0x0000000004aa476c: mov        x2, x21
0x0000000004aa4770: bl         #0x49a9b50
0x0000000004aa4774: cbz        x0, #0x4aa478c
0x0000000004aa4778: add        x0, sp, #8
0x0000000004aa477c: mov        x1, x22
0x0000000004aa4780: mov        x2, x21
0x0000000004aa4784: bl         #0x49749e0
0x0000000004aa4788: cbz        w0, #0x4aa47cc
0x0000000004aa478c: mov        x0, x20
0x0000000004aa4790: mov        x1, x19
0x0000000004aa4794: bl         #0x4974980
0x0000000004aa4798: mov        w0, #0
0x0000000004aa479c: ldr        x8, [sp, #0x18]
0x0000000004aa47a0: adrp       x9, #0x5ba4000
0x0000000004aa47a4: ldr        x9, [x9, #0x338]
0x0000000004aa47a8: ldr        x9, [x9]
0x0000000004aa47ac: cmp        x9, x8
0x0000000004aa47b0: b.ne       #0x4aa47e8
0x0000000004aa47b4: ldp        x29, x30, [sp, #0x50]
0x0000000004aa47b8: ldp        x20, x19, [sp, #0x40]
0x0000000004aa47bc: ldp        x22, x21, [sp, #0x30]
0x0000000004aa47c0: ldp        x24, x23, [sp, #0x20]
0x0000000004aa47c4: add        sp, sp, #0x60
0x0000000004aa47c8: ret        
0x0000000004aa47cc: mov        w0, #1
0x0000000004aa47d0: ldr        x8, [sp, #0x18]
0x0000000004aa47d4: adrp       x9, #0x5ba4000
0x0000000004aa47d8: ldr        x9, [x9, #0x338]
0x0000000004aa47dc: ldr        x9, [x9]
0x0000000004aa47e0: cmp        x9, x8
0x0000000004aa47e4: b.eq       #0x4aa47b4
0x0000000004aa47e8: bl         #0x4b98620
