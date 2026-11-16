; instruction-faithful ARM64 fallback for libgloop.dylib::function_96d8a0
0x000000000096d8a0: ldrb       w8, [x0, #0x50]
0x000000000096d8a4: tbz        w8, #0, #0x96d8c4
0x000000000096d8a8: ldr        x9, [x0, #0x10]
0x000000000096d8ac: cmp        x9, x1
0x000000000096d8b0: b.ne       #0x96d8c4
0x000000000096d8b4: orr        w8, w8, #2
0x000000000096d8b8: strb       w8, [x0, #0x50]
0x000000000096d8bc: mov        w0, #1
0x000000000096d8c0: ret        
0x000000000096d8c4: mov        w0, #0
0x000000000096d8c8: ret        
