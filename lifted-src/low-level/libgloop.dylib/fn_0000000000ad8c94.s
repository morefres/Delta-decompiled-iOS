; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8c94
0x0000000000ad8c94: cbz        x0, #0xad8cc0
0x0000000000ad8c98: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad8c9c: mov        x29, sp
0x0000000000ad8ca0: ldr        x8, [x1, #8]
0x0000000000ad8ca4: ldr        w2, [x1]
0x0000000000ad8ca8: add        x0, x0, #0x10
0x0000000000ad8cac: mov        x1, x8
0x0000000000ad8cb0: bl         #0x9a4dec
0x0000000000ad8cb4: cmp        w0, #0
0x0000000000ad8cb8: cset       w0, ne
0x0000000000ad8cbc: ldp        x29, x30, [sp], #0x10
0x0000000000ad8cc0: ret        
