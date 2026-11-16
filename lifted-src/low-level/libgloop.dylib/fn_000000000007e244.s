; instruction-faithful ARM64 fallback for libgloop.dylib::function_7e244
0x000000000007e244: cbz        w0, #0x7e24c
0x000000000007e248: ret        
0x000000000007e24c: ldr        w8, [x1, #0x18]
0x000000000007e250: cmp        w8, #7
0x000000000007e254: b.lo       #0x7e26c
0x000000000007e258: ldr        w8, [x1]
0x000000000007e25c: cmp        w8, #0x10
0x000000000007e260: mov        w8, #1
0x000000000007e264: cinc       w0, w8, ls
0x000000000007e268: ret        
0x000000000007e26c: mov        w0, #2
0x000000000007e270: ret        
