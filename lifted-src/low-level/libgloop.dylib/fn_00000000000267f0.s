; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_354
0x00000000000267f0: adrp       x8, #0xf0c000
0x00000000000267f4: ldrb       w9, [x8, #0xfa0]
0x00000000000267f8: tbnz       w9, #0, #0x26820
0x00000000000267fc: mov        w9, #1
0x0000000000026800: adrp       x10, #0xf18000
0x0000000000026804: add        x10, x10, #0xabc
0x0000000000026808: strb       w9, [x8, #0xfa0]
0x000000000002680c: ldr        w8, [x10]
0x0000000000026810: add        w8, w8, #1
0x0000000000026814: str        w8, [x10]
0x0000000000026818: adrp       x9, #0xf0c000
0x000000000002681c: str        w8, [x9, #0xf98]
0x0000000000026820: ret        
