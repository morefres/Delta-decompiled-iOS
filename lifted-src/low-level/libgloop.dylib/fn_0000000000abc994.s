; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc994
0x0000000000abc994: stp        x20, x19, [sp, #-0x20]!
0x0000000000abc998: stp        x29, x30, [sp, #0x10]
0x0000000000abc99c: add        x29, sp, #0x10
0x0000000000abc9a0: mov        x19, x0
0x0000000000abc9a4: bl         #0xa5efac
0x0000000000abc9a8: mov        w1, #0xf
0x0000000000abc9ac: bl         #0xa4cd8c
0x0000000000abc9b0: cbz        x0, #0xabc9c4
0x0000000000abc9b4: mov        x1, x19
0x0000000000abc9b8: ldp        x29, x30, [sp, #0x10]
0x0000000000abc9bc: ldp        x20, x19, [sp], #0x20
0x0000000000abc9c0: b          #0xa8a030
0x0000000000abc9c4: mov        w0, #1
0x0000000000abc9c8: ldp        x29, x30, [sp, #0x10]
0x0000000000abc9cc: ldp        x20, x19, [sp], #0x20
0x0000000000abc9d0: ret        
