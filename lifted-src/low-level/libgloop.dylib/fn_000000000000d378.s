; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_228
0x000000000000d378: adrp       x8, #0xf0c000
0x000000000000d37c: ldrb       w9, [x8, #0xb80]
0x000000000000d380: tbnz       w9, #0, #0xd3a8
0x000000000000d384: mov        w9, #1
0x000000000000d388: adrp       x10, #0xf18000
0x000000000000d38c: add        x10, x10, #0xab8
0x000000000000d390: strb       w9, [x8, #0xb80]
0x000000000000d394: ldr        w8, [x10]
0x000000000000d398: add        w8, w8, #1
0x000000000000d39c: str        w8, [x10]
0x000000000000d3a0: adrp       x9, #0xf0c000
0x000000000000d3a4: str        w8, [x9, #0xb78]
0x000000000000d3a8: ret        
