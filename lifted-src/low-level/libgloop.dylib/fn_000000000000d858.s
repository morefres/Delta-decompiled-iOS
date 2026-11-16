; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_258
0x000000000000d858: adrp       x8, #0xf0c000
0x000000000000d85c: ldrb       w9, [x8, #0xd60]
0x000000000000d860: tbnz       w9, #0, #0xd888
0x000000000000d864: mov        w9, #1
0x000000000000d868: adrp       x10, #0xf18000
0x000000000000d86c: add        x10, x10, #0xab8
0x000000000000d870: strb       w9, [x8, #0xd60]
0x000000000000d874: ldr        w8, [x10]
0x000000000000d878: add        w8, w8, #1
0x000000000000d87c: str        w8, [x10]
0x000000000000d880: adrp       x9, #0xf0c000
0x000000000000d884: str        w8, [x9, #0xd58]
0x000000000000d888: ret        
