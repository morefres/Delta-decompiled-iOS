; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3bce0
0x0000000000b3bce0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3bce4: mov        x29, sp
0x0000000000b3bce8: mov        x8, x1
0x0000000000b3bcec: str        xzr, [x0, #0x140]
0x0000000000b3bcf0: add        x1, x0, #0xc0
0x0000000000b3bcf4: mov        x0, x8
0x0000000000b3bcf8: bl         #0x9e0dec
0x0000000000b3bcfc: mov        w0, #1
0x0000000000b3bd00: ldp        x29, x30, [sp], #0x10
0x0000000000b3bd04: ret        
