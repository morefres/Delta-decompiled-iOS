; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_637
0x0000000000048da0: adrp       x8, #0xf0c000
0x0000000000048da4: ldrb       w9, [x8, #0xd20]
0x0000000000048da8: tbnz       w9, #0, #0x48dd0
0x0000000000048dac: mov        w9, #1
0x0000000000048db0: adrp       x10, #0xf18000
0x0000000000048db4: add        x10, x10, #0xab8
0x0000000000048db8: strb       w9, [x8, #0xd20]
0x0000000000048dbc: ldr        w8, [x10]
0x0000000000048dc0: add        w8, w8, #1
0x0000000000048dc4: str        w8, [x10]
0x0000000000048dc8: adrp       x9, #0xf0c000
0x0000000000048dcc: str        w8, [x9, #0xd18]
0x0000000000048dd0: ret        
