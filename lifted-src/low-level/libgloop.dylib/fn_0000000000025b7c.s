; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_341
0x0000000000025b7c: adrp       x8, #0xf0c000
0x0000000000025b80: ldrb       w9, [x8, #0xed0]
0x0000000000025b84: tbnz       w9, #0, #0x25bac
0x0000000000025b88: mov        w9, #1
0x0000000000025b8c: adrp       x10, #0xf18000
0x0000000000025b90: add        x10, x10, #0xabc
0x0000000000025b94: strb       w9, [x8, #0xed0]
0x0000000000025b98: ldr        w8, [x10]
0x0000000000025b9c: add        w8, w8, #1
0x0000000000025ba0: str        w8, [x10]
0x0000000000025ba4: adrp       x9, #0xf0c000
0x0000000000025ba8: str        w8, [x9, #0xec8]
0x0000000000025bac: ret        
