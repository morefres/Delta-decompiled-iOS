; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_63
0x000000000000810c: adrp       x8, #0xf0c000
0x0000000000008110: ldrb       w9, [x8, #0xb20]
0x0000000000008114: tbnz       w9, #0, #0x8138
0x0000000000008118: mov        w9, #1
0x000000000000811c: strb       w9, [x8, #0xb20]
0x0000000000008120: adrp       x8, #0xf18000
0x0000000000008124: ldr        w9, [x8, #0xab8]
0x0000000000008128: add        w9, w9, #1
0x000000000000812c: str        w9, [x8, #0xab8]
0x0000000000008130: adrp       x8, #0xf0c000
0x0000000000008134: str        w9, [x8, #0xb18]
0x0000000000008138: ret        
