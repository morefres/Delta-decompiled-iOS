; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e220
0x0000000000a8e220: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e224: mov        x29, sp
0x0000000000a8e228: mov        x0, #0
0x0000000000a8e22c: bl         #0xa8cfa0
0x0000000000a8e230: cbz        x0, #0xa8e240
0x0000000000a8e234: bl         #0xa36f18
0x0000000000a8e238: cmp        w0, #1
0x0000000000a8e23c: cset       w0, eq
0x0000000000a8e240: ldp        x29, x30, [sp], #0x10
0x0000000000a8e244: ret        
