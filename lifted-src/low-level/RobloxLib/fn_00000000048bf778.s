; instruction-faithful ARM64 fallback for RobloxLib::function_48bf778
0x00000000048bf778: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf77c: stp        x29, x30, [sp, #0x10]
0x00000000048bf780: add        x29, sp, #0x10
0x00000000048bf784: mov        x19, x0
0x00000000048bf788: adrp       x1, #0x5579000
0x00000000048bf78c: add        x1, x1, #0xb72
0x00000000048bf790: mov        w0, #8
0x00000000048bf794: mov        w2, #0x1f
0x00000000048bf798: bl         #0x497aa48
0x00000000048bf79c: str        x0, [x19]
0x00000000048bf7a0: cmp        x0, #0
0x00000000048bf7a4: cset       w0, ne
0x00000000048bf7a8: ldp        x29, x30, [sp, #0x10]
0x00000000048bf7ac: ldp        x20, x19, [sp], #0x20
0x00000000048bf7b0: ret        
0x00000000048bf7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf7b8: stp        x29, x30, [sp, #0x10]
0x00000000048bf7bc: add        x29, sp, #0x10
0x00000000048bf7c0: mov        x19, x0
0x00000000048bf7c4: ldr        x0, [x0]
0x00000000048bf7c8: adrp       x1, #0x5579000
0x00000000048bf7cc: add        x1, x1, #0xb72
0x00000000048bf7d0: mov        w2, #0x26
0x00000000048bf7d4: bl         #0x497ad7c
0x00000000048bf7d8: str        xzr, [x19]
0x00000000048bf7dc: ldp        x29, x30, [sp, #0x10]
0x00000000048bf7e0: ldp        x20, x19, [sp], #0x20
0x00000000048bf7e4: ret        
