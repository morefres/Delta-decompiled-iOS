; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1196
0x0000000000104d9c: adrp       x8, #0xf0c000
0x0000000000104da0: ldrb       w9, [x8, #0xc30]
0x0000000000104da4: tbnz       w9, #0, #0x104dcc
0x0000000000104da8: mov        w9, #1
0x0000000000104dac: adrp       x10, #0xf18000
0x0000000000104db0: add        x10, x10, #0xab8
0x0000000000104db4: strb       w9, [x8, #0xc30]
0x0000000000104db8: ldr        w8, [x10]
0x0000000000104dbc: add        w8, w8, #1
0x0000000000104dc0: str        w8, [x10]
0x0000000000104dc4: adrp       x9, #0xf0c000
0x0000000000104dc8: str        w8, [x9, #0xc28]
0x0000000000104dcc: ret        
