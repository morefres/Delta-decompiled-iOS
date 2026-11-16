; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_283
0x000000000002551c: adrp       x8, #0xf0c000
0x0000000000025520: ldrb       w9, [x8, #0xb30]
0x0000000000025524: tbnz       w9, #0, #0x2554c
0x0000000000025528: mov        w9, #1
0x000000000002552c: adrp       x10, #0xf18000
0x0000000000025530: add        x10, x10, #0xab8
0x0000000000025534: strb       w9, [x8, #0xb30]
0x0000000000025538: ldr        w8, [x10]
0x000000000002553c: add        w8, w8, #1
0x0000000000025540: str        w8, [x10]
0x0000000000025544: adrp       x9, #0xf0c000
0x0000000000025548: str        w8, [x9, #0xb28]
0x000000000002554c: ret        
