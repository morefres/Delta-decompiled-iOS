; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_777
0x0000000000050838: adrp       x8, #0xf0c000
0x000000000005083c: ldrb       w9, [x8, #0xbe0]
0x0000000000050840: tbnz       w9, #0, #0x50868
0x0000000000050844: mov        w9, #1
0x0000000000050848: adrp       x10, #0xf18000
0x000000000005084c: add        x10, x10, #0xab8
0x0000000000050850: strb       w9, [x8, #0xbe0]
0x0000000000050854: ldr        w8, [x10]
0x0000000000050858: add        w8, w8, #1
0x000000000005085c: str        w8, [x10]
0x0000000000050860: adrp       x9, #0xf0c000
0x0000000000050864: str        w8, [x9, #0xbd8]
0x0000000000050868: ret        
