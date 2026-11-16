; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_120
0x0000000000009b80: adrp       x8, #0xf0c000
0x0000000000009b84: ldrb       w9, [x8, #0xaf0]
0x0000000000009b88: tbnz       w9, #0, #0x9bb0
0x0000000000009b8c: mov        w9, #1
0x0000000000009b90: adrp       x10, #0xf18000
0x0000000000009b94: add        x10, x10, #0xab8
0x0000000000009b98: strb       w9, [x8, #0xaf0]
0x0000000000009b9c: ldr        w8, [x10]
0x0000000000009ba0: add        w8, w8, #1
0x0000000000009ba4: str        w8, [x10]
0x0000000000009ba8: adrp       x9, #0xf0c000
0x0000000000009bac: str        w8, [x9, #0xae8]
0x0000000000009bb0: ret        
