; instruction-faithful ARM64 fallback for RobloxLib::function_48bf950
0x00000000048bf950: sub        sp, sp, #0x20
0x00000000048bf954: stp        x29, x30, [sp, #0x10]
0x00000000048bf958: add        x29, sp, #0x10
0x00000000048bf95c: ldr        x8, [x2, #0x28]
0x00000000048bf960: ldr        x9, [x1]
0x00000000048bf964: ldr        x9, [x9]
0x00000000048bf968: adrp       x10, #0x5579000
0x00000000048bf96c: add        x10, x10, #0xba6
0x00000000048bf970: adrp       x11, #0x5579000
0x00000000048bf974: add        x11, x11, #0xbab
0x00000000048bf978: tst        x8, #2
0x00000000048bf97c: csel       x1, x11, x10, eq
0x00000000048bf980: str        x9, [sp]
0x00000000048bf984: bl         #0x48c6a10
0x00000000048bf988: ldp        x29, x30, [sp, #0x10]
0x00000000048bf98c: add        sp, sp, #0x20
0x00000000048bf990: ret        
