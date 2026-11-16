; instruction-faithful ARM64 fallback for libgloop.dylib::function_89603c
0x000000000089603c: adrp       x9, #0xd28000
0x0000000000896040: add        x9, x9, #0x6d9
0x0000000000896044: ldr        q0, [x9]
0x0000000000896048: str        q0, [x8]
0x000000000089604c: ldur       x9, [x9, #0xf]
0x0000000000896050: stur       x9, [x8, #0xf]
0x0000000000896054: ret        
