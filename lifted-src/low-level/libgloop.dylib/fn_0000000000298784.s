; instruction-faithful ARM64 fallback for libgloop.dylib::function_298784
0x0000000000298784: ldr        x8, [x0]
0x0000000000298788: ldr        x0, [x8]
0x000000000029878c: cbz        x0, #0x29879c
0x0000000000298790: ldr        x1, [x8, #0x10]
0x0000000000298794: mov        w2, #8
0x0000000000298798: b          #0x4e14
0x000000000029879c: ret        
