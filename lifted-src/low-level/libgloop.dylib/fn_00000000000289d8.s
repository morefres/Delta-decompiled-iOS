; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_461
0x00000000000289d8: adrp       x8, #0xf0d000
0x00000000000289dc: ldrb       w9, [x8, #0x10]
0x00000000000289e0: tbnz       w9, #0, #0x28a08
0x00000000000289e4: mov        w9, #1
0x00000000000289e8: adrp       x10, #0xf18000
0x00000000000289ec: add        x10, x10, #0xabc
0x00000000000289f0: strb       w9, [x8, #0x10]
0x00000000000289f4: ldr        w8, [x10]
0x00000000000289f8: add        w8, w8, #1
0x00000000000289fc: str        w8, [x10]
0x0000000000028a00: adrp       x9, #0xf0d000
0x0000000000028a04: str        w8, [x9, #8]
0x0000000000028a08: ret        
