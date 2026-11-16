; instruction-faithful ARM64 fallback for libgloop.dylib::function_a500d0
0x0000000000a500d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a500d4: mov        x29, sp
0x0000000000a500d8: adrp       x0, #0xa4f000
0x0000000000a500dc: add        x0, x0, #0xa2c
0x0000000000a500e0: bl         #0xc7bb40
0x0000000000a500e4: cmp        w0, #0
0x0000000000a500e8: cset       w8, eq
0x0000000000a500ec: adrp       x9, #0xf1e000
0x0000000000a500f0: str        w8, [x9, #0xfa4]
0x0000000000a500f4: ldp        x29, x30, [sp], #0x10
0x0000000000a500f8: ret        
