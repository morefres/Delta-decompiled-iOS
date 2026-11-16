; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_algorithmIdentifier_X448
0x0000000004aa1ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa1ce8: stp        x29, x30, [sp, #0x10]
0x0000000004aa1cec: add        x29, sp, #0x10
0x0000000004aa1cf0: mov        x19, x1
0x0000000004aa1cf4: mov        x20, x0
0x0000000004aa1cf8: bl         #0x4b938d8
0x0000000004aa1cfc: cbz        w0, #0x4aa1d30
0x0000000004aa1d00: adrp       x2, #0x5205000
0x0000000004aa1d04: add        x2, x2, #0x687
0x0000000004aa1d08: mov        x0, x20
0x0000000004aa1d0c: mov        w1, #-1
0x0000000004aa1d10: mov        w3, #5
0x0000000004aa1d14: bl         #0x4b93544
0x0000000004aa1d18: cbz        w0, #0x4aa1d30
0x0000000004aa1d1c: mov        x0, x20
0x0000000004aa1d20: mov        x1, x19
0x0000000004aa1d24: bl         #0x4978098
0x0000000004aa1d28: cmp        w0, #0
0x0000000004aa1d2c: cset       w0, ne
0x0000000004aa1d30: ldp        x29, x30, [sp, #0x10]
0x0000000004aa1d34: ldp        x20, x19, [sp], #0x20
0x0000000004aa1d38: ret        
