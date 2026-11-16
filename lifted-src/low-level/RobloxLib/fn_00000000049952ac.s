; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ml_kem_encode_seed
0x00000000049952ac: mov        w8, #0
0x00000000049952b0: cbz        x2, #0x49952dc
0x00000000049952b4: cmp        x1, #0x40
0x00000000049952b8: b.ne       #0x49952dc
0x00000000049952bc: ldr        x9, [x2, #0x60]
0x00000000049952c0: cbz        x9, #0x49952dc
0x00000000049952c4: ldp        q0, q1, [x9]
0x00000000049952c8: stp        q0, q1, [x0]
0x00000000049952cc: ldr        x8, [x2, #0x58]
0x00000000049952d0: ldp        q0, q1, [x8]
0x00000000049952d4: stp        q0, q1, [x0, #0x20]
0x00000000049952d8: mov        w8, #1
0x00000000049952dc: mov        x0, x8
0x00000000049952e0: ret        
