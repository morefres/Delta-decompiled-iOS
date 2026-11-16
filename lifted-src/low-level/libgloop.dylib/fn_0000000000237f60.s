; instruction-faithful ARM64 fallback for libgloop.dylib::function_237f60
0x0000000000237f60: adrp       x8, #0xf0c000
0x0000000000237f64: ldrb       w9, [x8, #0xb80]
0x0000000000237f68: tbnz       w9, #0, #0x237f90
0x0000000000237f6c: mov        w9, #1
0x0000000000237f70: adrp       x10, #0xf18000
0x0000000000237f74: add        x10, x10, #0xab8
0x0000000000237f78: strb       w9, [x8, #0xb80]
0x0000000000237f7c: ldr        w8, [x10]
0x0000000000237f80: add        w8, w8, #1
0x0000000000237f84: str        w8, [x10]
0x0000000000237f88: adrp       x9, #0xf0c000
0x0000000000237f8c: str        w8, [x9, #0xb78]
0x0000000000237f90: ret        
