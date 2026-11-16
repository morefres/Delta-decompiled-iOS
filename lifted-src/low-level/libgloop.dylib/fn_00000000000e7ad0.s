; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1097
0x00000000000e7ad0: adrp       x8, #0xf0c000
0x00000000000e7ad4: ldrb       w9, [x8, #0xba0]
0x00000000000e7ad8: tbnz       w9, #0, #0xe7b00
0x00000000000e7adc: mov        w9, #1
0x00000000000e7ae0: adrp       x10, #0xf18000
0x00000000000e7ae4: add        x10, x10, #0xab8
0x00000000000e7ae8: strb       w9, [x8, #0xba0]
0x00000000000e7aec: ldr        w8, [x10]
0x00000000000e7af0: add        w8, w8, #1
0x00000000000e7af4: str        w8, [x10]
0x00000000000e7af8: adrp       x9, #0xf0c000
0x00000000000e7afc: str        w8, [x9, #0xb98]
0x00000000000e7b00: ret        
