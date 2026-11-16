; instruction-faithful ARM64 fallback for libgloop.dylib::function_965090
0x0000000000965090: ldr        x0, [x0, #0x10]
0x0000000000965094: ret        
0x0000000000965098: ldr        x8, [x0, #0x10]
0x000000000096509c: ldr        x9, [x1, #0x10]
0x00000000009650a0: cmp        x8, x9
0x00000000009650a4: cset       w0, ne
0x00000000009650a8: ret        
