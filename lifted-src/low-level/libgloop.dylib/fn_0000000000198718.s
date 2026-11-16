; instruction-faithful ARM64 fallback for libgloop.dylib::function_198718
0x0000000000198718: ldr        x8, [x1]
0x000000000019871c: adrp       x9, #0xe7c000
0x0000000000198720: add        x9, x9, #0x8f8
0x0000000000198724: stp        x9, x8, [x0]
0x0000000000198728: str        x0, [x0, #0x18]
0x000000000019872c: ret        
