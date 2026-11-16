; instruction-faithful ARM64 fallback for RobloxLib::function_48797c4
0x00000000048797c4: ldr        x8, [x0, #0xce0]
0x00000000048797c8: tbnz       w1, #0, #0x48797dc
0x00000000048797cc: ldrh       w9, [x8, #2]
0x00000000048797d0: add        w9, w9, #1
0x00000000048797d4: strh       w9, [x8, #2]
0x00000000048797d8: ret        
0x00000000048797dc: ldrh       w9, [x8]
0x00000000048797e0: add        w9, w9, #1
0x00000000048797e4: strh       w9, [x8]
0x00000000048797e8: b          #0x4820474
