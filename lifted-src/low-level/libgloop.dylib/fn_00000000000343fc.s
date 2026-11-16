; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_531
0x00000000000343fc: adrp       x8, #0xf0c000
0x0000000000034400: ldrb       w9, [x8, #0xe10]
0x0000000000034404: tbnz       w9, #0, #0x3442c
0x0000000000034408: mov        w9, #1
0x000000000003440c: adrp       x10, #0xf18000
0x0000000000034410: add        x10, x10, #0xab8
0x0000000000034414: strb       w9, [x8, #0xe10]
0x0000000000034418: ldr        w8, [x10]
0x000000000003441c: add        w8, w8, #1
0x0000000000034420: str        w8, [x10]
0x0000000000034424: adrp       x9, #0xf0c000
0x0000000000034428: str        w8, [x9, #0xe08]
0x000000000003442c: ret        
