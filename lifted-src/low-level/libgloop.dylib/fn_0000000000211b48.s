; instruction-faithful ARM64 fallback for libgloop.dylib::function_211b48
0x0000000000211b48: stp        x29, x30, [sp, #-0x10]!
0x0000000000211b4c: mov        x29, sp
0x0000000000211b50: adrp       x8, #0xe85000
0x0000000000211b54: add        x8, x8, #0xc08
0x0000000000211b58: str        x8, [x0]
0x0000000000211b5c: bl         #0xc7b81c
0x0000000000211b60: ldp        x29, x30, [sp], #0x10
0x0000000000211b64: b          #0xc7b990
