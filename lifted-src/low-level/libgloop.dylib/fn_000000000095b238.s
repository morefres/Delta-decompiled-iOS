; instruction-faithful ARM64 fallback for libgloop.dylib::function_95b238
0x000000000095b238: ldrb       w8, [x1, #0x50]
0x000000000095b23c: tbnz       w8, #0, #0x95b248
0x000000000095b240: mov        w0, #0
0x000000000095b244: ret        
0x000000000095b248: stp        x29, x30, [sp, #-0x10]!
0x000000000095b24c: mov        x29, sp
0x000000000095b250: bl         #0x95b150
0x000000000095b254: mov        w0, #1
0x000000000095b258: ldp        x29, x30, [sp], #0x10
0x000000000095b25c: ret        
