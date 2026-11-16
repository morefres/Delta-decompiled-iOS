; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_586
0x0000000000037728: adrp       x8, #0xf0c000
0x000000000003772c: ldrb       w9, [x8, #0xdc0]
0x0000000000037730: tbnz       w9, #0, #0x37758
0x0000000000037734: mov        w9, #1
0x0000000000037738: adrp       x10, #0xf18000
0x000000000003773c: add        x10, x10, #0xab8
0x0000000000037740: strb       w9, [x8, #0xdc0]
0x0000000000037744: ldr        w8, [x10]
0x0000000000037748: add        w8, w8, #1
0x000000000003774c: str        w8, [x10]
0x0000000000037750: adrp       x9, #0xf0c000
0x0000000000037754: str        w8, [x9, #0xdb8]
0x0000000000037758: ret        
