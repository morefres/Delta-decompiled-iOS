; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1412
0x000000000015458c: adrp       x8, #0xf0c000
0x0000000000154590: ldrb       w9, [x8, #0xc90]
0x0000000000154594: tbnz       w9, #0, #0x1545bc
0x0000000000154598: mov        w9, #1
0x000000000015459c: adrp       x10, #0xf18000
0x00000000001545a0: add        x10, x10, #0xab8
0x00000000001545a4: strb       w9, [x8, #0xc90]
0x00000000001545a8: ldr        w8, [x10]
0x00000000001545ac: add        w8, w8, #1
0x00000000001545b0: str        w8, [x10]
0x00000000001545b4: adrp       x9, #0xf0c000
0x00000000001545b8: str        w8, [x9, #0xc88]
0x00000000001545bc: ret        
