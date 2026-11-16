; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1413
0x00000000001545c0: adrp       x8, #0xf0c000
0x00000000001545c4: ldrb       w9, [x8, #0xca0]
0x00000000001545c8: tbnz       w9, #0, #0x1545f0
0x00000000001545cc: mov        w9, #1
0x00000000001545d0: adrp       x10, #0xf18000
0x00000000001545d4: add        x10, x10, #0xab8
0x00000000001545d8: strb       w9, [x8, #0xca0]
0x00000000001545dc: ldr        w8, [x10]
0x00000000001545e0: add        w8, w8, #1
0x00000000001545e4: str        w8, [x10]
0x00000000001545e8: adrp       x9, #0xf0c000
0x00000000001545ec: str        w8, [x9, #0xc98]
0x00000000001545f0: ret        
