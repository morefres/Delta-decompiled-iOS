; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_686
0x0000000000049a38: adrp       x8, #0xf0d000
0x0000000000049a3c: ldrb       w9, [x8, #0x30]
0x0000000000049a40: tbnz       w9, #0, #0x49a68
0x0000000000049a44: mov        w9, #1
0x0000000000049a48: adrp       x10, #0xf18000
0x0000000000049a4c: add        x10, x10, #0xabc
0x0000000000049a50: strb       w9, [x8, #0x30]
0x0000000000049a54: ldr        w8, [x10]
0x0000000000049a58: add        w8, w8, #1
0x0000000000049a5c: str        w8, [x10]
0x0000000000049a60: adrp       x9, #0xf0d000
0x0000000000049a64: str        w8, [x9, #0x28]
0x0000000000049a68: ret        
