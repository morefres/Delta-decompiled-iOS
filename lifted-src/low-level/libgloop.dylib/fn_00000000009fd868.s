; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd868
0x00000000009fd868: mov        w1, #0x87
0x00000000009fd86c: b          #0x9fc370
0x00000000009fd870: add        x8, x0, #0x38
0x00000000009fd874: ldxr       w9, [x8]
0x00000000009fd878: add        w10, w9, #1
0x00000000009fd87c: stxr       w11, w10, [x8]
0x00000000009fd880: cbnz       w11, #0x9fd874
0x00000000009fd884: cmp        w9, #0
0x00000000009fd888: cset       w0, gt
0x00000000009fd88c: ret        
