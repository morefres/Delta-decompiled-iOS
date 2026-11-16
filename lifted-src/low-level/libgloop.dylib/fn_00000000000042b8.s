; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_26
0x00000000000042b8: adrp       x8, #0xf0c000
0x00000000000042bc: ldrb       w9, [x8, #0xc90]
0x00000000000042c0: tbnz       w9, #0, #0x42e8
0x00000000000042c4: mov        w9, #1
0x00000000000042c8: adrp       x10, #0xf18000
0x00000000000042cc: add        x10, x10, #0xab8
0x00000000000042d0: strb       w9, [x8, #0xc90]
0x00000000000042d4: ldr        w8, [x10]
0x00000000000042d8: add        w8, w8, #1
0x00000000000042dc: str        w8, [x10]
0x00000000000042e0: adrp       x9, #0xf0c000
0x00000000000042e4: str        w8, [x9, #0xc88]
0x00000000000042e8: ret        
