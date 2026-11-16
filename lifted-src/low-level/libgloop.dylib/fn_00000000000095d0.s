; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_187
0x00000000000095d0: adrp       x8, #0xf0c000
0x00000000000095d4: ldrb       w9, [x8, #0xf20]
0x00000000000095d8: tbnz       w9, #0, #0x95fc
0x00000000000095dc: mov        w9, #1
0x00000000000095e0: strb       w9, [x8, #0xf20]
0x00000000000095e4: adrp       x8, #0xf18000
0x00000000000095e8: ldr        w9, [x8, #0xabc]
0x00000000000095ec: add        w9, w9, #1
0x00000000000095f0: str        w9, [x8, #0xabc]
0x00000000000095f4: adrp       x8, #0xf0c000
0x00000000000095f8: str        w9, [x8, #0xf18]
0x00000000000095fc: ret        
