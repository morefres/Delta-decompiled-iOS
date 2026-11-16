; instruction-faithful ARM64 fallback for libgloop.dylib::function_27528
0x0000000000027528: adrp       x8, #0xf0c000
0x000000000002752c: ldrb       w9, [x8, #0xbd0]
0x0000000000027530: tbnz       w9, #0, #0x27558
0x0000000000027534: mov        w9, #1
0x0000000000027538: adrp       x10, #0xf18000
0x000000000002753c: add        x10, x10, #0xab8
0x0000000000027540: strb       w9, [x8, #0xbd0]
0x0000000000027544: ldr        w8, [x10]
0x0000000000027548: add        w8, w8, #1
0x000000000002754c: str        w8, [x10]
0x0000000000027550: adrp       x9, #0xf0c000
0x0000000000027554: str        w8, [x9, #0xbc8]
0x0000000000027558: ret        
