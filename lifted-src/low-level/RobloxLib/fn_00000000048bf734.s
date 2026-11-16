; instruction-faithful ARM64 fallback for RobloxLib::function_48bf734
0x00000000048bf734: sub        sp, sp, #0x20
0x00000000048bf738: stp        x29, x30, [sp, #0x10]
0x00000000048bf73c: add        x29, sp, #0x10
0x00000000048bf740: ldr        x8, [x2, #0x28]
0x00000000048bf744: adrp       x9, #0x5579000
0x00000000048bf748: add        x9, x9, #0xb93
0x00000000048bf74c: ldr        x10, [x1]
0x00000000048bf750: adrp       x11, #0x5579000
0x00000000048bf754: add        x11, x11, #0xb97
0x00000000048bf758: tst        x8, #2
0x00000000048bf75c: csel       x1, x11, x9, eq
0x00000000048bf760: ldr        w8, [x10]
0x00000000048bf764: str        x8, [sp]
0x00000000048bf768: bl         #0x48c6a10
0x00000000048bf76c: ldp        x29, x30, [sp, #0x10]
0x00000000048bf770: add        sp, sp, #0x20
0x00000000048bf774: ret        
