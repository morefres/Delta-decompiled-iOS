; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_827
0x00000000000525c8: adrp       x8, #0xf0c000
0x00000000000525cc: ldrb       w9, [x8, #0xb40]
0x00000000000525d0: tbnz       w9, #0, #0x525f8
0x00000000000525d4: mov        w9, #1
0x00000000000525d8: adrp       x10, #0xf18000
0x00000000000525dc: add        x10, x10, #0xab8
0x00000000000525e0: strb       w9, [x8, #0xb40]
0x00000000000525e4: ldr        w8, [x10]
0x00000000000525e8: add        w8, w8, #1
0x00000000000525ec: str        w8, [x10]
0x00000000000525f0: adrp       x9, #0xf0c000
0x00000000000525f4: str        w8, [x9, #0xb38]
0x00000000000525f8: ret        
