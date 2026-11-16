; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d3f4
0x000000000002d3f4: sub        w8, w0, #7
0x000000000002d3f8: cmp        w8, #0x52
0x000000000002d3fc: b.hi       #0x2d420
0x000000000002d400: mov        w0, #2
0x000000000002d404: adrp       x9, #0xcc0000
0x000000000002d408: add        x9, x9, #0x860
0x000000000002d40c: adr        x10, #0x2d41c
0x000000000002d410: ldrb       w11, [x9, x8]
0x000000000002d414: add        x10, x10, x11, lsl #2
0x000000000002d418: br         x10
0x000000000002d41c: ret        
0x000000000002d420: mov        w0, #1
0x000000000002d424: ret        
