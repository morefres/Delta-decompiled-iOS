; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1046
0x0000000000057ecc: adrp       x8, #0xf0c000
0x0000000000057ed0: ldrb       w9, [x8, #0xdb0]
0x0000000000057ed4: tbnz       w9, #0, #0x57efc
0x0000000000057ed8: mov        w9, #1
0x0000000000057edc: adrp       x10, #0xf18000
0x0000000000057ee0: add        x10, x10, #0xab8
0x0000000000057ee4: strb       w9, [x8, #0xdb0]
0x0000000000057ee8: ldr        w8, [x10]
0x0000000000057eec: add        w8, w8, #1
0x0000000000057ef0: str        w8, [x10]
0x0000000000057ef4: adrp       x9, #0xf0c000
0x0000000000057ef8: str        w8, [x9, #0xda8]
0x0000000000057efc: ret        
