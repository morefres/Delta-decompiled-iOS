; instruction-faithful ARM64 fallback for libgloop.dylib::function_b497c4
0x0000000000b497c4: sub        sp, sp, #0x10
0x0000000000b497c8: str        x0, [sp, #8]
0x0000000000b497cc: ldr        x9, [sp, #8]
0x0000000000b497d0: adrp       x8, #0xe07000
0x0000000000b497d4: add        x8, x8, #0x696
0x0000000000b497d8: str        x8, [x9, #0x68]
0x0000000000b497dc: ldr        x9, [sp, #8]
0x0000000000b497e0: mov        w8, #9
0x0000000000b497e4: str        w8, [x9, #0x78]
0x0000000000b497e8: ldr        x9, [sp, #8]
0x0000000000b497ec: adrp       x8, #0xe07000
0x0000000000b497f0: add        x8, x8, #0xe96
0x0000000000b497f4: str        x8, [x9, #0x70]
0x0000000000b497f8: ldr        x9, [sp, #8]
0x0000000000b497fc: mov        w8, #5
0x0000000000b49800: str        w8, [x9, #0x7c]
0x0000000000b49804: add        sp, sp, #0x10
0x0000000000b49808: ret        
