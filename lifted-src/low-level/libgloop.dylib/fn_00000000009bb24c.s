; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bb24c
0x00000000009bb24c: tbnz       w0, #0x1f, #0x9bb26c
0x00000000009bb250: stp        x29, x30, [sp, #-0x10]!
0x00000000009bb254: mov        x29, sp
0x00000000009bb258: bl         #0xc7bbac
0x00000000009bb25c: mvn        w8, w0
0x00000000009bb260: lsr        w0, w8, #0x1f
0x00000000009bb264: ldp        x29, x30, [sp], #0x10
0x00000000009bb268: ret        
0x00000000009bb26c: mov        w0, #0
0x00000000009bb270: ret        
