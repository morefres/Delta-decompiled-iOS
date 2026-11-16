; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_80
0x0000000000007cbc: adrp       x8, #0xf0c000
0x0000000000007cc0: ldrb       w9, [x8, #0xc30]
0x0000000000007cc4: tbnz       w9, #0, #0x7ce8
0x0000000000007cc8: mov        w9, #1
0x0000000000007ccc: strb       w9, [x8, #0xc30]
0x0000000000007cd0: adrp       x8, #0xf18000
0x0000000000007cd4: ldr        w9, [x8, #0xab8]
0x0000000000007cd8: add        w9, w9, #1
0x0000000000007cdc: str        w9, [x8, #0xab8]
0x0000000000007ce0: adrp       x8, #0xf0c000
0x0000000000007ce4: str        w9, [x8, #0xc28]
0x0000000000007ce8: ret        
