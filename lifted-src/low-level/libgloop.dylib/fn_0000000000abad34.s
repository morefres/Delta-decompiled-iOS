; instruction-faithful ARM64 fallback for libgloop.dylib::function_abad34
0x0000000000abad34: stp        x29, x30, [sp, #-0x10]!
0x0000000000abad38: mov        x29, sp
0x0000000000abad3c: adrp       x1, #0xca8000
0x0000000000abad40: add        x1, x1, #0xf4c
0x0000000000abad44: mov        w0, #0x20
0x0000000000abad48: mov        w2, #0xe5
0x0000000000abad4c: bl         #0xa50b7c
0x0000000000abad50: cbz        x0, #0xabad58
0x0000000000abad54: str        xzr, [x0, #0x18]
0x0000000000abad58: ldp        x29, x30, [sp], #0x10
0x0000000000abad5c: ret        
