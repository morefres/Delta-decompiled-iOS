; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_942
0x00000000000577b0: adrp       x8, #0xf0c000
0x00000000000577b4: ldrb       w9, [x8, #0xaf0]
0x00000000000577b8: tbnz       w9, #0, #0x577e0
0x00000000000577bc: mov        w9, #1
0x00000000000577c0: adrp       x10, #0xf18000
0x00000000000577c4: add        x10, x10, #0xab8
0x00000000000577c8: strb       w9, [x8, #0xaf0]
0x00000000000577cc: ldr        w8, [x10]
0x00000000000577d0: add        w8, w8, #1
0x00000000000577d4: str        w8, [x10]
0x00000000000577d8: adrp       x9, #0xf0c000
0x00000000000577dc: str        w8, [x9, #0xae8]
0x00000000000577e0: ret        
