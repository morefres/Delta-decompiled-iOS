; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_108
0x0000000000007dac: adrp       x8, #0xf0c000
0x0000000000007db0: ldrb       w9, [x8, #0xdf0]
0x0000000000007db4: tbnz       w9, #0, #0x7dd8
0x0000000000007db8: mov        w9, #1
0x0000000000007dbc: strb       w9, [x8, #0xdf0]
0x0000000000007dc0: adrp       x8, #0xf18000
0x0000000000007dc4: ldr        w9, [x8, #0xab8]
0x0000000000007dc8: add        w9, w9, #1
0x0000000000007dcc: str        w9, [x8, #0xab8]
0x0000000000007dd0: adrp       x8, #0xf0c000
0x0000000000007dd4: str        w9, [x8, #0xde8]
0x0000000000007dd8: ret        
