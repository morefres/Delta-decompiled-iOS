; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_218
0x0000000000008bf0: adrp       x8, #0xf0d000
0x0000000000008bf4: ldrb       w9, [x8, #0x110]
0x0000000000008bf8: tbnz       w9, #0, #0x8c1c
0x0000000000008bfc: mov        w9, #1
0x0000000000008c00: strb       w9, [x8, #0x110]
0x0000000000008c04: adrp       x8, #0xf18000
0x0000000000008c08: ldr        w9, [x8, #0xabc]
0x0000000000008c0c: add        w9, w9, #1
0x0000000000008c10: str        w9, [x8, #0xabc]
0x0000000000008c14: adrp       x8, #0xf0d000
0x0000000000008c18: str        w9, [x8, #0x108]
0x0000000000008c1c: ret        
