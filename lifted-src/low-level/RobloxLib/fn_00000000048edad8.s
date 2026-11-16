; instruction-faithful ARM64 fallback for RobloxLib::function_48edad8
0x00000000048edad8: sub        x9, x1, #1
0x00000000048edadc: ldr        x8, [x0, #8]
0x00000000048edae0: b          #0x48edae8
0x00000000048edae4: add        x9, x9, #1
0x00000000048edae8: ldrsb      x10, [x9, #1]
0x00000000048edaec: tbnz       x10, #0x3f, #0x48edae4
0x00000000048edaf0: ldrh       w10, [x8, x10, lsl #1]
0x00000000048edaf4: tbz        w10, #3, #0x48edae4
0x00000000048edaf8: b          #0x48edb10
0x00000000048edafc: ldrsb      x9, [x10]
0x00000000048edb00: tbnz       x9, #0x3f, #0x48edb1c
0x00000000048edb04: ldrh       w11, [x8, x9, lsl #1]
0x00000000048edb08: sub        x9, x10, #1
0x00000000048edb0c: tbz        w11, #4, #0x48edb1c
0x00000000048edb10: mov        x10, x9
0x00000000048edb14: cmp        x9, x1
0x00000000048edb18: b.hs       #0x48edafc
0x00000000048edb1c: strb       wzr, [x10, #1]
0x00000000048edb20: ret        
