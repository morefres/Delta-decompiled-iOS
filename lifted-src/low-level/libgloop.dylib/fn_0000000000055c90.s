; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_926
0x0000000000055c90: adrp       x8, #0xf0c000
0x0000000000055c94: ldrb       w9, [x8, #0xdb0]
0x0000000000055c98: tbnz       w9, #0, #0x55cc0
0x0000000000055c9c: mov        w9, #1
0x0000000000055ca0: adrp       x10, #0xf18000
0x0000000000055ca4: add        x10, x10, #0xab8
0x0000000000055ca8: strb       w9, [x8, #0xdb0]
0x0000000000055cac: ldr        w8, [x10]
0x0000000000055cb0: add        w8, w8, #1
0x0000000000055cb4: str        w8, [x10]
0x0000000000055cb8: adrp       x9, #0xf0c000
0x0000000000055cbc: str        w8, [x9, #0xda8]
0x0000000000055cc0: ret        
