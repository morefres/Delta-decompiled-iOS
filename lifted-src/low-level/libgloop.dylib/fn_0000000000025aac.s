; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_311
0x0000000000025aac: adrp       x8, #0xf0c000
0x0000000000025ab0: ldrb       w9, [x8, #0xcf0]
0x0000000000025ab4: tbnz       w9, #0, #0x25adc
0x0000000000025ab8: mov        w9, #1
0x0000000000025abc: adrp       x10, #0xf18000
0x0000000000025ac0: add        x10, x10, #0xab8
0x0000000000025ac4: strb       w9, [x8, #0xcf0]
0x0000000000025ac8: ldr        w8, [x10]
0x0000000000025acc: add        w8, w8, #1
0x0000000000025ad0: str        w8, [x10]
0x0000000000025ad4: adrp       x9, #0xf0c000
0x0000000000025ad8: str        w8, [x9, #0xce8]
0x0000000000025adc: ret        
