; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9ad8
0x00000000001a9ad8: ldrb       w8, [x0]
0x00000000001a9adc: ldrb       w9, [x1]
0x00000000001a9ae0: cmp        w8, w9
0x00000000001a9ae4: ldrb       w8, [x0, #1]
0x00000000001a9ae8: and        w8, w8, #0xff
0x00000000001a9aec: ldrb       w9, [x1, #1]
0x00000000001a9af0: and        w9, w9, #0xff
0x00000000001a9af4: ccmp       w8, w9, #0, eq
0x00000000001a9af8: cset       w0, eq
0x00000000001a9afc: ret        
