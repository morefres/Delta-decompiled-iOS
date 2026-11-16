; instruction-faithful ARM64 fallback for RobloxLib::function_48620ac
0x00000000048620ac: ldxr       w8, [x0]
0x00000000048620b0: subs       w9, w8, #1
0x00000000048620b4: stlxr      w10, w9, [x0]
0x00000000048620b8: cbnz       w10, #0x48620ac
0x00000000048620bc: b.ne       #0x48620c8
0x00000000048620c0: dmb        ishld
0x00000000048620c4: b          #0x48620d4
0x00000000048620c8: cmp        w8, #1
0x00000000048620cc: b.le       #0x48620d4
0x00000000048620d0: ret        
0x00000000048620d4: adrp       x1, #0x5574000
0x00000000048620d8: add        x1, x1, #0xa97
0x00000000048620dc: mov        w2, #0x130c
0x00000000048620e0: b          #0x497ad7c
