; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_226
0x000000000000d3e0: adrp       x8, #0xf0c000
0x000000000000d3e4: ldrb       w9, [x8, #0xb60]
0x000000000000d3e8: tbnz       w9, #0, #0xd410
0x000000000000d3ec: mov        w9, #1
0x000000000000d3f0: adrp       x10, #0xf18000
0x000000000000d3f4: add        x10, x10, #0xab8
0x000000000000d3f8: strb       w9, [x8, #0xb60]
0x000000000000d3fc: ldr        w8, [x10]
0x000000000000d400: add        w8, w8, #1
0x000000000000d404: str        w8, [x10]
0x000000000000d408: adrp       x9, #0xf0c000
0x000000000000d40c: str        w8, [x9, #0xb58]
0x000000000000d410: ret        
