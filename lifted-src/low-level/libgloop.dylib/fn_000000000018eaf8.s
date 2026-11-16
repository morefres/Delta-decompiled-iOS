; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1592
0x000000000018eaf8: adrp       x8, #0xf0c000
0x000000000018eafc: ldrb       w9, [x8, #0xe80]
0x000000000018eb00: tbnz       w9, #0, #0x18eb28
0x000000000018eb04: mov        w9, #1
0x000000000018eb08: adrp       x10, #0xf18000
0x000000000018eb0c: add        x10, x10, #0xab8
0x000000000018eb10: strb       w9, [x8, #0xe80]
0x000000000018eb14: ldr        w8, [x10]
0x000000000018eb18: add        w8, w8, #1
0x000000000018eb1c: str        w8, [x10]
0x000000000018eb20: adrp       x9, #0xf0c000
0x000000000018eb24: str        w8, [x9, #0xe78]
0x000000000018eb28: ret        
