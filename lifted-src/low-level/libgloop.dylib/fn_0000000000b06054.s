; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06054
0x0000000000b06054: cbz        w1, #0xb06074
0x0000000000b06058: tst        w1, #3
0x0000000000b0605c: b.eq       #0xb06068
0x0000000000b06060: mov        w0, #0
0x0000000000b06064: ret        
0x0000000000b06068: mov        w8, #0x84
0x0000000000b0606c: tst        w1, w8
0x0000000000b06070: b.eq       #0xb06060
0x0000000000b06074: mov        w0, #1
0x0000000000b06078: ret        
0x0000000000b0607c: mov        x3, x2
0x0000000000b06080: mov        x2, x1
0x0000000000b06084: ldr        x1, [x0]
0x0000000000b06088: adrp       x0, #0xef1000
0x0000000000b0608c: add        x0, x0, #0xb58
0x0000000000b06090: b          #0xb0b830
0x0000000000b06094: mov        x1, x0
0x0000000000b06098: adrp       x0, #0xef1000
0x0000000000b0609c: add        x0, x0, #0xb58
0x0000000000b060a0: b          #0xb0b920
