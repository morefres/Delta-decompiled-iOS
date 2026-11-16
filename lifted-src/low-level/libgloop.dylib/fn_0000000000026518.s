; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_349
0x0000000000026518: adrp       x8, #0xf0c000
0x000000000002651c: ldrb       w9, [x8, #0xf50]
0x0000000000026520: tbnz       w9, #0, #0x26548
0x0000000000026524: mov        w9, #1
0x0000000000026528: adrp       x10, #0xf18000
0x000000000002652c: add        x10, x10, #0xabc
0x0000000000026530: strb       w9, [x8, #0xf50]
0x0000000000026534: ldr        w8, [x10]
0x0000000000026538: add        w8, w8, #1
0x000000000002653c: str        w8, [x10]
0x0000000000026540: adrp       x9, #0xf0c000
0x0000000000026544: str        w8, [x9, #0xf48]
0x0000000000026548: ret        
