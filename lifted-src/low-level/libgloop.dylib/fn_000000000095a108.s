; instruction-faithful ARM64 fallback for libgloop.dylib::function_95a108
0x000000000095a108: stp        x29, x30, [sp, #-0x10]!
0x000000000095a10c: mov        x29, sp
0x000000000095a110: mov        w8, #1
0x000000000095a114: strb       w8, [x0, #0x1c8]
0x000000000095a118: strb       w8, [x0, #0x1ca]
0x000000000095a11c: bl         #0x959938
0x000000000095a120: mov        w0, #1
0x000000000095a124: ldp        x29, x30, [sp], #0x10
0x000000000095a128: ret        
