; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_61
0x000000000000801c: adrp       x8, #0xf0c000
0x0000000000008020: ldrb       w9, [x8, #0xb00]
0x0000000000008024: tbnz       w9, #0, #0x8048
0x0000000000008028: mov        w9, #1
0x000000000000802c: strb       w9, [x8, #0xb00]
0x0000000000008030: adrp       x8, #0xf18000
0x0000000000008034: ldr        w9, [x8, #0xab8]
0x0000000000008038: add        w9, w9, #1
0x000000000000803c: str        w9, [x8, #0xab8]
0x0000000000008040: adrp       x8, #0xf0c000
0x0000000000008044: str        w9, [x8, #0xaf8]
0x0000000000008048: ret        
