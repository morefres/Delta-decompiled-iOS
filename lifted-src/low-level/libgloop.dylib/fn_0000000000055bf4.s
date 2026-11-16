; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_915
0x0000000000055bf4: adrp       x8, #0xf0c000
0x0000000000055bf8: ldrb       w9, [x8, #0xd00]
0x0000000000055bfc: tbnz       w9, #0, #0x55c24
0x0000000000055c00: mov        w9, #1
0x0000000000055c04: adrp       x10, #0xf18000
0x0000000000055c08: add        x10, x10, #0xab8
0x0000000000055c0c: strb       w9, [x8, #0xd00]
0x0000000000055c10: ldr        w8, [x10]
0x0000000000055c14: add        w8, w8, #1
0x0000000000055c18: str        w8, [x10]
0x0000000000055c1c: adrp       x9, #0xf0c000
0x0000000000055c20: str        w8, [x9, #0xcf8]
0x0000000000055c24: ret        
