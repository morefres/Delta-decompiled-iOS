; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b6dc0
0x00000000001b6dc0: ldr        x8, [x1]
0x00000000001b6dc4: adrp       x9, #0xe7c000
0x00000000001b6dc8: add        x9, x9, #0x208
0x00000000001b6dcc: stp        x9, x8, [x0]
0x00000000001b6dd0: str        x0, [x0, #0x18]
0x00000000001b6dd4: ret        
