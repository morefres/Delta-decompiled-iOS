; instruction-faithful ARM64 fallback for libgloop.dylib::function_b31a70
0x0000000000b31a70: mov        w4, #0x4000
0x0000000000b31a74: b          #0xb327fc
0x0000000000b31a78: cbz        x0, #0xb31a94
0x0000000000b31a7c: mov        x8, x0
0x0000000000b31a80: ldr        x0, [x0, #0x168]
0x0000000000b31a84: cbz        x0, #0xb31a94
0x0000000000b31a88: ldrb       w8, [x8, #0x1c]
0x0000000000b31a8c: tbnz       w8, #0, #0xb31a94
0x0000000000b31a90: b          #0xa24990
0x0000000000b31a94: mov        w0, #0
0x0000000000b31a98: ret        
