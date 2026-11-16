; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_194
0x0000000000009080: adrp       x8, #0xf0c000
0x0000000000009084: ldrb       w9, [x8, #0xf90]
0x0000000000009088: tbnz       w9, #0, #0x90ac
0x000000000000908c: mov        w9, #1
0x0000000000009090: strb       w9, [x8, #0xf90]
0x0000000000009094: adrp       x8, #0xf18000
0x0000000000009098: ldr        w9, [x8, #0xabc]
0x000000000000909c: add        w9, w9, #1
0x00000000000090a0: str        w9, [x8, #0xabc]
0x00000000000090a4: adrp       x8, #0xf0c000
0x00000000000090a8: str        w9, [x8, #0xf88]
0x00000000000090ac: ret        
