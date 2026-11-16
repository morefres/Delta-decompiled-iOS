; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_917
0x00000000000557e4: adrp       x8, #0xf0c000
0x00000000000557e8: ldrb       w9, [x8, #0xd20]
0x00000000000557ec: tbnz       w9, #0, #0x55814
0x00000000000557f0: mov        w9, #1
0x00000000000557f4: adrp       x10, #0xf18000
0x00000000000557f8: add        x10, x10, #0xab8
0x00000000000557fc: strb       w9, [x8, #0xd20]
0x0000000000055800: ldr        w8, [x10]
0x0000000000055804: add        w8, w8, #1
0x0000000000055808: str        w8, [x10]
0x000000000005580c: adrp       x9, #0xf0c000
0x0000000000055810: str        w8, [x9, #0xd18]
0x0000000000055814: ret        
