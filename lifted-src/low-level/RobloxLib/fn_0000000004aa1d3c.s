; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_algorithmIdentifier_ED25519
0x0000000004aa1d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa1d40: stp        x29, x30, [sp, #0x10]
0x0000000004aa1d44: add        x29, sp, #0x10
0x0000000004aa1d48: mov        x19, x1
0x0000000004aa1d4c: mov        x20, x0
0x0000000004aa1d50: bl         #0x4b938d8
0x0000000004aa1d54: cbz        w0, #0x4aa1d88
0x0000000004aa1d58: adrp       x2, #0x5205000
0x0000000004aa1d5c: add        x2, x2, #0x68c
0x0000000004aa1d60: mov        x0, x20
0x0000000004aa1d64: mov        w1, #-1
0x0000000004aa1d68: mov        w3, #5
0x0000000004aa1d6c: bl         #0x4b93544
0x0000000004aa1d70: cbz        w0, #0x4aa1d88
0x0000000004aa1d74: mov        x0, x20
0x0000000004aa1d78: mov        x1, x19
0x0000000004aa1d7c: bl         #0x4978098
0x0000000004aa1d80: cmp        w0, #0
0x0000000004aa1d84: cset       w0, ne
0x0000000004aa1d88: ldp        x29, x30, [sp, #0x10]
0x0000000004aa1d8c: ldp        x20, x19, [sp], #0x20
0x0000000004aa1d90: ret        
