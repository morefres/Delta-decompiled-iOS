; instruction-faithful ARM64 fallback for libgloop.dylib::function_297404
0x0000000000297404: ldrb       w8, [x0]
0x0000000000297408: cmp        w8, #3
0x000000000029740c: b.ne       #0x297418
0x0000000000297410: ldr        x0, [x0, #8]
0x0000000000297414: ret        
0x0000000000297418: mov        x0, #0
0x000000000029741c: ret        
