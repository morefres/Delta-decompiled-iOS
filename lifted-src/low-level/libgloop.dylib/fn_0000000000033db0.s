; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_504
0x0000000000033db0: adrp       x8, #0xf0c000
0x0000000000033db4: ldrb       w9, [x8, #0xc60]
0x0000000000033db8: tbnz       w9, #0, #0x33de0
0x0000000000033dbc: mov        w9, #1
0x0000000000033dc0: adrp       x10, #0xf18000
0x0000000000033dc4: add        x10, x10, #0xab8
0x0000000000033dc8: strb       w9, [x8, #0xc60]
0x0000000000033dcc: ldr        w8, [x10]
0x0000000000033dd0: add        w8, w8, #1
0x0000000000033dd4: str        w8, [x10]
0x0000000000033dd8: adrp       x9, #0xf0c000
0x0000000000033ddc: str        w8, [x9, #0xc58]
0x0000000000033de0: ret        
