; instruction-faithful ARM64 fallback for libgloop.dylib::function_6bb28
0x000000000006bb28: ret        
0x000000000006bb2c: mov        x8, x1
0x000000000006bb30: ldr        x1, [x0]
0x000000000006bb34: str        x8, [x0]
0x000000000006bb38: cbz        x1, #0x6bb40
0x000000000006bb3c: b          #0x6c7f0
0x000000000006bb40: ret        
