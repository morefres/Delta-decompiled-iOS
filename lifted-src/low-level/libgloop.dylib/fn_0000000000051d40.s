; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_845
0x0000000000051d40: adrp       x8, #0xf0c000
0x0000000000051d44: ldrb       w9, [x8, #0xc60]
0x0000000000051d48: tbnz       w9, #0, #0x51d70
0x0000000000051d4c: mov        w9, #1
0x0000000000051d50: adrp       x10, #0xf18000
0x0000000000051d54: add        x10, x10, #0xab8
0x0000000000051d58: strb       w9, [x8, #0xc60]
0x0000000000051d5c: ldr        w8, [x10]
0x0000000000051d60: add        w8, w8, #1
0x0000000000051d64: str        w8, [x10]
0x0000000000051d68: adrp       x9, #0xf0c000
0x0000000000051d6c: str        w8, [x9, #0xc58]
0x0000000000051d70: ret        
