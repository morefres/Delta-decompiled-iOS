; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_854
0x0000000000051da8: adrp       x8, #0xf0c000
0x0000000000051dac: ldrb       w9, [x8, #0xcf0]
0x0000000000051db0: tbnz       w9, #0, #0x51dd8
0x0000000000051db4: mov        w9, #1
0x0000000000051db8: adrp       x10, #0xf18000
0x0000000000051dbc: add        x10, x10, #0xab8
0x0000000000051dc0: strb       w9, [x8, #0xcf0]
0x0000000000051dc4: ldr        w8, [x10]
0x0000000000051dc8: add        w8, w8, #1
0x0000000000051dcc: str        w8, [x10]
0x0000000000051dd0: adrp       x9, #0xf0c000
0x0000000000051dd4: str        w8, [x9, #0xce8]
0x0000000000051dd8: ret        
