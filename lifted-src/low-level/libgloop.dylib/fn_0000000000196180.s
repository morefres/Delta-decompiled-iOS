; instruction-faithful ARM64 fallback for libgloop.dylib::function_196180
0x0000000000196180: ldr        x8, [x1]
0x0000000000196184: adrp       x9, #0xe7c000
0x0000000000196188: add        x9, x9, #0x1c0
0x000000000019618c: stp        x9, x8, [x0]
0x0000000000196190: str        x0, [x0, #0x18]
0x0000000000196194: ret        
