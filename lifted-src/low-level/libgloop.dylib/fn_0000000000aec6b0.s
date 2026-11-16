; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec6b0
0x0000000000aec6b0: cbz        x1, #0xaec734
0x0000000000aec6b4: ldr        x8, [x1]
0x0000000000aec6b8: cbz        x8, #0xaec734
0x0000000000aec6bc: sub        sp, sp, #0x30
0x0000000000aec6c0: stp        x20, x19, [sp, #0x10]
0x0000000000aec6c4: stp        x29, x30, [sp, #0x20]
0x0000000000aec6c8: add        x29, sp, #0x20
0x0000000000aec6cc: adrp       x8, #0xc96000
0x0000000000aec6d0: add        x8, x8, #0xbd1
0x0000000000aec6d4: mov        x19, x1
0x0000000000aec6d8: mov        x0, x1
0x0000000000aec6dc: mov        x1, x8
0x0000000000aec6e0: bl         #0xa54744
0x0000000000aec6e4: cbz        x0, #0xaec700
0x0000000000aec6e8: add        x1, sp, #8
0x0000000000aec6ec: bl         #0xa55a78
0x0000000000aec6f0: cbz        w0, #0xaec73c
0x0000000000aec6f4: ldr        x8, [sp, #8]
0x0000000000aec6f8: cmp        x8, #0x20
0x0000000000aec6fc: b.ne       #0xaec748
0x0000000000aec700: adrp       x1, #0xc96000
0x0000000000aec704: add        x1, x1, #0xc12
0x0000000000aec708: mov        x0, x19
0x0000000000aec70c: bl         #0xa54744
0x0000000000aec710: cbz        x0, #0xaec72c
0x0000000000aec714: add        x1, sp, #8
0x0000000000aec718: bl         #0xa55a78
0x0000000000aec71c: cbz        w0, #0xaec754
0x0000000000aec720: ldr        x8, [sp, #8]
0x0000000000aec724: cmp        x8, #0x10
0x0000000000aec728: b.ne       #0xaec760
0x0000000000aec72c: mov        w0, #1
0x0000000000aec730: b          #0xaec798
0x0000000000aec734: mov        w0, #1
0x0000000000aec738: ret        
0x0000000000aec73c: mov        w19, #0x67
0x0000000000aec740: mov        w20, #0x87
0x0000000000aec744: b          #0xaec768
0x0000000000aec748: mov        w19, #0x69
0x0000000000aec74c: mov        w20, #0x8b
0x0000000000aec750: b          #0xaec768
0x0000000000aec754: mov        w19, #0x67
0x0000000000aec758: mov        w20, #0x92
0x0000000000aec75c: b          #0xaec768
0x0000000000aec760: mov        w19, #0x6d
0x0000000000aec764: mov        w20, #0x96
0x0000000000aec768: bl         #0xa1b448
0x0000000000aec76c: adrp       x0, #0xcb2000
0x0000000000aec770: add        x0, x0, #0x870
0x0000000000aec774: adrp       x2, #0xcb2000
0x0000000000aec778: add        x2, x2, #0x8a4
0x0000000000aec77c: mov        x1, x20
0x0000000000aec780: bl         #0xa1b53c
0x0000000000aec784: mov        w0, #0x39
0x0000000000aec788: mov        x1, x19
0x0000000000aec78c: mov        x2, #0
0x0000000000aec790: bl         #0xa1b63c
0x0000000000aec794: mov        w0, #0
0x0000000000aec798: ldp        x29, x30, [sp, #0x20]
0x0000000000aec79c: ldp        x20, x19, [sp, #0x10]
0x0000000000aec7a0: add        sp, sp, #0x30
0x0000000000aec7a4: ret        
