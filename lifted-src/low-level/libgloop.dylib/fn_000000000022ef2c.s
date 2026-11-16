; instruction-faithful ARM64 fallback for libgloop.dylib::function_22ef2c
0x000000000022ef2c: adrp       x8, #0xf0c000
0x000000000022ef30: ldrb       w9, [x8, #0xbd0]
0x000000000022ef34: tbnz       w9, #0, #0x22ef5c
0x000000000022ef38: mov        w9, #1
0x000000000022ef3c: adrp       x10, #0xf18000
0x000000000022ef40: add        x10, x10, #0xab8
0x000000000022ef44: strb       w9, [x8, #0xbd0]
0x000000000022ef48: ldr        w8, [x10]
0x000000000022ef4c: add        w8, w8, #1
0x000000000022ef50: str        w8, [x10]
0x000000000022ef54: adrp       x9, #0xf0c000
0x000000000022ef58: str        w8, [x9, #0xbc8]
0x000000000022ef5c: ret        
