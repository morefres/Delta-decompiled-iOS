; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_843
0x0000000000051eac: adrp       x8, #0xf0c000
0x0000000000051eb0: ldrb       w9, [x8, #0xc40]
0x0000000000051eb4: tbnz       w9, #0, #0x51edc
0x0000000000051eb8: mov        w9, #1
0x0000000000051ebc: adrp       x10, #0xf18000
0x0000000000051ec0: add        x10, x10, #0xab8
0x0000000000051ec4: strb       w9, [x8, #0xc40]
0x0000000000051ec8: ldr        w8, [x10]
0x0000000000051ecc: add        w8, w8, #1
0x0000000000051ed0: str        w8, [x10]
0x0000000000051ed4: adrp       x9, #0xf0c000
0x0000000000051ed8: str        w8, [x9, #0xc38]
0x0000000000051edc: ret        
