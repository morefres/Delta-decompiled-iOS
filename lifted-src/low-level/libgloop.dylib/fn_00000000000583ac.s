; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1013
0x00000000000583ac: adrp       x8, #0xf0c000
0x00000000000583b0: ldrb       w9, [x8, #0xba0]
0x00000000000583b4: tbnz       w9, #0, #0x583dc
0x00000000000583b8: mov        w9, #1
0x00000000000583bc: adrp       x10, #0xf18000
0x00000000000583c0: add        x10, x10, #0xab8
0x00000000000583c4: strb       w9, [x8, #0xba0]
0x00000000000583c8: ldr        w8, [x10]
0x00000000000583cc: add        w8, w8, #1
0x00000000000583d0: str        w8, [x10]
0x00000000000583d4: adrp       x9, #0xf0c000
0x00000000000583d8: str        w8, [x9, #0xb98]
0x00000000000583dc: ret        
