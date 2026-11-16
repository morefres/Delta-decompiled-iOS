; instruction-faithful ARM64 fallback for RobloxLib::function_48eb414
0x00000000048eb414: cmp        w4, #7
0x00000000048eb418: b.hs       #0x48eb42c
0x00000000048eb41c: adrp       x8, #0x6050000
0x00000000048eb420: add        x8, x8, #0x320
0x00000000048eb424: ldr        x8, [x8, w4, uxtw #3]
0x00000000048eb428: b          #0x48eb440
0x00000000048eb42c: adrp       x8, #0x557b000
0x00000000048eb430: add        x8, x8, #0x691
0x00000000048eb434: adrp       x9, #0x5274000
0x00000000048eb438: add        x9, x9, #0xa64
0x00000000048eb43c: csel       x8, x9, x8, eq
0x00000000048eb440: sub        sp, sp, #0x20
0x00000000048eb444: stp        x29, x30, [sp, #0x10]
0x00000000048eb448: add        x29, sp, #0x10
0x00000000048eb44c: stp        x8, x5, [sp]
0x00000000048eb450: adrp       x1, #0x557b000
0x00000000048eb454: add        x1, x1, #0x6a1
0x00000000048eb458: bl         #0x48c6a10
0x00000000048eb45c: mvn        w8, w0
0x00000000048eb460: lsr        w0, w8, #0x1f
0x00000000048eb464: ldp        x29, x30, [sp, #0x10]
0x00000000048eb468: add        sp, sp, #0x20
0x00000000048eb46c: ret        
