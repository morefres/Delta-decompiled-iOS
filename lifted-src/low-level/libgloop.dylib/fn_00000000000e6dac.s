; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1139
0x00000000000e6dac: adrp       x8, #0xf0c000
0x00000000000e6db0: ldrb       w9, [x8, #0xe40]
0x00000000000e6db4: tbnz       w9, #0, #0xe6ddc
0x00000000000e6db8: mov        w9, #1
0x00000000000e6dbc: adrp       x10, #0xf18000
0x00000000000e6dc0: add        x10, x10, #0xab8
0x00000000000e6dc4: strb       w9, [x8, #0xe40]
0x00000000000e6dc8: ldr        w8, [x10]
0x00000000000e6dcc: add        w8, w8, #1
0x00000000000e6dd0: str        w8, [x10]
0x00000000000e6dd4: adrp       x9, #0xf0c000
0x00000000000e6dd8: str        w8, [x9, #0xe38]
0x00000000000e6ddc: ret        
