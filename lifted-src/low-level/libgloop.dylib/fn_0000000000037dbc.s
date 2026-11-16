; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_559
0x0000000000037dbc: adrp       x8, #0xf0c000
0x0000000000037dc0: ldrb       w9, [x8, #0xc10]
0x0000000000037dc4: tbnz       w9, #0, #0x37dec
0x0000000000037dc8: mov        w9, #1
0x0000000000037dcc: adrp       x10, #0xf18000
0x0000000000037dd0: add        x10, x10, #0xab8
0x0000000000037dd4: strb       w9, [x8, #0xc10]
0x0000000000037dd8: ldr        w8, [x10]
0x0000000000037ddc: add        w8, w8, #1
0x0000000000037de0: str        w8, [x10]
0x0000000000037de4: adrp       x9, #0xf0c000
0x0000000000037de8: str        w8, [x9, #0xc08]
0x0000000000037dec: ret        
