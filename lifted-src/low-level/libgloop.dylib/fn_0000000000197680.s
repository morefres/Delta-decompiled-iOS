; instruction-faithful ARM64 fallback for libgloop.dylib::function_197680
0x0000000000197680: sub        sp, sp, #0x20
0x0000000000197684: stp        x29, x30, [sp, #0x10]
0x0000000000197688: add        x29, sp, #0x10
0x000000000019768c: mov        x8, sp
0x0000000000197690: str        x8, [sp, #8]
0x0000000000197694: add        x8, sp, #8
0x0000000000197698: str        x8, [sp]
0x000000000019769c: ldr        x8, [x0, #0x390]
0x00000000001976a0: cbz        x8, #0x1976b4
0x00000000001976a4: bl         #0x19d8d8
0x00000000001976a8: ldp        x29, x30, [sp, #0x10]
0x00000000001976ac: add        sp, sp, #0x20
0x00000000001976b0: ret        
0x00000000001976b4: mov        w0, #0
0x00000000001976b8: ldp        x29, x30, [sp, #0x10]
0x00000000001976bc: add        sp, sp, #0x20
0x00000000001976c0: ret        
