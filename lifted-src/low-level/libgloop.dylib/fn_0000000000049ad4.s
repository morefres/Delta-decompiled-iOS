; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_684
0x0000000000049ad4: adrp       x8, #0xf0d000
0x0000000000049ad8: ldrb       w9, [x8, #0x10]
0x0000000000049adc: tbnz       w9, #0, #0x49b04
0x0000000000049ae0: mov        w9, #1
0x0000000000049ae4: adrp       x10, #0xf18000
0x0000000000049ae8: add        x10, x10, #0xabc
0x0000000000049aec: strb       w9, [x8, #0x10]
0x0000000000049af0: ldr        w8, [x10]
0x0000000000049af4: add        w8, w8, #1
0x0000000000049af8: str        w8, [x10]
0x0000000000049afc: adrp       x9, #0xf0d000
0x0000000000049b00: str        w8, [x9, #8]
0x0000000000049b04: ret        
