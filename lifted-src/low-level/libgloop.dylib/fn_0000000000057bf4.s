; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1032
0x0000000000057bf4: adrp       x8, #0xf0c000
0x0000000000057bf8: ldrb       w9, [x8, #0xcd0]
0x0000000000057bfc: tbnz       w9, #0, #0x57c24
0x0000000000057c00: mov        w9, #1
0x0000000000057c04: adrp       x10, #0xf18000
0x0000000000057c08: add        x10, x10, #0xab8
0x0000000000057c0c: strb       w9, [x8, #0xcd0]
0x0000000000057c10: ldr        w8, [x10]
0x0000000000057c14: add        w8, w8, #1
0x0000000000057c18: str        w8, [x10]
0x0000000000057c1c: adrp       x9, #0xf0c000
0x0000000000057c20: str        w8, [x9, #0xcc8]
0x0000000000057c24: ret        
