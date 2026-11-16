; instruction-faithful ARM64 fallback for RobloxLib::_ecp_sm2p256_div_by_2_mod_ord
0x0000000004925880: ldp        x7, x8, [x1]
0x0000000004925884: ldp        x9, x10, [x1, #0x10]
0x0000000004925888: mov        x3, x7
0x000000000492588c: extr       x7, x8, x7, #1
0x0000000004925890: extr       x8, x9, x8, #1
0x0000000004925894: extr       x9, x10, x9, #1
0x0000000004925898: lsr        x10, x10, #1
0x000000000492589c: adrp       x2, #0x5175000
0x00000000049258a0: add        x2, x2, #0x280
0x00000000049258a4: ldp        x11, x12, [x2]
0x00000000049258a8: ldp        x13, x14, [x2, #0x10]
0x00000000049258ac: tst        x3, #1
0x00000000049258b0: csel       x11, xzr, x11, eq
0x00000000049258b4: csel       x12, xzr, x12, eq
0x00000000049258b8: csel       x13, xzr, x13, eq
0x00000000049258bc: csel       x14, xzr, x14, eq
0x00000000049258c0: adds       x7, x7, x11
0x00000000049258c4: adcs       x8, x8, x12
0x00000000049258c8: adcs       x9, x9, x13
0x00000000049258cc: adc        x10, x10, x14
0x00000000049258d0: stp        x7, x8, [x0]
0x00000000049258d4: stp        x9, x10, [x0, #0x10]
0x00000000049258d8: ret        
0x00000000049258dc: nop        
