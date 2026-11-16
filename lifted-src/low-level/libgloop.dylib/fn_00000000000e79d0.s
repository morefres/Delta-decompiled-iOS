; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1091
0x00000000000e79d0: adrp       x8, #0xf0c000
0x00000000000e79d4: ldrb       w9, [x8, #0xb40]
0x00000000000e79d8: tbnz       w9, #0, #0xe7a00
0x00000000000e79dc: mov        w9, #1
0x00000000000e79e0: adrp       x10, #0xf18000
0x00000000000e79e4: add        x10, x10, #0xab8
0x00000000000e79e8: strb       w9, [x8, #0xb40]
0x00000000000e79ec: ldr        w8, [x10]
0x00000000000e79f0: add        w8, w8, #1
0x00000000000e79f4: str        w8, [x10]
0x00000000000e79f8: adrp       x9, #0xf0c000
0x00000000000e79fc: str        w8, [x9, #0xb38]
0x00000000000e7a00: ret        
