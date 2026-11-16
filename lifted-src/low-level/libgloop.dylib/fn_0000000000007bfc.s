; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_76
0x0000000000007bfc: adrp       x8, #0xf0c000
0x0000000000007c00: ldrb       w9, [x8, #0xbf0]
0x0000000000007c04: tbnz       w9, #0, #0x7c28
0x0000000000007c08: mov        w9, #1
0x0000000000007c0c: strb       w9, [x8, #0xbf0]
0x0000000000007c10: adrp       x8, #0xf18000
0x0000000000007c14: ldr        w9, [x8, #0xab8]
0x0000000000007c18: add        w9, w9, #1
0x0000000000007c1c: str        w9, [x8, #0xab8]
0x0000000000007c20: adrp       x8, #0xf0c000
0x0000000000007c24: str        w9, [x8, #0xbe8]
0x0000000000007c28: ret        
