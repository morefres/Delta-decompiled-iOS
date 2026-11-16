; instruction-faithful ARM64 fallback for libgloop.dylib::function_32114
0x0000000000032114: cbz        x1, #0x32144
0x0000000000032118: mov        x8, x0
0x000000000003211c: mov        w0, #0x9dc5
0x0000000000032120: movk       w0, #0x811c, lsl #16
0x0000000000032124: mov        w9, #0x193
0x0000000000032128: movk       w9, #0x100, lsl #16
0x000000000003212c: ldrb       w10, [x8], #1
0x0000000000032130: eor        w10, w0, w10
0x0000000000032134: mul        w0, w10, w9
0x0000000000032138: subs       x1, x1, #1
0x000000000003213c: b.ne       #0x3212c
0x0000000000032140: ret        
0x0000000000032144: mov        w0, #0x9dc5
0x0000000000032148: movk       w0, #0x811c, lsl #16
0x000000000003214c: ret        
