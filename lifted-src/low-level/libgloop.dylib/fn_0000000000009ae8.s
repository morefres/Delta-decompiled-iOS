; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_167
0x0000000000009ae8: adrp       x8, #0xf0c000
0x0000000000009aec: ldrb       w9, [x8, #0xde0]
0x0000000000009af0: tbnz       w9, #0, #0x9b18
0x0000000000009af4: mov        w9, #1
0x0000000000009af8: adrp       x10, #0xf18000
0x0000000000009afc: add        x10, x10, #0xab8
0x0000000000009b00: strb       w9, [x8, #0xde0]
0x0000000000009b04: ldr        w8, [x10]
0x0000000000009b08: add        w8, w8, #1
0x0000000000009b0c: str        w8, [x10]
0x0000000000009b10: adrp       x9, #0xf0c000
0x0000000000009b14: str        w8, [x9, #0xdd8]
0x0000000000009b18: ret        
