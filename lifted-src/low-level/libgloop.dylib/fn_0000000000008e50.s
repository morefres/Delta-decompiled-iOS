; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_182
0x0000000000008e50: adrp       x8, #0xf0c000
0x0000000000008e54: ldrb       w9, [x8, #0xed0]
0x0000000000008e58: tbnz       w9, #0, #0x8e7c
0x0000000000008e5c: mov        w9, #1
0x0000000000008e60: strb       w9, [x8, #0xed0]
0x0000000000008e64: adrp       x8, #0xf18000
0x0000000000008e68: ldr        w9, [x8, #0xabc]
0x0000000000008e6c: add        w9, w9, #1
0x0000000000008e70: str        w9, [x8, #0xabc]
0x0000000000008e74: adrp       x8, #0xf0c000
0x0000000000008e78: str        w9, [x8, #0xec8]
0x0000000000008e7c: ret        
