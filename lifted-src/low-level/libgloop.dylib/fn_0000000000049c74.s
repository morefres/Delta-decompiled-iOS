; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_691
0x0000000000049c74: adrp       x8, #0xf0d000
0x0000000000049c78: ldrb       w9, [x8, #0x80]
0x0000000000049c7c: tbnz       w9, #0, #0x49ca4
0x0000000000049c80: mov        w9, #1
0x0000000000049c84: adrp       x10, #0xf18000
0x0000000000049c88: add        x10, x10, #0xabc
0x0000000000049c8c: strb       w9, [x8, #0x80]
0x0000000000049c90: ldr        w8, [x10]
0x0000000000049c94: add        w8, w8, #1
0x0000000000049c98: str        w8, [x10]
0x0000000000049c9c: adrp       x9, #0xf0d000
0x0000000000049ca0: str        w8, [x9, #0x78]
0x0000000000049ca4: ret        
