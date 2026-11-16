; instruction-faithful ARM64 fallback for libgloop.dylib::function_a54798
0x0000000000a54798: cbz        x0, #0xa547a8
0x0000000000a5479c: ldr        x8, [x0, #0x20]
0x0000000000a547a0: cmn        x8, #1
0x0000000000a547a4: cset       w0, ne
0x0000000000a547a8: ret        
0x0000000000a547ac: b          #0xa547b0
