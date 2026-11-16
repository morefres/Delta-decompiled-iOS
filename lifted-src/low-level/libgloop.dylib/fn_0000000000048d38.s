; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_685
0x0000000000048d38: adrp       x8, #0xf0d000
0x0000000000048d3c: ldrb       w9, [x8, #0x20]
0x0000000000048d40: tbnz       w9, #0, #0x48d68
0x0000000000048d44: mov        w9, #1
0x0000000000048d48: adrp       x10, #0xf18000
0x0000000000048d4c: add        x10, x10, #0xabc
0x0000000000048d50: strb       w9, [x8, #0x20]
0x0000000000048d54: ldr        w8, [x10]
0x0000000000048d58: add        w8, w8, #1
0x0000000000048d5c: str        w8, [x10]
0x0000000000048d60: adrp       x9, #0xf0d000
0x0000000000048d64: str        w8, [x9, #0x18]
0x0000000000048d68: ret        
