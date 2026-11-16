; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_384
0x0000000000028bd8: adrp       x8, #0xf0c000
0x0000000000028bdc: ldrb       w9, [x8, #0xb40]
0x0000000000028be0: tbnz       w9, #0, #0x28c08
0x0000000000028be4: mov        w9, #1
0x0000000000028be8: adrp       x10, #0xf18000
0x0000000000028bec: add        x10, x10, #0xab8
0x0000000000028bf0: strb       w9, [x8, #0xb40]
0x0000000000028bf4: ldr        w8, [x10]
0x0000000000028bf8: add        w8, w8, #1
0x0000000000028bfc: str        w8, [x10]
0x0000000000028c00: adrp       x9, #0xf0c000
0x0000000000028c04: str        w8, [x9, #0xb38]
0x0000000000028c08: ret        
