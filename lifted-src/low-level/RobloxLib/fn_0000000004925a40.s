; instruction-faithful ARM64 fallback for RobloxLib::_ecp_sm2p256_sub
0x0000000004925a40: ldp        x7, x8, [x1]
0x0000000004925a44: ldp        x9, x10, [x1, #0x10]
0x0000000004925a48: ldp        x11, x12, [x2]
0x0000000004925a4c: ldp        x13, x14, [x2, #0x10]
0x0000000004925a50: subs       x7, x7, x11
0x0000000004925a54: sbcs       x8, x8, x12
0x0000000004925a58: sbcs       x9, x9, x13
0x0000000004925a5c: sbcs       x10, x10, x14
0x0000000004925a60: ngc        x15, xzr
0x0000000004925a64: adrp       x2, #0x5175000
0x0000000004925a68: add        x2, x2, #0x220
0x0000000004925a6c: ldp        x11, x12, [x2]
0x0000000004925a70: ldp        x13, x14, [x2, #0x10]
0x0000000004925a74: mov        x3, x7
0x0000000004925a78: mov        x4, x8
0x0000000004925a7c: mov        x5, x9
0x0000000004925a80: mov        x6, x10
0x0000000004925a84: adds       x3, x3, x11
0x0000000004925a88: adcs       x4, x4, x12
0x0000000004925a8c: adcs       x5, x5, x13
0x0000000004925a90: adcs       x6, x6, x14
0x0000000004925a94: tst        x15, x15
0x0000000004925a98: csel       x7, x7, x3, eq
0x0000000004925a9c: csel       x8, x8, x4, eq
0x0000000004925aa0: csel       x9, x9, x5, eq
0x0000000004925aa4: csel       x10, x10, x6, eq
0x0000000004925aa8: stp        x7, x8, [x0]
0x0000000004925aac: stp        x9, x10, [x0, #0x10]
0x0000000004925ab0: ret        
0x0000000004925ab4: nop        
0x0000000004925ab8: nop        
0x0000000004925abc: nop        
