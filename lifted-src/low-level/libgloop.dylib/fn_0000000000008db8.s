; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_186
0x0000000000008db8: adrp       x8, #0xf0c000
0x0000000000008dbc: ldrb       w9, [x8, #0xf10]
0x0000000000008dc0: tbnz       w9, #0, #0x8de4
0x0000000000008dc4: mov        w9, #1
0x0000000000008dc8: strb       w9, [x8, #0xf10]
0x0000000000008dcc: adrp       x8, #0xf18000
0x0000000000008dd0: ldr        w9, [x8, #0xabc]
0x0000000000008dd4: add        w9, w9, #1
0x0000000000008dd8: str        w9, [x8, #0xabc]
0x0000000000008ddc: adrp       x8, #0xf0c000
0x0000000000008de0: str        w9, [x8, #0xf08]
0x0000000000008de4: ret        
