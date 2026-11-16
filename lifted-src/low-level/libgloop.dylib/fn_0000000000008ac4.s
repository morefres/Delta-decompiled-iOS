; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_197
0x0000000000008ac4: adrp       x8, #0xf0c000
0x0000000000008ac8: ldrb       w9, [x8, #0xfc0]
0x0000000000008acc: tbnz       w9, #0, #0x8af0
0x0000000000008ad0: mov        w9, #1
0x0000000000008ad4: strb       w9, [x8, #0xfc0]
0x0000000000008ad8: adrp       x8, #0xf18000
0x0000000000008adc: ldr        w9, [x8, #0xabc]
0x0000000000008ae0: add        w9, w9, #1
0x0000000000008ae4: str        w9, [x8, #0xabc]
0x0000000000008ae8: adrp       x8, #0xf0c000
0x0000000000008aec: str        w9, [x8, #0xfb8]
0x0000000000008af0: ret        
