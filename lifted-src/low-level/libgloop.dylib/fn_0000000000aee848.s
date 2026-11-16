; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee848
0x0000000000aee848: stp        x29, x30, [sp, #-0x10]!
0x0000000000aee84c: mov        x29, sp
0x0000000000aee850: bl         #0xa14560
0x0000000000aee854: cmp        w0, #0
0x0000000000aee858: cset       w0, ne
0x0000000000aee85c: ldp        x29, x30, [sp], #0x10
0x0000000000aee860: ret        
