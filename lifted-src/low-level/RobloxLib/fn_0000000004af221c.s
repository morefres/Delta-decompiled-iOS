; instruction-faithful ARM64 fallback for RobloxLib::function_4af221c
0x0000000004af221c: mov        w9, #0xbd00
0x0000000004af2220: movk       w9, #0x35a7, lsl #16
0x0000000004af2224: ldr        x8, [x0, #0x68]
0x0000000004af2228: ldr        w14, [x0, #0x30]
0x0000000004af222c: ldr        x10, [x0, #8]
0x0000000004af2230: ldr        w12, [x1]
0x0000000004af2234: sub        x11, x2, x10
0x0000000004af2238: ldr        w13, [x2]
0x0000000004af223c: mov        w15, #0x20
0x0000000004af2240: sub        w14, w15, w14
0x0000000004af2244: cmp        w12, w11
0x0000000004af2248: b.hs       #0x4af226c
0x0000000004af224c: mov        w15, w11
0x0000000004af2250: ldr        w16, [x10, x12]
0x0000000004af2254: mul        w16, w16, w9
0x0000000004af2258: lsr        w16, w16, w14
0x0000000004af225c: str        w12, [x8, w16, uxtw #2]
0x0000000004af2260: add        x12, x12, #1
0x0000000004af2264: cmp        x12, x15
0x0000000004af2268: b.lo       #0x4af2250
0x0000000004af226c: mul        w9, w13, w9
0x0000000004af2270: lsr        w9, w9, w14
0x0000000004af2274: str        w11, [x1]
0x0000000004af2278: ldr        w0, [x8, w9, uxtw #2]
0x0000000004af227c: ret        
