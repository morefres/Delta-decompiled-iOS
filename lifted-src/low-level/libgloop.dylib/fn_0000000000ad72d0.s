; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad72d0
0x0000000000ad72d0: ldr        x0, [x0, #0x68]
0x0000000000ad72d4: b          #0xacce50
0x0000000000ad72d8: ldr        x0, [x0, #0x98]
0x0000000000ad72dc: b          #0xa60d18
0x0000000000ad72e0: ldr        x0, [x0, #0x98]
0x0000000000ad72e4: b          #0xa60cfc
0x0000000000ad72e8: ldr        x0, [x0, #0x98]
0x0000000000ad72ec: b          #0xa60d34
0x0000000000ad72f0: ldr        x8, [x0, #8]
0x0000000000ad72f4: cbz        x8, #0xad7304
0x0000000000ad72f8: ldr        x7, [x8, #0x58]
0x0000000000ad72fc: cbz        x7, #0xad730c
0x0000000000ad7300: br         x7
0x0000000000ad7304: mov        w0, #-1
0x0000000000ad7308: ret        
0x0000000000ad730c: ldr        x5, [x8, #0x28]
0x0000000000ad7310: cbz        x5, #0xad7318
0x0000000000ad7314: br         x5
0x0000000000ad7318: mov        w0, #1
0x0000000000ad731c: ret        
0x0000000000ad7320: ldr        x8, [x0, #8]
0x0000000000ad7324: cbz        x8, #0xad733c
0x0000000000ad7328: ldr        x7, [x8, #0x58]
0x0000000000ad732c: cbz        x7, #0xad7344
0x0000000000ad7330: mov        x5, #0
0x0000000000ad7334: mov        x6, #0
0x0000000000ad7338: br         x7
0x0000000000ad733c: mov        w0, #-1
0x0000000000ad7340: ret        
0x0000000000ad7344: ldr        x5, [x8, #0x28]
0x0000000000ad7348: cbz        x5, #0xad7350
0x0000000000ad734c: br         x5
0x0000000000ad7350: mov        w0, #1
0x0000000000ad7354: ret        
