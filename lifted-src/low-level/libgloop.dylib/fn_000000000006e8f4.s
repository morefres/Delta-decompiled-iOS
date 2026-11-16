; instruction-faithful ARM64 fallback for libgloop.dylib::function_6e8f4
0x000000000006e8f4: stp        x1, x2, [x0]
0x000000000006e8f8: stp        x3, x4, [x0, #0x10]
0x000000000006e8fc: str        x5, [x0, #0x20]
0x000000000006e900: ret        
0x000000000006e904: mov        w8, w1
0x000000000006e908: add        x8, x8, w1, uxtw #1
0x000000000006e90c: lsr        x8, x8, #0x20
0x000000000006e910: sub        w9, w1, w8
0x000000000006e914: add        w8, w8, w9, lsr #1
0x000000000006e918: lsr        w8, w8, #0x1e
0x000000000006e91c: orr        w8, w8, w8, lsl #31
0x000000000006e920: add        w8, w1, w8
0x000000000006e924: cmp        w8, #1
0x000000000006e928: csinc      w8, w8, wzr, hi
0x000000000006e92c: str        w8, [x0]
0x000000000006e930: ret        
