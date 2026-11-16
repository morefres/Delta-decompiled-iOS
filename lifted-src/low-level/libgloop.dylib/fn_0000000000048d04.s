; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_608
0x0000000000048d04: adrp       x8, #0xf0c000
0x0000000000048d08: ldrb       w9, [x8, #0xb50]
0x0000000000048d0c: tbnz       w9, #0, #0x48d34
0x0000000000048d10: mov        w9, #1
0x0000000000048d14: adrp       x10, #0xf18000
0x0000000000048d18: add        x10, x10, #0xab8
0x0000000000048d1c: strb       w9, [x8, #0xb50]
0x0000000000048d20: ldr        w8, [x10]
0x0000000000048d24: add        w8, w8, #1
0x0000000000048d28: str        w8, [x10]
0x0000000000048d2c: adrp       x9, #0xf0c000
0x0000000000048d30: str        w8, [x9, #0xb48]
0x0000000000048d34: ret        
