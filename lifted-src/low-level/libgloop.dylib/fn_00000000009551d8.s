; instruction-faithful ARM64 fallback for libgloop.dylib::function_9551d8
0x00000000009551d8: stp        x20, x19, [sp, #-0x20]!
0x00000000009551dc: stp        x29, x30, [sp, #0x10]
0x00000000009551e0: add        x29, sp, #0x10
0x00000000009551e4: mov        x19, x0
0x00000000009551e8: bl         #0xa48fa0
0x00000000009551ec: str        x0, [x19, #8]
0x00000000009551f0: cmp        x0, #0
0x00000000009551f4: cset       w0, ne
0x00000000009551f8: ldp        x29, x30, [sp, #0x10]
0x00000000009551fc: ldp        x20, x19, [sp], #0x20
0x0000000000955200: ret        
