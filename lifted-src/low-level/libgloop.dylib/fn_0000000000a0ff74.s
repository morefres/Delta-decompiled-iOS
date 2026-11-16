; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ff74
0x0000000000a0ff74: mov        w2, #0x40b
0x0000000000a0ff78: b          #0xa10370
0x0000000000a0ff7c: mov        w0, #0x40
0x0000000000a0ff80: ret        
0x0000000000a0ff84: cmp        w1, #3
0x0000000000a0ff88: b.ne       #0xa0ff98
0x0000000000a0ff8c: str        wzr, [x3]
0x0000000000a0ff90: mov        w0, #2
0x0000000000a0ff94: ret        
0x0000000000a0ff98: mov        w0, #-2
0x0000000000a0ff9c: ret        
