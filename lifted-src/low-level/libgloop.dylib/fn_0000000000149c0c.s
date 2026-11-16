; instruction-faithful ARM64 fallback for libgloop.dylib::function_149c0c
0x0000000000149c0c: sub        sp, sp, #0x20
0x0000000000149c10: stp        x29, x30, [sp, #0x10]
0x0000000000149c14: add        x29, sp, #0x10
0x0000000000149c18: mov        x8, sp
0x0000000000149c1c: str        x8, [sp, #8]
0x0000000000149c20: add        x8, sp, #8
0x0000000000149c24: str        x8, [sp]
0x0000000000149c28: bl         #0xc7c20c
0x0000000000149c2c: mov        w0, #0
0x0000000000149c30: ldp        x29, x30, [sp, #0x10]
0x0000000000149c34: add        sp, sp, #0x20
0x0000000000149c38: ret        
