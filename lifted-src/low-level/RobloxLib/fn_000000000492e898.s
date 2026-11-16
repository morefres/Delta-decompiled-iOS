; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_do_all_provided
0x000000000492e898: sub        sp, sp, #0x70
0x000000000492e89c: stp        x22, x21, [sp, #0x40]
0x000000000492e8a0: stp        x20, x19, [sp, #0x50]
0x000000000492e8a4: stp        x29, x30, [sp, #0x60]
0x000000000492e8a8: add        x29, sp, #0x60
0x000000000492e8ac: mov        x20, x2
0x000000000492e8b0: mov        x21, x1
0x000000000492e8b4: mov        x19, x0
0x000000000492e8b8: str        x0, [sp, #0x10]
0x000000000492e8bc: str        xzr, [sp, #0x30]
0x000000000492e8c0: add        x0, sp, #0x10
0x000000000492e8c4: mov        x1, #0
0x000000000492e8c8: mov        x2, #0
0x000000000492e8cc: bl         #0x492e458
0x000000000492e8d0: stp        x21, x20, [sp]
0x000000000492e8d4: ldr        x0, [sp, #0x30]
0x000000000492e8d8: cbz        x0, #0x492e8ec
0x000000000492e8dc: adrp       x1, #0x492e000
0x000000000492e8e0: add        x1, x1, #0x928
0x000000000492e8e4: mov        x2, sp
0x000000000492e8e8: bl         #0x49c6cb4
0x000000000492e8ec: mov        x0, x19
0x000000000492e8f0: mov        w1, #0xb
0x000000000492e8f4: bl         #0x497635c
0x000000000492e8f8: adrp       x1, #0x492e000
0x000000000492e8fc: add        x1, x1, #0x928
0x000000000492e900: mov        x2, sp
0x000000000492e904: bl         #0x49c6cb4
0x000000000492e908: ldr        x0, [sp, #0x30]
0x000000000492e90c: cbz        x0, #0x492e914
0x000000000492e910: bl         #0x49c680c
0x000000000492e914: ldp        x29, x30, [sp, #0x60]
0x000000000492e918: ldp        x20, x19, [sp, #0x50]
0x000000000492e91c: ldp        x22, x21, [sp, #0x40]
0x000000000492e920: add        sp, sp, #0x70
0x000000000492e924: ret        
