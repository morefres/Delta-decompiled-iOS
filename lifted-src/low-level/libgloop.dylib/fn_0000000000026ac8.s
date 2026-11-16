; instruction-faithful ARM64 fallback for libgloop.dylib::function_26ac8
0x0000000000026ac8: adrp       x8, #0xf0d000
0x0000000000026acc: ldrb       w9, [x8, #0x60]
0x0000000000026ad0: tbnz       w9, #0, #0x26af8
0x0000000000026ad4: mov        w9, #1
0x0000000000026ad8: adrp       x10, #0xf18000
0x0000000000026adc: add        x10, x10, #0xabc
0x0000000000026ae0: strb       w9, [x8, #0x60]
0x0000000000026ae4: ldr        w8, [x10]
0x0000000000026ae8: add        w8, w8, #1
0x0000000000026aec: str        w8, [x10]
0x0000000000026af0: adrp       x9, #0xf0d000
0x0000000000026af4: str        w8, [x9, #0x58]
0x0000000000026af8: ret        
