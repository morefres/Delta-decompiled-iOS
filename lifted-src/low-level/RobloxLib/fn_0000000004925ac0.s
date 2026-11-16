; instruction-faithful ARM64 fallback for RobloxLib::_ecp_sm2p256_sub_mod_ord
0x0000000004925ac0: ldp        x7, x8, [x1]
0x0000000004925ac4: ldp        x9, x10, [x1, #0x10]
0x0000000004925ac8: ldp        x11, x12, [x2]
0x0000000004925acc: ldp        x13, x14, [x2, #0x10]
0x0000000004925ad0: subs       x7, x7, x11
0x0000000004925ad4: sbcs       x8, x8, x12
0x0000000004925ad8: sbcs       x9, x9, x13
0x0000000004925adc: sbcs       x10, x10, x14
0x0000000004925ae0: ngc        x15, xzr
0x0000000004925ae4: adrp       x2, #0x5175000
0x0000000004925ae8: add        x2, x2, #0x240
0x0000000004925aec: ldp        x11, x12, [x2]
0x0000000004925af0: ldp        x13, x14, [x2, #0x10]
0x0000000004925af4: mov        x3, x7
0x0000000004925af8: mov        x4, x8
0x0000000004925afc: mov        x5, x9
0x0000000004925b00: mov        x6, x10
0x0000000004925b04: adds       x3, x3, x11
0x0000000004925b08: adcs       x4, x4, x12
0x0000000004925b0c: adcs       x5, x5, x13
0x0000000004925b10: adcs       x6, x6, x14
0x0000000004925b14: tst        x15, x15
0x0000000004925b18: csel       x7, x7, x3, eq
0x0000000004925b1c: csel       x8, x8, x4, eq
0x0000000004925b20: csel       x9, x9, x5, eq
0x0000000004925b24: csel       x10, x10, x6, eq
0x0000000004925b28: stp        x7, x8, [x0]
0x0000000004925b2c: stp        x9, x10, [x0, #0x10]
0x0000000004925b30: ret        
0x0000000004925b34: nop        
0x0000000004925b38: nop        
0x0000000004925b3c: nop        
