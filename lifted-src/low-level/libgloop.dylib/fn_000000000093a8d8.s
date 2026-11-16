; instruction-faithful ARM64 fallback for libgloop.dylib::function_93a8d8
0x000000000093a8d8: sub        sp, sp, #0x60
0x000000000093a8dc: stp        x29, x30, [sp, #0x50]
0x000000000093a8e0: add        x29, sp, #0x50
0x000000000093a8e4: ldrh       w8, [x0]
0x000000000093a8e8: rev        w8, w8
0x000000000093a8ec: mov        w9, #0x3000000
0x000000000093a8f0: bfxil      w9, w8, #0x10, #0x10
0x000000000093a8f4: str        w9, [sp, #0x18]
0x000000000093a8f8: adrp       x1, #0xf10000
0x000000000093a8fc: add        x1, x1, #0xdd8
0x000000000093a900: mov        x0, sp
0x000000000093a904: mov        w2, #7
0x000000000093a908: bl         #0x947cf8
0x000000000093a90c: cbnz       x0, #0x93a93c
0x000000000093a910: adrp       x1, #0xf11000
0x000000000093a914: add        x1, x1, #8
0x000000000093a918: mov        x0, sp
0x000000000093a91c: mov        w2, #0xa7
0x000000000093a920: bl         #0x947cf8
0x000000000093a924: cbnz       x0, #0x93a93c
0x000000000093a928: adrp       x1, #0xf14000
0x000000000093a92c: add        x1, x1, #0x438
0x000000000093a930: mov        x0, sp
0x000000000093a934: mov        w2, #2
0x000000000093a938: bl         #0x947cf8
0x000000000093a93c: ldp        x29, x30, [sp, #0x50]
0x000000000093a940: add        sp, sp, #0x60
0x000000000093a944: ret        
