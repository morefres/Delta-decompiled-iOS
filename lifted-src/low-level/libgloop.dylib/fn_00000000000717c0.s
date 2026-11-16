; instruction-faithful ARM64 fallback for libgloop.dylib::function_717c0
0x00000000000717c0: ldrb       w8, [x0, #3]
0x00000000000717c4: cmp        w8, #8
0x00000000000717c8: b.ne       #0x717d4
0x00000000000717cc: mov        w8, #9
0x00000000000717d0: strb       w8, [x0, #3]
0x00000000000717d4: ret        
0x00000000000717d8: ldrb       w0, [x0, #4]
0x00000000000717dc: ret        
0x00000000000717e0: ldrb       w0, [x0, #1]
0x00000000000717e4: ret        
