; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa860
0x0000000000afa860: adrp       x1, #0xcb3000
0x0000000000afa864: add        x1, x1, #0xa7
0x0000000000afa868: mov        w2, #0x53
0x0000000000afa86c: b          #0xa50e64
0x0000000000afa870: and        w8, w1, #1
0x0000000000afa874: cmp        w1, #0
0x0000000000afa878: csinc      w0, w8, wzr, ne
0x0000000000afa87c: ret        
