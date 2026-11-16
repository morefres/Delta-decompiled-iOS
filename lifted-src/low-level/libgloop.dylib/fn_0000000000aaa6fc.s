; instruction-faithful ARM64 fallback for libgloop.dylib::function_aaa6fc
0x0000000000aaa6fc: cbz        x0, #0xaaa898
0x0000000000aaa700: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaa704: stp        x29, x30, [sp, #0x10]
0x0000000000aaa708: add        x29, sp, #0x10
0x0000000000aaa70c: mov        x19, x0
0x0000000000aaa710: adrp       x0, #0xca5000
0x0000000000aaa714: add        x0, x0, #0xa04
0x0000000000aaa718: mov        x1, x19
0x0000000000aaa71c: bl         #0xc7c2f0
0x0000000000aaa720: cbz        w0, #0xaaa810
0x0000000000aaa724: adrp       x0, #0xca5000
0x0000000000aaa728: add        x0, x0, #0xaef
0x0000000000aaa72c: mov        x1, x19
0x0000000000aaa730: bl         #0xc7c2f0
0x0000000000aaa734: cbz        w0, #0xaaa81c
0x0000000000aaa738: adrp       x0, #0xca5000
0x0000000000aaa73c: add        x0, x0, #0xa2b
0x0000000000aaa740: mov        x1, x19
0x0000000000aaa744: bl         #0xc7c2f0
0x0000000000aaa748: cbz        w0, #0xaaa828
0x0000000000aaa74c: adrp       x0, #0xca5000
0x0000000000aaa750: add        x0, x0, #0xb18
0x0000000000aaa754: mov        x1, x19
0x0000000000aaa758: bl         #0xc7c2f0
0x0000000000aaa75c: cbz        w0, #0xaaa834
0x0000000000aaa760: adrp       x0, #0xca5000
0x0000000000aaa764: add        x0, x0, #0xa52
0x0000000000aaa768: mov        x1, x19
0x0000000000aaa76c: bl         #0xc7c2f0
0x0000000000aaa770: cbz        w0, #0xaaa840
0x0000000000aaa774: adrp       x0, #0xca5000
0x0000000000aaa778: add        x0, x0, #0xb41
0x0000000000aaa77c: mov        x1, x19
0x0000000000aaa780: bl         #0xc7c2f0
0x0000000000aaa784: cbz        w0, #0xaaa84c
0x0000000000aaa788: adrp       x0, #0xca5000
0x0000000000aaa78c: add        x0, x0, #0xa79
0x0000000000aaa790: mov        x1, x19
0x0000000000aaa794: bl         #0xc7c2f0
0x0000000000aaa798: cbz        w0, #0xaaa858
0x0000000000aaa79c: adrp       x0, #0xca5000
0x0000000000aaa7a0: add        x0, x0, #0xb6a
0x0000000000aaa7a4: mov        x1, x19
0x0000000000aaa7a8: bl         #0xc7c2f0
0x0000000000aaa7ac: cbz        w0, #0xaaa864
0x0000000000aaa7b0: adrp       x0, #0xca5000
0x0000000000aaa7b4: add        x0, x0, #0xaa0
0x0000000000aaa7b8: mov        x1, x19
0x0000000000aaa7bc: bl         #0xc7c2f0
0x0000000000aaa7c0: cbz        w0, #0xaaa870
0x0000000000aaa7c4: adrp       x0, #0xca5000
0x0000000000aaa7c8: add        x0, x0, #0xb93
0x0000000000aaa7cc: mov        x1, x19
0x0000000000aaa7d0: bl         #0xc7c2f0
0x0000000000aaa7d4: cbz        w0, #0xaaa87c
0x0000000000aaa7d8: adrp       x0, #0xca5000
0x0000000000aaa7dc: add        x0, x0, #0xac7
0x0000000000aaa7e0: mov        x1, x19
0x0000000000aaa7e4: bl         #0xc7c2f0
0x0000000000aaa7e8: cbz        w0, #0xaaa888
0x0000000000aaa7ec: adrp       x0, #0xca5000
0x0000000000aaa7f0: add        x0, x0, #0xbbc
0x0000000000aaa7f4: mov        x1, x19
0x0000000000aaa7f8: bl         #0xc7c2f0
0x0000000000aaa7fc: adrp       x8, #0xec0000
0x0000000000aaa800: add        x8, x8, #0x780
0x0000000000aaa804: cmp        w0, #0
0x0000000000aaa808: csel       x0, x8, xzr, eq
0x0000000000aaa80c: b          #0xaaa890
0x0000000000aaa810: adrp       x0, #0xec0000
0x0000000000aaa814: add        x0, x0, #0x4c0
0x0000000000aaa818: b          #0xaaa890
0x0000000000aaa81c: adrp       x0, #0xec0000
0x0000000000aaa820: add        x0, x0, #0x500
0x0000000000aaa824: b          #0xaaa890
0x0000000000aaa828: adrp       x0, #0xec0000
0x0000000000aaa82c: add        x0, x0, #0x540
0x0000000000aaa830: b          #0xaaa890
0x0000000000aaa834: adrp       x0, #0xec0000
0x0000000000aaa838: add        x0, x0, #0x580
0x0000000000aaa83c: b          #0xaaa890
0x0000000000aaa840: adrp       x0, #0xec0000
0x0000000000aaa844: add        x0, x0, #0x5c0
0x0000000000aaa848: b          #0xaaa890
0x0000000000aaa84c: adrp       x0, #0xec0000
0x0000000000aaa850: add        x0, x0, #0x600
0x0000000000aaa854: b          #0xaaa890
0x0000000000aaa858: adrp       x0, #0xec0000
0x0000000000aaa85c: add        x0, x0, #0x640
0x0000000000aaa860: b          #0xaaa890
0x0000000000aaa864: adrp       x0, #0xec0000
0x0000000000aaa868: add        x0, x0, #0x680
0x0000000000aaa86c: b          #0xaaa890
0x0000000000aaa870: adrp       x0, #0xec0000
0x0000000000aaa874: add        x0, x0, #0x6c0
0x0000000000aaa878: b          #0xaaa890
0x0000000000aaa87c: adrp       x0, #0xec0000
0x0000000000aaa880: add        x0, x0, #0x700
0x0000000000aaa884: b          #0xaaa890
0x0000000000aaa888: adrp       x0, #0xec0000
0x0000000000aaa88c: add        x0, x0, #0x740
0x0000000000aaa890: ldp        x29, x30, [sp, #0x10]
0x0000000000aaa894: ldp        x20, x19, [sp], #0x20
0x0000000000aaa898: ret        
