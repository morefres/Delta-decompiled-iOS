; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_932
0x0000000000055ecc: adrp       x8, #0xf0c000
0x0000000000055ed0: ldrb       w9, [x8, #0xe10]
0x0000000000055ed4: tbnz       w9, #0, #0x55efc
0x0000000000055ed8: mov        w9, #1
0x0000000000055edc: adrp       x10, #0xf18000
0x0000000000055ee0: add        x10, x10, #0xab8
0x0000000000055ee4: strb       w9, [x8, #0xe10]
0x0000000000055ee8: ldr        w8, [x10]
0x0000000000055eec: add        w8, w8, #1
0x0000000000055ef0: str        w8, [x10]
0x0000000000055ef4: adrp       x9, #0xf0c000
0x0000000000055ef8: str        w8, [x9, #0xe08]
0x0000000000055efc: ret        
