; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1800
0x0000000000238d8c: adrp       x8, #0xf0c000
0x0000000000238d90: ldrb       w9, [x8, #0xe80]
0x0000000000238d94: tbnz       w9, #0, #0x238dbc
0x0000000000238d98: mov        w9, #1
0x0000000000238d9c: adrp       x10, #0xf18000
0x0000000000238da0: add        x10, x10, #0xab8
0x0000000000238da4: strb       w9, [x8, #0xe80]
0x0000000000238da8: ldr        w8, [x10]
0x0000000000238dac: add        w8, w8, #1
0x0000000000238db0: str        w8, [x10]
0x0000000000238db4: adrp       x9, #0xf0c000
0x0000000000238db8: str        w8, [x9, #0xe78]
0x0000000000238dbc: ret        
