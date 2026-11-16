; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b80bc
0x00000000009b80bc: movi       v0.16b, #0
0x00000000009b80c0: stur       q0, [x0, #0x5c]
0x00000000009b80c4: stp        q0, q0, [x0, #0x40]
0x00000000009b80c8: stp        q0, q0, [x0, #0x20]
0x00000000009b80cc: stp        q0, q0, [x0]
0x00000000009b80d0: strb       wzr, [x0, #1]
0x00000000009b80d4: ret        
