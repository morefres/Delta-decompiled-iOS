; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b058
0x000000000003b058: mov        x8, x1
0x000000000003b05c: ldr        x1, [x0]
0x000000000003b060: str        x8, [x0]
0x000000000003b064: cbz        x1, #0x3b070
0x000000000003b068: add        x0, x0, #8
0x000000000003b06c: b          #0x40a24
0x000000000003b070: ret        
