; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_up_ref
0x0000000004917338: add        x8, x0, #0x38
0x000000000491733c: ldxr       w9, [x8]
0x0000000004917340: add        w10, w9, #1
0x0000000004917344: stxr       w11, w10, [x8]
0x0000000004917348: cbnz       w11, #0x491733c
0x000000000491734c: cmp        w9, #0
0x0000000004917350: cset       w0, gt
0x0000000004917354: ret        
