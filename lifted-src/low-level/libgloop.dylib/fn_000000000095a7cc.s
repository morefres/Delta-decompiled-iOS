; instruction-faithful ARM64 fallback for libgloop.dylib::function_95a7cc
0x000000000095a7cc: sxtw       x8, w2
0x000000000095a7d0: add        x8, x0, x8, lsl #5
0x000000000095a7d4: ldr        x9, [x8, #0xa8]
0x000000000095a7d8: cmp        x9, x1
0x000000000095a7dc: b.ls       #0x95a7e8
0x000000000095a7e0: mov        w0, #0
0x000000000095a7e4: ret        
0x000000000095a7e8: stp        x29, x30, [sp, #-0x10]!
0x000000000095a7ec: mov        x29, sp
0x000000000095a7f0: add        x0, x8, #0x90
0x000000000095a7f4: bl         #0x976678
0x000000000095a7f8: cmp        w0, #0
0x000000000095a7fc: cset       w0, eq
0x000000000095a800: ldp        x29, x30, [sp], #0x10
0x000000000095a804: ret        
