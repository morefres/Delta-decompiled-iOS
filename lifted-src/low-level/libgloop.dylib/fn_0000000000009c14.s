; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_179
0x0000000000009c14: adrp       x8, #0xf0c000
0x0000000000009c18: ldrb       w9, [x8, #0xea0]
0x0000000000009c1c: tbnz       w9, #0, #0x9c44
0x0000000000009c20: mov        w9, #1
0x0000000000009c24: adrp       x10, #0xf18000
0x0000000000009c28: add        x10, x10, #0xab8
0x0000000000009c2c: strb       w9, [x8, #0xea0]
0x0000000000009c30: ldr        w8, [x10]
0x0000000000009c34: add        w8, w8, #1
0x0000000000009c38: str        w8, [x10]
0x0000000000009c3c: adrp       x9, #0xf0c000
0x0000000000009c40: str        w8, [x9, #0xe98]
0x0000000000009c44: ret        
