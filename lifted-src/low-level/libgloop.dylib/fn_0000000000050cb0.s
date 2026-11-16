; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_821
0x0000000000050cb0: adrp       x8, #0xf0c000
0x0000000000050cb4: ldrb       w9, [x8, #0xea0]
0x0000000000050cb8: tbnz       w9, #0, #0x50ce0
0x0000000000050cbc: mov        w9, #1
0x0000000000050cc0: adrp       x10, #0xf18000
0x0000000000050cc4: add        x10, x10, #0xab8
0x0000000000050cc8: strb       w9, [x8, #0xea0]
0x0000000000050ccc: ldr        w8, [x10]
0x0000000000050cd0: add        w8, w8, #1
0x0000000000050cd4: str        w8, [x10]
0x0000000000050cd8: adrp       x9, #0xf0c000
0x0000000000050cdc: str        w8, [x9, #0xe98]
0x0000000000050ce0: ret        
