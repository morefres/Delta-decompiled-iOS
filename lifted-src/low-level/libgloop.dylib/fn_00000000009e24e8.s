; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e24e8
0x00000000009e24e8: ldr        x8, [x0, #0xa8]
0x00000000009e24ec: cbz        x8, #0x9e24f8
0x00000000009e24f0: mov        w0, #1
0x00000000009e24f4: ret        
0x00000000009e24f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e24fc: stp        x29, x30, [sp, #0x10]
0x00000000009e2500: add        x29, sp, #0x10
0x00000000009e2504: bl         #0x9e4510
0x00000000009e2508: mov        x19, x0
0x00000000009e250c: bl         #0x9e3e64
0x00000000009e2510: cmp        x19, x0
0x00000000009e2514: cset       w0, ne
0x00000000009e2518: ldp        x29, x30, [sp, #0x10]
0x00000000009e251c: ldp        x20, x19, [sp], #0x20
0x00000000009e2520: ret        
