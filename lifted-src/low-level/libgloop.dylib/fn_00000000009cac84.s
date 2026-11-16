; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cac84
0x00000000009cac84: stp        x20, x19, [sp, #-0x20]!
0x00000000009cac88: stp        x29, x30, [sp, #0x10]
0x00000000009cac8c: add        x29, sp, #0x10
0x00000000009cac90: mov        x19, x0
0x00000000009cac94: bl         #0x9caabc
0x00000000009cac98: cbz        w0, #0x9cacac
0x00000000009cac9c: mov        x20, x0
0x00000000009caca0: mov        x0, x19
0x00000000009caca4: bl         #0x9ca288
0x00000000009caca8: mov        x0, x20
0x00000000009cacac: ldp        x29, x30, [sp, #0x10]
0x00000000009cacb0: ldp        x20, x19, [sp], #0x20
0x00000000009cacb4: ret        
