; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_533
0x0000000000034020: adrp       x8, #0xf0c000
0x0000000000034024: ldrb       w9, [x8, #0xe30]
0x0000000000034028: tbnz       w9, #0, #0x34050
0x000000000003402c: mov        w9, #1
0x0000000000034030: adrp       x10, #0xf18000
0x0000000000034034: add        x10, x10, #0xab8
0x0000000000034038: strb       w9, [x8, #0xe30]
0x000000000003403c: ldr        w8, [x10]
0x0000000000034040: add        w8, w8, #1
0x0000000000034044: str        w8, [x10]
0x0000000000034048: adrp       x9, #0xf0c000
0x000000000003404c: str        w8, [x9, #0xe28]
0x0000000000034050: ret        
