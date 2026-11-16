; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1755
0x00000000002384f0: adrp       x8, #0xf0c000
0x00000000002384f4: ldrb       w9, [x8, #0xbb0]
0x00000000002384f8: tbnz       w9, #0, #0x238520
0x00000000002384fc: mov        w9, #1
0x0000000000238500: adrp       x10, #0xf18000
0x0000000000238504: add        x10, x10, #0xab8
0x0000000000238508: strb       w9, [x8, #0xbb0]
0x000000000023850c: ldr        w8, [x10]
0x0000000000238510: add        w8, w8, #1
0x0000000000238514: str        w8, [x10]
0x0000000000238518: adrp       x9, #0xf0c000
0x000000000023851c: str        w8, [x9, #0xba8]
0x0000000000238520: ret        
