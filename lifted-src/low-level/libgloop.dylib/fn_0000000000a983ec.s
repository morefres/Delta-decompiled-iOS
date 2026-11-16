; instruction-faithful ARM64 fallback for libgloop.dylib::function_a983ec
0x0000000000a983ec: adrp       x8, #0xf15000
0x0000000000a983f0: ldr        x0, [x8, #0x310]
0x0000000000a983f4: ret        
0x0000000000a983f8: adrp       x0, #0xf15000
0x0000000000a983fc: add        x0, x0, #0x318
0x0000000000a98400: ret        
