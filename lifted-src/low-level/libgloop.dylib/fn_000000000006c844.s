; instruction-faithful ARM64 fallback for libgloop.dylib::function_6c844
0x000000000006c844: cbz        x0, #0x6c898
0x000000000006c848: cmp        x0, #1
0x000000000006c84c: b.lt       #0x6c870
0x000000000006c850: mov        x8, #0x53f7
0x000000000006c854: movk       x8, #0xa5e3, lsl #16
0x000000000006c858: movk       x8, #0xc49b, lsl #32
0x000000000006c85c: movk       x8, #0x20, lsl #48
0x000000000006c860: cmp        x0, x8
0x000000000006c864: b.ls       #0x6c890
0x000000000006c868: mov        x0, #0x7fffffffffffffff
0x000000000006c86c: ret        
0x000000000006c870: mov        x8, #0xac09
0x000000000006c874: movk       x8, #0x5a1c, lsl #16
0x000000000006c878: movk       x8, #0x3b64, lsl #32
0x000000000006c87c: movk       x8, #0xffdf, lsl #48
0x000000000006c880: cmp        x0, x8
0x000000000006c884: b.hs       #0x6c890
0x000000000006c888: mov        x0, #-0x8000000000000000
0x000000000006c88c: ret        
0x000000000006c890: mov        w8, #0x3e8
0x000000000006c894: mul        x0, x0, x8
0x000000000006c898: ret        
0x000000000006c89c: b          #0xc7b990
