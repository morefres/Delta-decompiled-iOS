; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1398
0x00000000001551cc: adrp       x8, #0xf0c000
0x00000000001551d0: ldrb       w9, [x8, #0xbb0]
0x00000000001551d4: tbnz       w9, #0, #0x1551fc
0x00000000001551d8: mov        w9, #1
0x00000000001551dc: adrp       x10, #0xf18000
0x00000000001551e0: add        x10, x10, #0xab8
0x00000000001551e4: strb       w9, [x8, #0xbb0]
0x00000000001551e8: ldr        w8, [x10]
0x00000000001551ec: add        w8, w8, #1
0x00000000001551f0: str        w8, [x10]
0x00000000001551f4: adrp       x9, #0xf0c000
0x00000000001551f8: str        w8, [x9, #0xba8]
0x00000000001551fc: ret        
