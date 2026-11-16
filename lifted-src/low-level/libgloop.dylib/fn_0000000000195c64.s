; instruction-faithful ARM64 fallback for libgloop.dylib::function_195c64
0x0000000000195c64: and        w8, w0, #0xff
0x0000000000195c68: sub        w8, w8, #0x21
0x0000000000195c6c: cmp        w0, #0
0x0000000000195c70: mov        w9, #0x5e
0x0000000000195c74: ccmp       w8, w9, #0, ge
0x0000000000195c78: cset       w0, lo
0x0000000000195c7c: ret        
0x0000000000195c80: mov        w1, #1
0x0000000000195c84: mov        w2, #8
0x0000000000195c88: b          #0x4e14
