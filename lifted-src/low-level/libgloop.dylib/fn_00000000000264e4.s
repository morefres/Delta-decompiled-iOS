; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_372
0x00000000000264e4: adrp       x8, #0xf0d000
0x00000000000264e8: ldrb       w9, [x8, #0xc0]
0x00000000000264ec: tbnz       w9, #0, #0x26514
0x00000000000264f0: mov        w9, #1
0x00000000000264f4: adrp       x10, #0xf18000
0x00000000000264f8: add        x10, x10, #0xabc
0x00000000000264fc: strb       w9, [x8, #0xc0]
0x0000000000026500: ldr        w8, [x10]
0x0000000000026504: add        w8, w8, #1
0x0000000000026508: str        w8, [x10]
0x000000000002650c: adrp       x9, #0xf0d000
0x0000000000026510: str        w8, [x9, #0xb8]
0x0000000000026514: ret        
