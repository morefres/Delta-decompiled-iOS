; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c484
0x0000000000a8c484: ldr        w8, [x0]
0x0000000000a8c488: ldr        w9, [x1]
0x0000000000a8c48c: sub        w0, w8, w9
0x0000000000a8c490: ret        
0x0000000000a8c494: cbz        x1, #0xa8c4a0
0x0000000000a8c498: ldr        w8, [x1, #4]
0x0000000000a8c49c: cbz        w8, #0xa8c4a8
0x0000000000a8c4a0: mov        x0, #0
0x0000000000a8c4a4: ret        
0x0000000000a8c4a8: ldr        w1, [x1, #0x10]
0x0000000000a8c4ac: b          #0xa8c990
0x0000000000a8c4b0: ldrb       w8, [x0, #4]
0x0000000000a8c4b4: and        w0, w8, #1
0x0000000000a8c4b8: ret        
