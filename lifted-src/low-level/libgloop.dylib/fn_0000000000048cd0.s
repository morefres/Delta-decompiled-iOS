; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_688
0x0000000000048cd0: adrp       x8, #0xf0d000
0x0000000000048cd4: ldrb       w9, [x8, #0x50]
0x0000000000048cd8: tbnz       w9, #0, #0x48d00
0x0000000000048cdc: mov        w9, #1
0x0000000000048ce0: adrp       x10, #0xf18000
0x0000000000048ce4: add        x10, x10, #0xabc
0x0000000000048ce8: strb       w9, [x8, #0x50]
0x0000000000048cec: ldr        w8, [x10]
0x0000000000048cf0: add        w8, w8, #1
0x0000000000048cf4: str        w8, [x10]
0x0000000000048cf8: adrp       x9, #0xf0d000
0x0000000000048cfc: str        w8, [x9, #0x48]
0x0000000000048d00: ret        
