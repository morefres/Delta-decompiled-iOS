; instruction-faithful ARM64 fallback for libgloop.dylib::function_970494
0x0000000000970494: ldrh       w8, [x0, #0x1e8]
0x0000000000970498: orr        w8, w8, #0x800
0x000000000097049c: strh       w8, [x0, #0x1e8]
0x00000000009704a0: ret        
0x00000000009704a4: ldrh       w8, [x0, #0x1e8]
0x00000000009704a8: orr        w8, w8, #1
0x00000000009704ac: strh       w8, [x0, #0x1e8]
0x00000000009704b0: ret        
0x00000000009704b4: mov        w8, #1
0x00000000009704b8: lsl        x8, x8, x1
0x00000000009704bc: ldrh       w9, [x0, #0x1e8]
0x00000000009704c0: ubfiz      w8, w8, #7, #3
0x00000000009704c4: orr        w8, w9, w8
0x00000000009704c8: strh       w8, [x0, #0x1e8]
0x00000000009704cc: ret        
0x00000000009704d0: mov        w8, #1
0x00000000009704d4: lsl        x8, x8, x1
0x00000000009704d8: ldrh       w9, [x0, #0x1e8]
0x00000000009704dc: ubfiz      w8, w8, #4, #3
0x00000000009704e0: orr        w8, w9, w8
0x00000000009704e4: strh       w8, [x0, #0x1e8]
0x00000000009704e8: ret        
