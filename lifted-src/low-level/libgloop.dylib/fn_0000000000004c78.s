; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_5
0x0000000000004c78: adrp       x8, #0xf0c000
0x0000000000004c7c: ldrb       w9, [x8, #0xb40]
0x0000000000004c80: tbnz       w9, #0, #0x4ca8
0x0000000000004c84: mov        w9, #1
0x0000000000004c88: adrp       x10, #0xf18000
0x0000000000004c8c: add        x10, x10, #0xab8
0x0000000000004c90: strb       w9, [x8, #0xb40]
0x0000000000004c94: ldr        w8, [x10]
0x0000000000004c98: add        w8, w8, #1
0x0000000000004c9c: str        w8, [x10]
0x0000000000004ca0: adrp       x9, #0xf0c000
0x0000000000004ca4: str        w8, [x9, #0xb38]
0x0000000000004ca8: ret        
