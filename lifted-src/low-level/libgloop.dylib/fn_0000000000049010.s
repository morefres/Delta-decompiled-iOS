; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_618
0x0000000000049010: adrp       x8, #0xf0c000
0x0000000000049014: ldrb       w9, [x8, #0xbf0]
0x0000000000049018: tbnz       w9, #0, #0x49040
0x000000000004901c: mov        w9, #1
0x0000000000049020: adrp       x10, #0xf18000
0x0000000000049024: add        x10, x10, #0xab8
0x0000000000049028: strb       w9, [x8, #0xbf0]
0x000000000004902c: ldr        w8, [x10]
0x0000000000049030: add        w8, w8, #1
0x0000000000049034: str        w8, [x10]
0x0000000000049038: adrp       x9, #0xf0c000
0x000000000004903c: str        w8, [x9, #0xbe8]
0x0000000000049040: ret        
