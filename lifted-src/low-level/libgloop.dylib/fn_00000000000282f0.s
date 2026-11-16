; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_440
0x00000000000282f0: adrp       x8, #0xf0c000
0x00000000000282f4: ldrb       w9, [x8, #0xec0]
0x00000000000282f8: tbnz       w9, #0, #0x28320
0x00000000000282fc: mov        w9, #1
0x0000000000028300: adrp       x10, #0xf18000
0x0000000000028304: add        x10, x10, #0xabc
0x0000000000028308: strb       w9, [x8, #0xec0]
0x000000000002830c: ldr        w8, [x10]
0x0000000000028310: add        w8, w8, #1
0x0000000000028314: str        w8, [x10]
0x0000000000028318: adrp       x9, #0xf0c000
0x000000000002831c: str        w8, [x9, #0xeb8]
0x0000000000028320: ret        
