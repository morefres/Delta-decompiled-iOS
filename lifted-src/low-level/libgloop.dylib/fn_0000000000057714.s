; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_947
0x0000000000057714: adrp       x8, #0xf0c000
0x0000000000057718: ldrb       w9, [x8, #0xb40]
0x000000000005771c: tbnz       w9, #0, #0x57744
0x0000000000057720: mov        w9, #1
0x0000000000057724: adrp       x10, #0xf18000
0x0000000000057728: add        x10, x10, #0xab8
0x000000000005772c: strb       w9, [x8, #0xb40]
0x0000000000057730: ldr        w8, [x10]
0x0000000000057734: add        w8, w8, #1
0x0000000000057738: str        w8, [x10]
0x000000000005773c: adrp       x9, #0xf0c000
0x0000000000057740: str        w8, [x9, #0xb38]
0x0000000000057744: ret        
