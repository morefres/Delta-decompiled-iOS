; instruction-faithful ARM64 fallback for libgloop.dylib::function_4de60
0x000000000004de60: adrp       x8, #0xf0c000
0x000000000004de64: ldrb       w9, [x8, #0xbd0]
0x000000000004de68: tbnz       w9, #0, #0x4de90
0x000000000004de6c: mov        w9, #1
0x000000000004de70: adrp       x10, #0xf18000
0x000000000004de74: add        x10, x10, #0xab8
0x000000000004de78: strb       w9, [x8, #0xbd0]
0x000000000004de7c: ldr        w8, [x10]
0x000000000004de80: add        w8, w8, #1
0x000000000004de84: str        w8, [x10]
0x000000000004de88: adrp       x9, #0xf0c000
0x000000000004de8c: str        w8, [x9, #0xbc8]
0x000000000004de90: ret        
