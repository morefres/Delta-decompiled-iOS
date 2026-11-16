; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_algorithmIdentifier_ED448
0x0000000004aa1d94: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa1d98: stp        x29, x30, [sp, #0x10]
0x0000000004aa1d9c: add        x29, sp, #0x10
0x0000000004aa1da0: mov        x19, x1
0x0000000004aa1da4: mov        x20, x0
0x0000000004aa1da8: bl         #0x4b938d8
0x0000000004aa1dac: cbz        w0, #0x4aa1de0
0x0000000004aa1db0: adrp       x2, #0x5205000
0x0000000004aa1db4: add        x2, x2, #0x691
0x0000000004aa1db8: mov        x0, x20
0x0000000004aa1dbc: mov        w1, #-1
0x0000000004aa1dc0: mov        w3, #5
0x0000000004aa1dc4: bl         #0x4b93544
0x0000000004aa1dc8: cbz        w0, #0x4aa1de0
0x0000000004aa1dcc: mov        x0, x20
0x0000000004aa1dd0: mov        x1, x19
0x0000000004aa1dd4: bl         #0x4978098
0x0000000004aa1dd8: cmp        w0, #0
0x0000000004aa1ddc: cset       w0, ne
0x0000000004aa1de0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa1de4: ldp        x20, x19, [sp], #0x20
0x0000000004aa1de8: ret        
