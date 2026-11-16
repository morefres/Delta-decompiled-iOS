; instruction-faithful ARM64 fallback for libgloop.dylib::function_2558c
0x000000000002558c: adrp       x8, #0xf0d000
0x0000000000025590: ldrb       w9, [x8, #0xa0]
0x0000000000025594: tbnz       w9, #0, #0x255bc
0x0000000000025598: mov        w9, #1
0x000000000002559c: adrp       x10, #0xf18000
0x00000000000255a0: add        x10, x10, #0xabc
0x00000000000255a4: strb       w9, [x8, #0xa0]
0x00000000000255a8: ldr        w8, [x10]
0x00000000000255ac: add        w8, w8, #1
0x00000000000255b0: str        w8, [x10]
0x00000000000255b4: adrp       x9, #0xf0d000
0x00000000000255b8: str        w8, [x9, #0x98]
0x00000000000255bc: ret        
