; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_262
0x000000000000d824: adrp       x8, #0xf0c000
0x000000000000d828: ldrb       w9, [x8, #0xda0]
0x000000000000d82c: tbnz       w9, #0, #0xd854
0x000000000000d830: mov        w9, #1
0x000000000000d834: adrp       x10, #0xf18000
0x000000000000d838: add        x10, x10, #0xab8
0x000000000000d83c: strb       w9, [x8, #0xda0]
0x000000000000d840: ldr        w8, [x10]
0x000000000000d844: add        w8, w8, #1
0x000000000000d848: str        w8, [x10]
0x000000000000d84c: adrp       x9, #0xf0c000
0x000000000000d850: str        w8, [x9, #0xd98]
0x000000000000d854: ret        
