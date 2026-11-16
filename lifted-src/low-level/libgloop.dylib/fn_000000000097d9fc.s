; instruction-faithful ARM64 fallback for libgloop.dylib::function_97d9fc
0x000000000097d9fc: stp        x29, x30, [sp, #-0x10]!
0x000000000097da00: mov        x29, sp
0x000000000097da04: mov        x1, x2
0x000000000097da08: mov        x2, #0
0x000000000097da0c: mov        x3, #0
0x000000000097da10: bl         #0x97bba0
0x000000000097da14: cmp        w0, #0
0x000000000097da18: cset       w0, ne
0x000000000097da1c: ldp        x29, x30, [sp], #0x10
0x000000000097da20: ret        
