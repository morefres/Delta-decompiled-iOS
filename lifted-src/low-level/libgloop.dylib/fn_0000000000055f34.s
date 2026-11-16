; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_906
0x0000000000055f34: adrp       x8, #0xf0c000
0x0000000000055f38: ldrb       w9, [x8, #0xc70]
0x0000000000055f3c: tbnz       w9, #0, #0x55f64
0x0000000000055f40: mov        w9, #1
0x0000000000055f44: adrp       x10, #0xf18000
0x0000000000055f48: add        x10, x10, #0xab8
0x0000000000055f4c: strb       w9, [x8, #0xc70]
0x0000000000055f50: ldr        w8, [x10]
0x0000000000055f54: add        w8, w8, #1
0x0000000000055f58: str        w8, [x10]
0x0000000000055f5c: adrp       x9, #0xf0c000
0x0000000000055f60: str        w8, [x9, #0xc68]
0x0000000000055f64: ret        
