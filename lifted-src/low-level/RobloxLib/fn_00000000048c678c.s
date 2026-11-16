; instruction-faithful ARM64 fallback for RobloxLib::function_48c678c
0x00000000048c678c: adrp       x8, #0x6912000
0x00000000048c6790: add        x8, x8, #0xe78
0x00000000048c6794: mov        w9, #0x80
0x00000000048c6798: stlr       w9, [x8]
0x00000000048c679c: adrp       x8, #0x65ce000
0x00000000048c67a0: mov        w9, #1
0x00000000048c67a4: strb       w9, [x8, #0x208]
0x00000000048c67a8: ret        
