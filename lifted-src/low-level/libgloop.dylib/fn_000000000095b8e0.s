; instruction-faithful ARM64 fallback for libgloop.dylib::function_95b8e0
0x000000000095b8e0: stp        x29, x30, [sp, #-0x10]!
0x000000000095b8e4: mov        x29, sp
0x000000000095b8e8: mov        x8, x1
0x000000000095b8ec: mov        x1, x0
0x000000000095b8f0: ldr        x0, [x2, #0x418]
0x000000000095b8f4: mov        x2, x8
0x000000000095b8f8: bl         #0x95a7cc
0x000000000095b8fc: cmp        w0, #0
0x000000000095b900: cset       w0, ne
0x000000000095b904: ldp        x29, x30, [sp], #0x10
0x000000000095b908: ret        
