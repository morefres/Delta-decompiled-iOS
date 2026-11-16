; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_873
0x0000000000051bd4: adrp       x8, #0xf0c000
0x0000000000051bd8: ldrb       w9, [x8, #0xe20]
0x0000000000051bdc: tbnz       w9, #0, #0x51c04
0x0000000000051be0: mov        w9, #1
0x0000000000051be4: adrp       x10, #0xf18000
0x0000000000051be8: add        x10, x10, #0xab8
0x0000000000051bec: strb       w9, [x8, #0xe20]
0x0000000000051bf0: ldr        w8, [x10]
0x0000000000051bf4: add        w8, w8, #1
0x0000000000051bf8: str        w8, [x10]
0x0000000000051bfc: adrp       x9, #0xf0c000
0x0000000000051c00: str        w8, [x9, #0xe18]
0x0000000000051c04: ret        
