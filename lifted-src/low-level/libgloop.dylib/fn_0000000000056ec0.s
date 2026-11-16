; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_949
0x0000000000056ec0: adrp       x8, #0xf0c000
0x0000000000056ec4: ldrb       w9, [x8, #0xb60]
0x0000000000056ec8: tbnz       w9, #0, #0x56ef0
0x0000000000056ecc: mov        w9, #1
0x0000000000056ed0: adrp       x10, #0xf18000
0x0000000000056ed4: add        x10, x10, #0xab8
0x0000000000056ed8: strb       w9, [x8, #0xb60]
0x0000000000056edc: ldr        w8, [x10]
0x0000000000056ee0: add        w8, w8, #1
0x0000000000056ee4: str        w8, [x10]
0x0000000000056ee8: adrp       x9, #0xf0c000
0x0000000000056eec: str        w8, [x9, #0xb58]
0x0000000000056ef0: ret        
