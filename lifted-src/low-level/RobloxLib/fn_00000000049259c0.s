; instruction-faithful ARM64 fallback for RobloxLib::_ecp_sm2p256_add
0x00000000049259c0: ldp        x7, x8, [x1]
0x00000000049259c4: ldp        x9, x10, [x1, #0x10]
0x00000000049259c8: ldp        x11, x12, [x2]
0x00000000049259cc: ldp        x13, x14, [x2, #0x10]
0x00000000049259d0: adds       x7, x7, x11
0x00000000049259d4: adcs       x8, x8, x12
0x00000000049259d8: adcs       x9, x9, x13
0x00000000049259dc: adcs       x10, x10, x14
0x00000000049259e0: adc        x15, xzr, xzr
0x00000000049259e4: adrp       x2, #0x5175000
0x00000000049259e8: add        x2, x2, #0x220
0x00000000049259ec: ldp        x11, x12, [x2]
0x00000000049259f0: ldp        x13, x14, [x2, #0x10]
0x00000000049259f4: mov        x3, x7
0x00000000049259f8: mov        x4, x8
0x00000000049259fc: mov        x5, x9
0x0000000004925a00: mov        x6, x10
0x0000000004925a04: subs       x3, x3, x11
0x0000000004925a08: sbcs       x4, x4, x12
0x0000000004925a0c: sbcs       x5, x5, x13
0x0000000004925a10: sbcs       x6, x6, x14
0x0000000004925a14: sbcs       x15, x15, xzr
0x0000000004925a18: csel       x7, x7, x3, lo
0x0000000004925a1c: csel       x8, x8, x4, lo
0x0000000004925a20: csel       x9, x9, x5, lo
0x0000000004925a24: csel       x10, x10, x6, lo
0x0000000004925a28: stp        x7, x8, [x0]
0x0000000004925a2c: stp        x9, x10, [x0, #0x10]
0x0000000004925a30: ret        
0x0000000004925a34: nop        
0x0000000004925a38: nop        
0x0000000004925a3c: nop        
