; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c540
0x0000000000a5c540: stp        x29, x30, [sp, #-0x10]!
0x0000000000a5c544: mov        x29, sp
0x0000000000a5c548: mov        w1, #0x12
0x0000000000a5c54c: bl         #0xa4cd8c
0x0000000000a5c550: cbz        x0, #0xa5c564
0x0000000000a5c554: ldr        x1, [x0, #0x28]
0x0000000000a5c558: ldr        x0, [x0]
0x0000000000a5c55c: ldp        x29, x30, [sp], #0x10
0x0000000000a5c560: br         x1
0x0000000000a5c564: ldp        x29, x30, [sp], #0x10
0x0000000000a5c568: ret        
