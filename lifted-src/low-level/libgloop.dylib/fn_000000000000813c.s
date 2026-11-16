; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_84
0x000000000000813c: adrp       x8, #0xf0c000
0x0000000000008140: ldrb       w9, [x8, #0xc70]
0x0000000000008144: tbnz       w9, #0, #0x8168
0x0000000000008148: mov        w9, #1
0x000000000000814c: strb       w9, [x8, #0xc70]
0x0000000000008150: adrp       x8, #0xf18000
0x0000000000008154: ldr        w9, [x8, #0xab8]
0x0000000000008158: add        w9, w9, #1
0x000000000000815c: str        w9, [x8, #0xab8]
0x0000000000008160: adrp       x8, #0xf0c000
0x0000000000008164: str        w9, [x8, #0xc68]
0x0000000000008168: ret        
