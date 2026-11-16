; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_890
0x0000000000055c5c: adrp       x8, #0xf0c000
0x0000000000055c60: ldrb       w9, [x8, #0xb70]
0x0000000000055c64: tbnz       w9, #0, #0x55c8c
0x0000000000055c68: mov        w9, #1
0x0000000000055c6c: adrp       x10, #0xf18000
0x0000000000055c70: add        x10, x10, #0xab8
0x0000000000055c74: strb       w9, [x8, #0xb70]
0x0000000000055c78: ldr        w8, [x10]
0x0000000000055c7c: add        w8, w8, #1
0x0000000000055c80: str        w8, [x10]
0x0000000000055c84: adrp       x9, #0xf0c000
0x0000000000055c88: str        w8, [x9, #0xb68]
0x0000000000055c8c: ret        
