; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_614
0x00000000000496c4: adrp       x8, #0xf0c000
0x00000000000496c8: ldrb       w9, [x8, #0xbb0]
0x00000000000496cc: tbnz       w9, #0, #0x496f4
0x00000000000496d0: mov        w9, #1
0x00000000000496d4: adrp       x10, #0xf18000
0x00000000000496d8: add        x10, x10, #0xab8
0x00000000000496dc: strb       w9, [x8, #0xbb0]
0x00000000000496e0: ldr        w8, [x10]
0x00000000000496e4: add        w8, w8, #1
0x00000000000496e8: str        w8, [x10]
0x00000000000496ec: adrp       x9, #0xf0c000
0x00000000000496f0: str        w8, [x9, #0xba8]
0x00000000000496f4: ret        
