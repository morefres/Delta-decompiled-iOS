; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_192
0x0000000000008f4c: adrp       x8, #0xf0c000
0x0000000000008f50: ldrb       w9, [x8, #0xf70]
0x0000000000008f54: tbnz       w9, #0, #0x8f78
0x0000000000008f58: mov        w9, #1
0x0000000000008f5c: strb       w9, [x8, #0xf70]
0x0000000000008f60: adrp       x8, #0xf18000
0x0000000000008f64: ldr        w9, [x8, #0xabc]
0x0000000000008f68: add        w9, w9, #1
0x0000000000008f6c: str        w9, [x8, #0xabc]
0x0000000000008f70: adrp       x8, #0xf0c000
0x0000000000008f74: str        w9, [x8, #0xf68]
0x0000000000008f78: ret        
