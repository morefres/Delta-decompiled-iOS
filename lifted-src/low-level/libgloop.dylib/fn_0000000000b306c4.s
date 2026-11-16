; instruction-faithful ARM64 fallback for libgloop.dylib::function_b306c4
0x0000000000b306c4: mov        w4, #0x4000
0x0000000000b306c8: b          #0xb31328
0x0000000000b306cc: cbz        x0, #0xb306e0
0x0000000000b306d0: ldrb       w8, [x0, #0x1c]
0x0000000000b306d4: tbnz       w8, #0, #0xb306e0
0x0000000000b306d8: ldr        x0, [x0, #0x170]
0x0000000000b306dc: b          #0xa24990
0x0000000000b306e0: mov        w0, #0
0x0000000000b306e4: ret        
