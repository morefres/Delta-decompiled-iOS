; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_SELF_TEST_get_callback
0x000000000498c4c4: stp        x20, x19, [sp, #-0x20]!
0x000000000498c4c8: stp        x29, x30, [sp, #0x10]
0x000000000498c4cc: add        x29, sp, #0x10
0x000000000498c4d0: mov        x19, x2
0x000000000498c4d4: mov        x20, x1
0x000000000498c4d8: mov        w1, #0xc
0x000000000498c4dc: bl         #0x497635c
0x000000000498c4e0: cbz        x20, #0x498c4f8
0x000000000498c4e4: cbz        x0, #0x498c4f0
0x000000000498c4e8: ldr        x8, [x0]
0x000000000498c4ec: b          #0x498c4f4
0x000000000498c4f0: mov        x8, #0
0x000000000498c4f4: str        x8, [x20]
0x000000000498c4f8: cbz        x19, #0x498c510
0x000000000498c4fc: cbz        x0, #0x498c508
0x000000000498c500: ldr        x8, [x0, #8]
0x000000000498c504: b          #0x498c50c
0x000000000498c508: mov        x8, #0
0x000000000498c50c: str        x8, [x19]
0x000000000498c510: ldp        x29, x30, [sp, #0x10]
0x000000000498c514: ldp        x20, x19, [sp], #0x20
0x000000000498c518: ret        
