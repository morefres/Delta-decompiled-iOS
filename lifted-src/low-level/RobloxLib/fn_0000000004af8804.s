; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_isFrame
0x0000000004af8804: cmp        x1, #4
0x0000000004af8808: b.hs       #0x4af8814
0x0000000004af880c: mov        w0, #0
0x0000000004af8810: ret        
0x0000000004af8814: ldr        w8, [x0]
0x0000000004af8818: mov        w9, #1
0x0000000004af881c: mov        w10, #0xb528
0x0000000004af8820: movk       w10, #0xfd2f, lsl #16
0x0000000004af8824: mov        w11, #0xd2a5
0x0000000004af8828: movk       w11, #0x184, lsl #16
0x0000000004af882c: cmp        w11, w8, lsr #4
0x0000000004af8830: cset       w11, eq
0x0000000004af8834: cmp        w8, w10
0x0000000004af8838: csel       w0, w9, w11, eq
0x0000000004af883c: ret        
