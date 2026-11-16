; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_34
0x0000000000004ad8: adrp       x8, #0xf0c000
0x0000000000004adc: ldrb       w9, [x8, #0xd10]
0x0000000000004ae0: tbnz       w9, #0, #0x4b08
0x0000000000004ae4: mov        w9, #1
0x0000000000004ae8: adrp       x10, #0xf18000
0x0000000000004aec: add        x10, x10, #0xab8
0x0000000000004af0: strb       w9, [x8, #0xd10]
0x0000000000004af4: ldr        w8, [x10]
0x0000000000004af8: add        w8, w8, #1
0x0000000000004afc: str        w8, [x10]
0x0000000000004b00: adrp       x9, #0xf0c000
0x0000000000004b04: str        w8, [x9, #0xd08]
0x0000000000004b08: ret        
