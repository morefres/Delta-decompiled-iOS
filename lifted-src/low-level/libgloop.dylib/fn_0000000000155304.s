; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1389
0x0000000000155304: adrp       x8, #0xf0c000
0x0000000000155308: ldrb       w9, [x8, #0xb20]
0x000000000015530c: tbnz       w9, #0, #0x155334
0x0000000000155310: mov        w9, #1
0x0000000000155314: adrp       x10, #0xf18000
0x0000000000155318: add        x10, x10, #0xab8
0x000000000015531c: strb       w9, [x8, #0xb20]
0x0000000000155320: ldr        w8, [x10]
0x0000000000155324: add        w8, w8, #1
0x0000000000155328: str        w8, [x10]
0x000000000015532c: adrp       x9, #0xf0c000
0x0000000000155330: str        w8, [x9, #0xb18]
0x0000000000155334: ret        
