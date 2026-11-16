; instruction-faithful ARM64 fallback for RobloxLib::function_48f0974
0x00000000048f0974: cbz        x0, #0x48f09cc
0x00000000048f0978: stp        x20, x19, [sp, #-0x20]!
0x00000000048f097c: stp        x29, x30, [sp, #0x10]
0x00000000048f0980: add        x29, sp, #0x10
0x00000000048f0984: ldr        x8, [x0, #8]
0x00000000048f0988: adrp       x19, #0x557c000
0x00000000048f098c: add        x19, x19, #0x998
0x00000000048f0990: mov        x20, x0
0x00000000048f0994: mov        x0, x8
0x00000000048f0998: mov        x1, x19
0x00000000048f099c: mov        w2, #0x86
0x00000000048f09a0: bl         #0x497ad7c
0x00000000048f09a4: ldr        x0, [x20, #0x10]
0x00000000048f09a8: adrp       x1, #0x48f0000
0x00000000048f09ac: add        x1, x1, #0x9dc
0x00000000048f09b0: bl         #0x49fd468
0x00000000048f09b4: mov        x0, x20
0x00000000048f09b8: mov        x1, x19
0x00000000048f09bc: mov        w2, #0x88
0x00000000048f09c0: ldp        x29, x30, [sp, #0x10]
0x00000000048f09c4: ldp        x20, x19, [sp], #0x20
0x00000000048f09c8: b          #0x497ad7c
0x00000000048f09cc: ret        
