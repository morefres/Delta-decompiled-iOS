; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_131
0x0000000000009b1c: adrp       x8, #0xf0c000
0x0000000000009b20: ldrb       w9, [x8, #0xba0]
0x0000000000009b24: tbnz       w9, #0, #0x9b4c
0x0000000000009b28: mov        w9, #1
0x0000000000009b2c: adrp       x10, #0xf18000
0x0000000000009b30: add        x10, x10, #0xab8
0x0000000000009b34: strb       w9, [x8, #0xba0]
0x0000000000009b38: ldr        w8, [x10]
0x0000000000009b3c: add        w8, w8, #1
0x0000000000009b40: str        w8, [x10]
0x0000000000009b44: adrp       x9, #0xf0c000
0x0000000000009b48: str        w8, [x9, #0xb98]
0x0000000000009b4c: ret        
