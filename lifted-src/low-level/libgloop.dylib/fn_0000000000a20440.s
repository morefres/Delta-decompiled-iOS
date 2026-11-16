; instruction-faithful ARM64 fallback for libgloop.dylib::function_a20440
0x0000000000a20440: ldr        x8, [x0, #0x20]
0x0000000000a20444: cbz        x8, #0xa20450
0x0000000000a20448: mov        w0, #0
0x0000000000a2044c: ret        
0x0000000000a20450: mov        x2, x1
0x0000000000a20454: mov        w1, #2
0x0000000000a20458: b          #0xa2045c
