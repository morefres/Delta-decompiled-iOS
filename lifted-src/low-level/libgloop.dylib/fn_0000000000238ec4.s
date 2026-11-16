; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1743
0x0000000000238ec4: adrp       x8, #0xf0c000
0x0000000000238ec8: ldrb       w9, [x8, #0xaf0]
0x0000000000238ecc: tbnz       w9, #0, #0x238ef4
0x0000000000238ed0: mov        w9, #1
0x0000000000238ed4: adrp       x10, #0xf18000
0x0000000000238ed8: add        x10, x10, #0xab8
0x0000000000238edc: strb       w9, [x8, #0xaf0]
0x0000000000238ee0: ldr        w8, [x10]
0x0000000000238ee4: add        w8, w8, #1
0x0000000000238ee8: str        w8, [x10]
0x0000000000238eec: adrp       x9, #0xf0c000
0x0000000000238ef0: str        w8, [x9, #0xae8]
0x0000000000238ef4: ret        
