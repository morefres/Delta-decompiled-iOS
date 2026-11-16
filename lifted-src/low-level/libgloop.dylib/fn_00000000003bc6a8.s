; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bc6a8
0x00000000003bc6a8: stp        x22, x21, [sp, #-0x30]!
0x00000000003bc6ac: stp        x20, x19, [sp, #0x10]
0x00000000003bc6b0: stp        x29, x30, [sp, #0x20]
0x00000000003bc6b4: add        x29, sp, #0x20
0x00000000003bc6b8: mov        x19, x3
0x00000000003bc6bc: mov        x20, x2
0x00000000003bc6c0: mov        x21, x1
0x00000000003bc6c4: mov        x22, x0
0x00000000003bc6c8: bl         #0x3b5eec
0x00000000003bc6cc: cbz        w0, #0x3bc6f4
0x00000000003bc6d0: mul        w21, w21, w22
0x00000000003bc6d4: mov        x0, x21
0x00000000003bc6d8: mov        x1, x20
0x00000000003bc6dc: bl         #0x3b5eec
0x00000000003bc6e0: cbz        w0, #0x3bc6f4
0x00000000003bc6e4: mul        w8, w21, w20
0x00000000003bc6e8: eor        w9, w19, #0x7fffffff
0x00000000003bc6ec: cmp        w9, w8
0x00000000003bc6f0: cset       w0, ge
0x00000000003bc6f4: ldp        x29, x30, [sp, #0x20]
0x00000000003bc6f8: ldp        x20, x19, [sp, #0x10]
0x00000000003bc6fc: ldp        x22, x21, [sp], #0x30
0x00000000003bc700: ret        
