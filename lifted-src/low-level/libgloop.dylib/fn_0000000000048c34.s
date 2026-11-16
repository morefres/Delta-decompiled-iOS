; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_679
0x0000000000048c34: adrp       x8, #0xf0c000
0x0000000000048c38: ldrb       w9, [x8, #0xfc0]
0x0000000000048c3c: tbnz       w9, #0, #0x48c64
0x0000000000048c40: mov        w9, #1
0x0000000000048c44: adrp       x10, #0xf18000
0x0000000000048c48: add        x10, x10, #0xabc
0x0000000000048c4c: strb       w9, [x8, #0xfc0]
0x0000000000048c50: ldr        w8, [x10]
0x0000000000048c54: add        w8, w8, #1
0x0000000000048c58: str        w8, [x10]
0x0000000000048c5c: adrp       x9, #0xf0c000
0x0000000000048c60: str        w8, [x9, #0xfb8]
0x0000000000048c64: ret        
