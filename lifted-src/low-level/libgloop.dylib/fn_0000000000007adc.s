; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_69
0x0000000000007adc: adrp       x8, #0xf0c000
0x0000000000007ae0: ldrb       w9, [x8, #0xb80]
0x0000000000007ae4: tbnz       w9, #0, #0x7b08
0x0000000000007ae8: mov        w9, #1
0x0000000000007aec: strb       w9, [x8, #0xb80]
0x0000000000007af0: adrp       x8, #0xf18000
0x0000000000007af4: ldr        w9, [x8, #0xab8]
0x0000000000007af8: add        w9, w9, #1
0x0000000000007afc: str        w9, [x8, #0xab8]
0x0000000000007b00: adrp       x8, #0xf0c000
0x0000000000007b04: str        w9, [x8, #0xb78]
0x0000000000007b08: ret        
