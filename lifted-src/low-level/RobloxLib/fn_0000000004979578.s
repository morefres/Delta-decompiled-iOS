; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_INDICATOR_get_callback
0x0000000004979578: stp        x20, x19, [sp, #-0x20]!
0x000000000497957c: stp        x29, x30, [sp, #0x10]
0x0000000004979580: add        x29, sp, #0x10
0x0000000004979584: mov        x19, x1
0x0000000004979588: mov        w1, #0x16
0x000000000497958c: bl         #0x497635c
0x0000000004979590: cbz        x19, #0x49795a8
0x0000000004979594: cbz        x0, #0x49795a0
0x0000000004979598: ldr        x8, [x0]
0x000000000497959c: b          #0x49795a4
0x00000000049795a0: mov        x8, #0
0x00000000049795a4: str        x8, [x19]
0x00000000049795a8: ldp        x29, x30, [sp, #0x10]
0x00000000049795ac: ldp        x20, x19, [sp], #0x20
0x00000000049795b0: ret        
