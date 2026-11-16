; instruction-faithful ARM64 fallback for RobloxLib::function_4ab7c5c
0x0000000004ab7c5c: ldr        w8, [x0, #0xc4]
0x0000000004ab7c60: mov        w9, #1
0x0000000004ab7c64: lsl        w8, w9, w8
0x0000000004ab7c68: cmp        w8, #0x20, lsl #12
0x0000000004ab7c6c: mov        w9, #0x20000
0x0000000004ab7c70: csel       w0, w8, w9, lo
0x0000000004ab7c74: ret        
