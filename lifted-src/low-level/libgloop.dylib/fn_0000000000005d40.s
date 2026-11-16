; instruction-faithful ARM64 fallback for libgloop.dylib::function_5d40
0x0000000000005d40: adrp       x8, #0xf0c000
0x0000000000005d44: adrp       x9, #0xe6d000
0x0000000000005d48: add        x9, x9, #0x370
0x0000000000005d4c: ldr        w8, [x8, #0xd28]
0x0000000000005d50: str        x9, [x0]
0x0000000000005d54: str        w8, [x0, #8]
0x0000000000005d58: ldr        q0, [x1]
0x0000000000005d5c: stur       q0, [x0, #0xc]
0x0000000000005d60: strb       wzr, [x0, #0x1c]
0x0000000000005d64: adrp       x8, #0xe6c000
0x0000000000005d68: add        x8, x8, #0xe68
0x0000000000005d6c: str        x8, [x0]
0x0000000000005d70: stp        x2, x3, [x0, #0x20]
0x0000000000005d74: ret        
