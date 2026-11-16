; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_427
0x0000000000028184: adrp       x8, #0xf0c000
0x0000000000028188: ldrb       w9, [x8, #0xdf0]
0x000000000002818c: tbnz       w9, #0, #0x281b4
0x0000000000028190: mov        w9, #1
0x0000000000028194: adrp       x10, #0xf18000
0x0000000000028198: add        x10, x10, #0xab8
0x000000000002819c: strb       w9, [x8, #0xdf0]
0x00000000000281a0: ldr        w8, [x10]
0x00000000000281a4: add        w8, w8, #1
0x00000000000281a8: str        w8, [x10]
0x00000000000281ac: adrp       x9, #0xf0c000
0x00000000000281b0: str        w8, [x9, #0xde8]
0x00000000000281b4: ret        
