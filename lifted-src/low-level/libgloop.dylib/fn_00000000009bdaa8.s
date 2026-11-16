; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdaa8
0x00000000009bdaa8: cbz        x1, #0x9bdac4
0x00000000009bdaac: stp        x29, x30, [sp, #-0x10]!
0x00000000009bdab0: mov        x29, sp
0x00000000009bdab4: mov        x0, x1
0x00000000009bdab8: bl         #0xc7c338
0x00000000009bdabc: ldp        x29, x30, [sp], #0x10
0x00000000009bdac0: ret        
0x00000000009bdac4: mov        w0, #0
0x00000000009bdac8: ret        
