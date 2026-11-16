; instruction-faithful ARM64 fallback for RobloxLib::_i2d_DSA_SIG
0x00000000048ff840: sub        sp, sp, #0x70
0x00000000048ff844: stp        x22, x21, [sp, #0x40]
0x00000000048ff848: stp        x20, x19, [sp, #0x50]
0x00000000048ff84c: stp        x29, x30, [sp, #0x60]
0x00000000048ff850: add        x29, sp, #0x60
0x00000000048ff854: mov        x19, x1
0x00000000048ff858: mov        x21, x0
0x00000000048ff85c: cbz        x1, #0x48ff894
0x00000000048ff860: ldr        x1, [x19]
0x00000000048ff864: cbz        x1, #0x48ff928
0x00000000048ff868: mov        x0, sp
0x00000000048ff86c: mov        x2, #-1
0x00000000048ff870: mov        x3, #0
0x00000000048ff874: bl         #0x4b93c5c
0x00000000048ff878: cbnz       w0, #0x48ff8a0
0x00000000048ff87c: mov        w0, #-1
0x00000000048ff880: ldp        x29, x30, [sp, #0x60]
0x00000000048ff884: ldp        x20, x19, [sp, #0x50]
0x00000000048ff888: ldp        x22, x21, [sp, #0x40]
0x00000000048ff88c: add        sp, sp, #0x70
0x00000000048ff890: ret        
0x00000000048ff894: mov        x0, sp
0x00000000048ff898: bl         #0x497d984
0x00000000048ff89c: cbz        w0, #0x48ff87c
0x00000000048ff8a0: mov        x20, #0
0x00000000048ff8a4: ldp        x1, x2, [x21]
0x00000000048ff8a8: mov        x0, sp
0x00000000048ff8ac: bl         #0x497527c
0x00000000048ff8b0: cbz        w0, #0x48ff900
0x00000000048ff8b4: mov        x0, sp
0x00000000048ff8b8: sub        x1, x29, #0x28
0x00000000048ff8bc: bl         #0x4b942d8
0x00000000048ff8c0: cbz        w0, #0x48ff900
0x00000000048ff8c4: mov        x0, sp
0x00000000048ff8c8: bl         #0x497da50
0x00000000048ff8cc: cbz        w0, #0x48ff900
0x00000000048ff8d0: cbz        x19, #0x48ff8e8
0x00000000048ff8d4: ldr        x8, [x19]
0x00000000048ff8d8: cbz        x8, #0x48ff968
0x00000000048ff8dc: ldur       x9, [x29, #-0x28]
0x00000000048ff8e0: add        x8, x8, x9
0x00000000048ff8e4: str        x8, [x19]
0x00000000048ff8e8: ldur       w0, [x29, #-0x28]
0x00000000048ff8ec: ldp        x29, x30, [sp, #0x60]
0x00000000048ff8f0: ldp        x20, x19, [sp, #0x50]
0x00000000048ff8f4: ldp        x22, x21, [sp, #0x40]
0x00000000048ff8f8: add        sp, sp, #0x70
0x00000000048ff8fc: ret        
0x00000000048ff900: mov        x0, x20
0x00000000048ff904: bl         #0x48e4178
0x00000000048ff908: mov        x0, sp
0x00000000048ff90c: bl         #0x497dc94
0x00000000048ff910: mov        w0, #-1
0x00000000048ff914: ldp        x29, x30, [sp, #0x60]
0x00000000048ff918: ldp        x20, x19, [sp, #0x50]
0x00000000048ff91c: ldp        x22, x21, [sp, #0x40]
0x00000000048ff920: add        sp, sp, #0x70
0x00000000048ff924: ret        
0x00000000048ff928: bl         #0x48e4164
0x00000000048ff92c: mov        x20, x0
0x00000000048ff930: cbz        x0, #0x48ff948
0x00000000048ff934: mov        x0, sp
0x00000000048ff938: mov        x1, x20
0x00000000048ff93c: mov        x2, #0
0x00000000048ff940: bl         #0x4b93d6c
0x00000000048ff944: cbnz       w0, #0x48ff8a4
0x00000000048ff948: mov        x0, x20
0x00000000048ff94c: bl         #0x48e4178
0x00000000048ff950: mov        w0, #-1
0x00000000048ff954: ldp        x29, x30, [sp, #0x60]
0x00000000048ff958: ldp        x20, x19, [sp, #0x50]
0x00000000048ff95c: ldp        x22, x21, [sp, #0x40]
0x00000000048ff960: add        sp, sp, #0x70
0x00000000048ff964: ret        
0x00000000048ff968: ldr        x8, [x20, #8]
0x00000000048ff96c: str        x8, [x19]
0x00000000048ff970: str        xzr, [x20, #8]
0x00000000048ff974: mov        x0, x20
0x00000000048ff978: bl         #0x48e4178
0x00000000048ff97c: ldur       w0, [x29, #-0x28]
0x00000000048ff980: ldp        x29, x30, [sp, #0x60]
0x00000000048ff984: ldp        x20, x19, [sp, #0x50]
0x00000000048ff988: ldp        x22, x21, [sp, #0x40]
0x00000000048ff98c: add        sp, sp, #0x70
0x00000000048ff990: ret        
