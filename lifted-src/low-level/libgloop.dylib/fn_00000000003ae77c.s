; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae77c
0x00000000003ae77c: ldp        x9, x8, [x0]
0x00000000003ae780: sub        x8, x8, x9
0x00000000003ae784: asr        x8, x8, #3
0x00000000003ae788: subs       x8, x1, x8
0x00000000003ae78c: b.ls       #0x3ae798
0x00000000003ae790: mov        x1, x8
0x00000000003ae794: b          #0x3aeb68
0x00000000003ae798: b.hs       #0x3ae7a4
0x00000000003ae79c: add        x1, x9, x1, lsl #3
0x00000000003ae7a0: b          #0xc84c
0x00000000003ae7a4: ret        
