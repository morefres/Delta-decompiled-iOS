; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1228
0x0000000000104ed0: adrp       x8, #0xf0c000
0x0000000000104ed4: ldrb       w9, [x8, #0xe30]
0x0000000000104ed8: tbnz       w9, #0, #0x104f00
0x0000000000104edc: mov        w9, #1
0x0000000000104ee0: adrp       x10, #0xf18000
0x0000000000104ee4: add        x10, x10, #0xab8
0x0000000000104ee8: strb       w9, [x8, #0xe30]
0x0000000000104eec: ldr        w8, [x10]
0x0000000000104ef0: add        w8, w8, #1
0x0000000000104ef4: str        w8, [x10]
0x0000000000104ef8: adrp       x9, #0xf0c000
0x0000000000104efc: str        w8, [x9, #0xe28]
0x0000000000104f00: ret        
