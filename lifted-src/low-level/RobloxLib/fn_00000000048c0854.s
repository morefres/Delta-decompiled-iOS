; instruction-faithful ARM64 fallback for RobloxLib::_ASYNC_WAIT_CTX_get_all_fds
0x00000000048c0854: ldr        x8, [x0]
0x00000000048c0858: str        xzr, [x2]
0x00000000048c085c: cbz        x8, #0x48c0894
0x00000000048c0860: mov        x9, #0
0x00000000048c0864: ldr        w10, [x8, #0x24]
0x00000000048c0868: cbz        w10, #0x48c0878
0x00000000048c086c: ldr        x8, [x8, #0x28]
0x00000000048c0870: cbnz       x8, #0x48c0864
0x00000000048c0874: b          #0x48c0894
0x00000000048c0878: cbz        x1, #0x48c0884
0x00000000048c087c: ldr        w10, [x8, #8]
0x00000000048c0880: str        w10, [x1], #4
0x00000000048c0884: add        x9, x9, #1
0x00000000048c0888: str        x9, [x2]
0x00000000048c088c: ldr        x8, [x8, #0x28]
0x00000000048c0890: cbnz       x8, #0x48c0864
0x00000000048c0894: mov        w0, #1
0x00000000048c0898: ret        
