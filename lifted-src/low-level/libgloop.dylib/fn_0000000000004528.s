; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_30
0x0000000000004528: adrp       x8, #0xf0c000
0x000000000000452c: ldrb       w9, [x8, #0xcd0]
0x0000000000004530: tbnz       w9, #0, #0x4558
0x0000000000004534: mov        w9, #1
0x0000000000004538: adrp       x10, #0xf18000
0x000000000000453c: add        x10, x10, #0xab8
0x0000000000004540: strb       w9, [x8, #0xcd0]
0x0000000000004544: ldr        w8, [x10]
0x0000000000004548: add        w8, w8, #1
0x000000000000454c: str        w8, [x10]
0x0000000000004550: adrp       x9, #0xf0c000
0x0000000000004554: str        w8, [x9, #0xcc8]
0x0000000000004558: ret        
