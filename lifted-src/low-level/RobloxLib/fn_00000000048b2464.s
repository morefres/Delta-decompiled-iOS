; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_UTCTIME_check
0x00000000048b2464: ldr        w8, [x0, #4]
0x00000000048b2468: cmp        w8, #0x17
0x00000000048b246c: b.ne       #0x48b247c
0x00000000048b2470: mov        x1, x0
0x00000000048b2474: mov        x0, #0
0x00000000048b2478: b          #0x48b0ea8
0x00000000048b247c: mov        w0, #0
0x00000000048b2480: ret        
