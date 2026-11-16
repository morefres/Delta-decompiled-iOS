; instruction-faithful ARM64 fallback for libgloop.dylib::function_66830
0x0000000000066830: sub        w8, w1, #1
0x0000000000066834: cmp        w8, #2
0x0000000000066838: mov        w8, #0x18
0x000000000006683c: csel       x8, xzr, x8, lo
0x0000000000066840: cmp        w1, #5
0x0000000000066844: mov        w9, #8
0x0000000000066848: csel       x8, x9, x8, eq
0x000000000006684c: adrp       x9, #0xe76000
0x0000000000066850: add        x9, x9, #0x370
0x0000000000066854: ldr        x8, [x9, x8]
0x0000000000066858: br         x8
0x000000000006685c: ldr        w0, [x0]
0x0000000000066860: ret        
0x0000000000066864: ldar       w0, [x0]
0x0000000000066868: ret        
0x000000000006686c: b          #0xc7bbac
