; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1193
0x0000000000104e9c: adrp       x8, #0xf0c000
0x0000000000104ea0: ldrb       w9, [x8, #0xc00]
0x0000000000104ea4: tbnz       w9, #0, #0x104ecc
0x0000000000104ea8: mov        w9, #1
0x0000000000104eac: adrp       x10, #0xf18000
0x0000000000104eb0: add        x10, x10, #0xab8
0x0000000000104eb4: strb       w9, [x8, #0xc00]
0x0000000000104eb8: ldr        w8, [x10]
0x0000000000104ebc: add        w8, w8, #1
0x0000000000104ec0: str        w8, [x10]
0x0000000000104ec4: adrp       x9, #0xf0c000
0x0000000000104ec8: str        w8, [x9, #0xbf8]
0x0000000000104ecc: ret        
