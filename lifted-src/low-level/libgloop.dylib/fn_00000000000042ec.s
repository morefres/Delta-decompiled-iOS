; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_27
0x00000000000042ec: adrp       x8, #0xf0c000
0x00000000000042f0: ldrb       w9, [x8, #0xca0]
0x00000000000042f4: tbnz       w9, #0, #0x431c
0x00000000000042f8: mov        w9, #1
0x00000000000042fc: adrp       x10, #0xf18000
0x0000000000004300: add        x10, x10, #0xab8
0x0000000000004304: strb       w9, [x8, #0xca0]
0x0000000000004308: ldr        w8, [x10]
0x000000000000430c: add        w8, w8, #1
0x0000000000004310: str        w8, [x10]
0x0000000000004314: adrp       x9, #0xf0c000
0x0000000000004318: str        w8, [x9, #0xc98]
0x000000000000431c: ret        
