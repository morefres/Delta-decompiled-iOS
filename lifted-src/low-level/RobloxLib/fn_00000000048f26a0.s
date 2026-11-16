; instruction-faithful ARM64 fallback for RobloxLib::_SCT_set1_extensions
0x00000000048f26a0: stp        x22, x21, [sp, #-0x30]!
0x00000000048f26a4: stp        x20, x19, [sp, #0x10]
0x00000000048f26a8: stp        x29, x30, [sp, #0x20]
0x00000000048f26ac: add        x29, sp, #0x20
0x00000000048f26b0: mov        x19, x2
0x00000000048f26b4: mov        x21, x1
0x00000000048f26b8: mov        x20, x0
0x00000000048f26bc: mov        x22, x0
0x00000000048f26c0: ldr        x0, [x22, #0x30]!
0x00000000048f26c4: adrp       x1, #0x557c000
0x00000000048f26c8: add        x1, x1, #0xbef
0x00000000048f26cc: mov        w2, #0x95
0x00000000048f26d0: bl         #0x497ad7c
0x00000000048f26d4: str        wzr, [x22, #0x30]
0x00000000048f26d8: mov        w0, #1
0x00000000048f26dc: stp        xzr, xzr, [x22]
0x00000000048f26e0: cbz        x21, #0x48f2710
0x00000000048f26e4: cbz        x19, #0x48f2710
0x00000000048f26e8: adrp       x2, #0x557c000
0x00000000048f26ec: add        x2, x2, #0xbef
0x00000000048f26f0: mov        x0, x21
0x00000000048f26f4: mov        x1, x19
0x00000000048f26f8: mov        w3, #0x9b
0x00000000048f26fc: bl         #0x497ca20
0x00000000048f2700: str        x0, [x22]
0x00000000048f2704: cbz        x0, #0x48f2710
0x00000000048f2708: str        x19, [x20, #0x38]
0x00000000048f270c: mov        w0, #1
0x00000000048f2710: ldp        x29, x30, [sp, #0x20]
0x00000000048f2714: ldp        x20, x19, [sp, #0x10]
0x00000000048f2718: ldp        x22, x21, [sp], #0x30
0x00000000048f271c: ret        
