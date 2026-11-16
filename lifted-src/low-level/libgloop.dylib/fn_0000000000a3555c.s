; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3555c
0x0000000000a3555c: ldr        x8, [x0, #0x68]
0x0000000000a35560: cbz        x8, #0xa3556c
0x0000000000a35564: mov        x0, x8
0x0000000000a35568: ret        
0x0000000000a3556c: ldr        w0, [x0]
0x0000000000a35570: b          #0xa7e2ec
