; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6714
0x0000000000af6714: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6718: stp        x29, x30, [sp, #0x10]
0x0000000000af671c: add        x29, sp, #0x10
0x0000000000af6720: bl         #0xa14560
0x0000000000af6724: cbz        w0, #0xaf677c
0x0000000000af6728: adrp       x1, #0xcb2000
0x0000000000af672c: add        x1, x1, #0xd7b
0x0000000000af6730: mov        w0, #0x1b0
0x0000000000af6734: mov        w2, #0x2ae
0x0000000000af6738: bl         #0xa50b7c
0x0000000000af673c: cbz        x0, #0xaf679c
0x0000000000af6740: mov        x19, x0
0x0000000000af6744: mov        w1, #0x1f
0x0000000000af6748: mov        w2, #0x80
0x0000000000af674c: mov        x3, #0
0x0000000000af6750: bl         #0xaa54f4
0x0000000000af6754: mov        x0, x19
0x0000000000af6758: mov        x8, #-1
0x0000000000af675c: str        x8, [x19, #0x178]
0x0000000000af6760: adrp       x8, #0xf19000
0x0000000000af6764: add        x8, x8, #0x6d8
0x0000000000af6768: ldrb       w8, [x8, #1]
0x0000000000af676c: tbnz       w8, #7, #0xaf6784
0x0000000000af6770: adrp       x8, #0xee1000
0x0000000000af6774: add        x8, x8, #0x4c0
0x0000000000af6778: b          #0xaf678c
0x0000000000af677c: mov        x0, #0
0x0000000000af6780: b          #0xaf679c
0x0000000000af6784: adrp       x8, #0xee1000
0x0000000000af6788: add        x8, x8, #0x4a8
0x0000000000af678c: ldr        q0, [x8]
0x0000000000af6790: str        q0, [x0, #0x190]
0x0000000000af6794: ldr        x8, [x8, #0x10]
0x0000000000af6798: str        x8, [x0, #0x1a0]
0x0000000000af679c: ldp        x29, x30, [sp, #0x10]
0x0000000000af67a0: ldp        x20, x19, [sp], #0x20
0x0000000000af67a4: ret        
