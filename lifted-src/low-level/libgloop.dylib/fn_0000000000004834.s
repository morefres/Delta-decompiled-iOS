; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_54
0x0000000000004834: adrp       x8, #0xf0c000
0x0000000000004838: ldrb       w9, [x8, #0xe50]
0x000000000000483c: tbnz       w9, #0, #0x4864
0x0000000000004840: mov        w9, #1
0x0000000000004844: adrp       x10, #0xf18000
0x0000000000004848: add        x10, x10, #0xab8
0x000000000000484c: strb       w9, [x8, #0xe50]
0x0000000000004850: ldr        w8, [x10]
0x0000000000004854: add        w8, w8, #1
0x0000000000004858: str        w8, [x10]
0x000000000000485c: adrp       x9, #0xf0c000
0x0000000000004860: str        w8, [x9, #0xe48]
0x0000000000004864: ret        
