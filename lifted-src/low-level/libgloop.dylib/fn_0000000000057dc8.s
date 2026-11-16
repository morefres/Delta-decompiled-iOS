; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1027
0x0000000000057dc8: adrp       x8, #0xf0c000
0x0000000000057dcc: ldrb       w9, [x8, #0xc80]
0x0000000000057dd0: tbnz       w9, #0, #0x57df8
0x0000000000057dd4: mov        w9, #1
0x0000000000057dd8: adrp       x10, #0xf18000
0x0000000000057ddc: add        x10, x10, #0xab8
0x0000000000057de0: strb       w9, [x8, #0xc80]
0x0000000000057de4: ldr        w8, [x10]
0x0000000000057de8: add        w8, w8, #1
0x0000000000057dec: str        w8, [x10]
0x0000000000057df0: adrp       x9, #0xf0c000
0x0000000000057df4: str        w8, [x9, #0xc78]
0x0000000000057df8: ret        
