; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_242
0x000000000000d3ac: adrp       x8, #0xf0c000
0x000000000000d3b0: ldrb       w9, [x8, #0xc60]
0x000000000000d3b4: tbnz       w9, #0, #0xd3dc
0x000000000000d3b8: mov        w9, #1
0x000000000000d3bc: adrp       x10, #0xf18000
0x000000000000d3c0: add        x10, x10, #0xab8
0x000000000000d3c4: strb       w9, [x8, #0xc60]
0x000000000000d3c8: ldr        w8, [x10]
0x000000000000d3cc: add        w8, w8, #1
0x000000000000d3d0: str        w8, [x10]
0x000000000000d3d4: adrp       x9, #0xf0c000
0x000000000000d3d8: str        w8, [x9, #0xc58]
0x000000000000d3dc: ret        
