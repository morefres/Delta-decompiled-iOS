; instruction-faithful ARM64 fallback for libgloop.dylib::function_a195fc
0x0000000000a195fc: ldr        w8, [x0]
0x0000000000a19600: ldp        x9, x2, [x0, #8]
0x0000000000a19604: ldp        x4, x3, [x1]
0x0000000000a19608: mov        x0, x8
0x0000000000a1960c: mov        x1, x9
0x0000000000a19610: br         x4
0x0000000000a19614: ldrsw      x0, [x0]
0x0000000000a19618: ret        
0x0000000000a1961c: ldr        w8, [x0]
0x0000000000a19620: ldr        w9, [x1]
0x0000000000a19624: sub        w0, w8, w9
0x0000000000a19628: ret        
0x0000000000a1962c: br         x1
0x0000000000a19630: br         x2
0x0000000000a19634: br         x1
0x0000000000a19638: br         x2
0x0000000000a1963c: br         x2
