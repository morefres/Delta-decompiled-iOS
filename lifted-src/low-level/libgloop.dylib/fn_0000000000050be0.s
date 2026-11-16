; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_767
0x0000000000050be0: adrp       x8, #0xf0c000
0x0000000000050be4: ldrb       w9, [x8, #0xb40]
0x0000000000050be8: tbnz       w9, #0, #0x50c10
0x0000000000050bec: mov        w9, #1
0x0000000000050bf0: adrp       x10, #0xf18000
0x0000000000050bf4: add        x10, x10, #0xab8
0x0000000000050bf8: strb       w9, [x8, #0xb40]
0x0000000000050bfc: ldr        w8, [x10]
0x0000000000050c00: add        w8, w8, #1
0x0000000000050c04: str        w8, [x10]
0x0000000000050c08: adrp       x9, #0xf0c000
0x0000000000050c0c: str        w8, [x9, #0xb38]
0x0000000000050c10: ret        
