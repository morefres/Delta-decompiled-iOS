; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0c8
0x000000000000a0c8: ldrsb      w8, [x0, #0x17]
0x000000000000a0cc: tbnz       w8, #0x1f, #0xa0d4
0x000000000000a0d0: ret        
0x000000000000a0d4: ldr        x0, [x0]
0x000000000000a0d8: ret        
0x000000000000a0dc: cbz        x1, #0xa0f0
0x000000000000a0e0: ldr        q0, [x2]
0x000000000000a0e4: str        q0, [x0], #0x10
0x000000000000a0e8: subs       x1, x1, #1
0x000000000000a0ec: b.ne       #0xa0e0
0x000000000000a0f0: ret        
