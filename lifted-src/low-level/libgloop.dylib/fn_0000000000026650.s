; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_337
0x0000000000026650: adrp       x8, #0xf0c000
0x0000000000026654: ldrb       w9, [x8, #0xe90]
0x0000000000026658: tbnz       w9, #0, #0x26680
0x000000000002665c: mov        w9, #1
0x0000000000026660: adrp       x10, #0xf18000
0x0000000000026664: add        x10, x10, #0xab8
0x0000000000026668: strb       w9, [x8, #0xe90]
0x000000000002666c: ldr        w8, [x10]
0x0000000000026670: add        w8, w8, #1
0x0000000000026674: str        w8, [x10]
0x0000000000026678: adrp       x9, #0xf0c000
0x000000000002667c: str        w8, [x9, #0xe88]
0x0000000000026680: ret        
