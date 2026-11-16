; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c09d0
0x00000000008c09d0: ldrb       w8, [x0]
0x00000000008c09d4: mvn        w9, w8
0x00000000008c09d8: orr        w9, w9, #0x80
0x00000000008c09dc: add        w8, w8, #1
0x00000000008c09e0: eor        w10, w9, w8
0x00000000008c09e4: and        w8, w9, w8
0x00000000008c09e8: cmn        w10, w8, lsl #1
0x00000000008c09ec: cset       w0, ne
0x00000000008c09f0: ret        
