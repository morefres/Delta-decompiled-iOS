; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_950
0x0000000000057268: adrp       x8, #0xf0c000
0x000000000005726c: ldrb       w9, [x8, #0xb70]
0x0000000000057270: tbnz       w9, #0, #0x57298
0x0000000000057274: mov        w9, #1
0x0000000000057278: adrp       x10, #0xf18000
0x000000000005727c: add        x10, x10, #0xab8
0x0000000000057280: strb       w9, [x8, #0xb70]
0x0000000000057284: ldr        w8, [x10]
0x0000000000057288: add        w8, w8, #1
0x000000000005728c: str        w8, [x10]
0x0000000000057290: adrp       x9, #0xf0c000
0x0000000000057294: str        w8, [x9, #0xb68]
0x0000000000057298: ret        
