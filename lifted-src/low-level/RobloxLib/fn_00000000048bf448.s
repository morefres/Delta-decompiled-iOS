; instruction-faithful ARM64 fallback for RobloxLib::function_48bf448
0x00000000048bf448: cbz        x0, #0x48bf4a8
0x00000000048bf44c: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf450: stp        x29, x30, [sp, #0x10]
0x00000000048bf454: add        x29, sp, #0x10
0x00000000048bf458: ldr        x8, [x0]
0x00000000048bf45c: mov        x19, x0
0x00000000048bf460: mov        x0, x8
0x00000000048bf464: bl         #0x4a365e0
0x00000000048bf468: ldr        x0, [x19, #8]
0x00000000048bf46c: bl         #0x4a328c4
0x00000000048bf470: ldr        x0, [x19, #0x10]
0x00000000048bf474: bl         #0x48bfa7c
0x00000000048bf478: ldr        x0, [x19, #0x38]
0x00000000048bf47c: adrp       x20, #0x5579000
0x00000000048bf480: add        x20, x20, #0xb25
0x00000000048bf484: mov        x1, x20
0x00000000048bf488: mov        w2, #0x23
0x00000000048bf48c: bl         #0x497ad7c
0x00000000048bf490: mov        x0, x19
0x00000000048bf494: mov        x1, x20
0x00000000048bf498: mov        w2, #0x24
0x00000000048bf49c: ldp        x29, x30, [sp, #0x10]
0x00000000048bf4a0: ldp        x20, x19, [sp], #0x20
0x00000000048bf4a4: b          #0x497ad7c
0x00000000048bf4a8: ret        
