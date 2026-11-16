; instruction-faithful ARM64 fallback for libgloop.dylib::function_96f224
0x000000000096f224: cbz        x0, #0x96f234
0x000000000096f228: ldrb       w8, [x0, #0xa8]
0x000000000096f22c: and        w8, w8, #0xfffffff7
0x000000000096f230: strb       w8, [x0, #0xa8]
0x000000000096f234: ret        
0x000000000096f238: ldrb       w8, [x0, #0xa8]
0x000000000096f23c: tbnz       w8, #3, #0x96f24c
0x000000000096f240: stp        x1, x2, [x0, #0x80]
0x000000000096f244: mov        w0, #1
0x000000000096f248: ret        
0x000000000096f24c: mov        w0, #0
0x000000000096f250: ret        
0x000000000096f254: ldrb       w8, [x0, #0xa8]
0x000000000096f258: tbz        w8, #1, #0x96f274
0x000000000096f25c: ldr        x8, [x0, #0xa0]
0x000000000096f260: str        x8, [x2]
0x000000000096f264: ldp        x9, x8, [x0, #0x90]
0x000000000096f268: str        x8, [x1]
0x000000000096f26c: str        x9, [x3]
0x000000000096f270: ldrb       w8, [x0, #0xa8]
0x000000000096f274: ubfx       w0, w8, #1, #1
0x000000000096f278: ret        
