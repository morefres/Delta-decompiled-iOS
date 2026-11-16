; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1050
0x0000000000057d94: adrp       x8, #0xf0c000
0x0000000000057d98: ldrb       w9, [x8, #0xdf0]
0x0000000000057d9c: tbnz       w9, #0, #0x57dc4
0x0000000000057da0: mov        w9, #1
0x0000000000057da4: adrp       x10, #0xf18000
0x0000000000057da8: add        x10, x10, #0xab8
0x0000000000057dac: strb       w9, [x8, #0xdf0]
0x0000000000057db0: ldr        w8, [x10]
0x0000000000057db4: add        w8, w8, #1
0x0000000000057db8: str        w8, [x10]
0x0000000000057dbc: adrp       x9, #0xf0c000
0x0000000000057dc0: str        w8, [x9, #0xde8]
0x0000000000057dc4: ret        
