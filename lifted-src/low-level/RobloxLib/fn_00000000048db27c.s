; instruction-faithful ARM64 fallback for RobloxLib::_bn_set_all_zero
0x00000000048db27c: ldp        w8, w9, [x0, #8]
0x00000000048db280: sxtw       x8, w8
0x00000000048db284: cmp        w8, w9
0x00000000048db288: b.ge       #0x48db2a8
0x00000000048db28c: ldr        x10, [x0]
0x00000000048db290: add        x0, x10, x8, lsl #3
0x00000000048db294: mvn        w8, w8
0x00000000048db298: add        w8, w9, w8
0x00000000048db29c: ubfiz      x8, x8, #3, #0x20
0x00000000048db2a0: add        x1, x8, #8
0x00000000048db2a4: b          #0x4b987a0
0x00000000048db2a8: ret        
