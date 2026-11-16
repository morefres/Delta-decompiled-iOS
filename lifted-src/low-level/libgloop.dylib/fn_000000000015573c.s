; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1397
0x000000000015573c: adrp       x8, #0xf0c000
0x0000000000155740: ldrb       w9, [x8, #0xba0]
0x0000000000155744: tbnz       w9, #0, #0x15576c
0x0000000000155748: mov        w9, #1
0x000000000015574c: adrp       x10, #0xf18000
0x0000000000155750: add        x10, x10, #0xab8
0x0000000000155754: strb       w9, [x8, #0xba0]
0x0000000000155758: ldr        w8, [x10]
0x000000000015575c: add        w8, w8, #1
0x0000000000155760: str        w8, [x10]
0x0000000000155764: adrp       x9, #0xf0c000
0x0000000000155768: str        w8, [x9, #0xb98]
0x000000000015576c: ret        
