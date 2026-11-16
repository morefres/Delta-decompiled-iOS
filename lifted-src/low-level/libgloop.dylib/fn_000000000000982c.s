; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_149
0x000000000000982c: adrp       x8, #0xf0c000
0x0000000000009830: ldrb       w9, [x8, #0xcc0]
0x0000000000009834: tbnz       w9, #0, #0x985c
0x0000000000009838: mov        w9, #1
0x000000000000983c: adrp       x10, #0xf18000
0x0000000000009840: add        x10, x10, #0xab8
0x0000000000009844: strb       w9, [x8, #0xcc0]
0x0000000000009848: ldr        w8, [x10]
0x000000000000984c: add        w8, w8, #1
0x0000000000009850: str        w8, [x10]
0x0000000000009854: adrp       x9, #0xf0c000
0x0000000000009858: str        w8, [x9, #0xcb8]
0x000000000000985c: ret        
