; instruction-faithful ARM64 fallback for libgloop.dylib::function_af1504
0x0000000000af1504: adrp       x8, #0xe00000
0x0000000000af1508: ldr        d0, [x8, #0x318]
0x0000000000af150c: str        s0, [x0]
0x0000000000af1510: str        wzr, [x0, #4]
0x0000000000af1514: str        xzr, [x0, #8]
0x0000000000af1518: strh       wzr, [x0, #0x10]
0x0000000000af151c: stur       xzr, [x0, #0x12]
0x0000000000af1520: stp        xzr, xzr, [x0, #0x18]
0x0000000000af1524: stp        xzr, xzr, [x0, #0x30]
0x0000000000af1528: str        xzr, [x0, #0x28]
0x0000000000af152c: ret        
0x0000000000af1530: strb       w1, [x0]
0x0000000000af1534: ret        
0x0000000000af1538: strb       w1, [x0, #1]
0x0000000000af153c: ret        
