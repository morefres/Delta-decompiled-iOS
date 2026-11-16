; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_77
0x0000000000007d1c: adrp       x8, #0xf0c000
0x0000000000007d20: ldrb       w9, [x8, #0xc00]
0x0000000000007d24: tbnz       w9, #0, #0x7d48
0x0000000000007d28: mov        w9, #1
0x0000000000007d2c: strb       w9, [x8, #0xc00]
0x0000000000007d30: adrp       x8, #0xf18000
0x0000000000007d34: ldr        w9, [x8, #0xab8]
0x0000000000007d38: add        w9, w9, #1
0x0000000000007d3c: str        w9, [x8, #0xab8]
0x0000000000007d40: adrp       x8, #0xf0c000
0x0000000000007d44: str        w9, [x8, #0xbf8]
0x0000000000007d48: ret        
