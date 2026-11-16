; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_pool_attach
0x00000000049cb8c8: stp        x22, x21, [sp, #-0x30]!
0x00000000049cb8cc: stp        x20, x19, [sp, #0x10]
0x00000000049cb8d0: stp        x29, x30, [sp, #0x20]
0x00000000049cb8d4: add        x29, sp, #0x20
0x00000000049cb8d8: mov        x19, x2
0x00000000049cb8dc: mov        x20, x1
0x00000000049cb8e0: mov        x21, x0
0x00000000049cb8e4: adrp       x1, #0x5593000
0x00000000049cb8e8: add        x1, x1, #0xf2f
0x00000000049cb8ec: mov        w0, #0x40
0x00000000049cb8f0: mov        w2, #0x40
0x00000000049cb8f4: bl         #0x497aa48
0x00000000049cb8f8: cbz        x0, #0x49cb910
0x00000000049cb8fc: stp        x21, x20, [x0]
0x00000000049cb900: mov        w8, #1
0x00000000049cb904: str        w8, [x0, #0x10]
0x00000000049cb908: stp        x20, x20, [x0, #0x18]
0x00000000049cb90c: stp        x20, x19, [x0, #0x28]
0x00000000049cb910: ldp        x29, x30, [sp, #0x20]
0x00000000049cb914: ldp        x20, x19, [sp, #0x10]
0x00000000049cb918: ldp        x22, x21, [sp], #0x30
0x00000000049cb91c: ret        
