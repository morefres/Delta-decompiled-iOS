; instruction-faithful ARM64 fallback for libgloop.dylib::function_7128
0x0000000000007128: adrp       x8, #0xf0c000
0x000000000000712c: ldr        w8, [x8, #0xde8]
0x0000000000007130: adrp       x9, #0xe6d000
0x0000000000007134: add        x9, x9, #0x370
0x0000000000007138: str        x9, [x0]
0x000000000000713c: str        w8, [x0, #8]
0x0000000000007140: ldr        q0, [x1]
0x0000000000007144: stur       q0, [x0, #0xc]
0x0000000000007148: adrp       x8, #0xe6d000
0x000000000000714c: add        x8, x8, #0x140
0x0000000000007150: str        x8, [x0]
0x0000000000007154: ret        
