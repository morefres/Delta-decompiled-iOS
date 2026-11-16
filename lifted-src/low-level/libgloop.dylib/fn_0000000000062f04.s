; instruction-faithful ARM64 fallback for libgloop.dylib::function_62f04
0x0000000000062f04: ldp        x8, x9, [x0, #0x18]
0x0000000000062f08: cmp        x8, x9
0x0000000000062f0c: b.eq       #0x62f20
0x0000000000062f10: add        x9, x8, #1
0x0000000000062f14: str        x9, [x0, #0x18]
0x0000000000062f18: ldrb       w0, [x8]
0x0000000000062f1c: ret        
0x0000000000062f20: ldr        x8, [x0]
0x0000000000062f24: ldr        x1, [x8, #0x50]
0x0000000000062f28: br         x1
