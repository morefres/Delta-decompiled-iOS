; instruction-faithful ARM64 fallback for libgloop.dylib::function_adce44
0x0000000000adce44: stp        x29, x30, [sp, #-0x10]!
0x0000000000adce48: mov        x29, sp
0x0000000000adce4c: adrp       x1, #0xcad000
0x0000000000adce50: add        x1, x1, #0xc45
0x0000000000adce54: mov        w0, #0x70
0x0000000000adce58: mov        w2, #0x55
0x0000000000adce5c: bl         #0xa50b7c
0x0000000000adce60: cbz        x0, #0xadce74
0x0000000000adce64: movi       d0, #0xffffffff00000000
0x0000000000adce68: stur       d0, [x0, #0x24]
0x0000000000adce6c: mov        w8, #-1
0x0000000000adce70: str        w8, [x0, #0x2c]
0x0000000000adce74: ldp        x29, x30, [sp], #0x10
0x0000000000adce78: ret        
