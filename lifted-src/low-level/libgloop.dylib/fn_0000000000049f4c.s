; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_661
0x0000000000049f4c: adrp       x8, #0xf0c000
0x0000000000049f50: ldrb       w9, [x8, #0xea0]
0x0000000000049f54: tbnz       w9, #0, #0x49f7c
0x0000000000049f58: mov        w9, #1
0x0000000000049f5c: adrp       x10, #0xf18000
0x0000000000049f60: add        x10, x10, #0xab8
0x0000000000049f64: strb       w9, [x8, #0xea0]
0x0000000000049f68: ldr        w8, [x10]
0x0000000000049f6c: add        w8, w8, #1
0x0000000000049f70: str        w8, [x10]
0x0000000000049f74: adrp       x9, #0xf0c000
0x0000000000049f78: str        w8, [x9, #0xe98]
0x0000000000049f7c: ret        
