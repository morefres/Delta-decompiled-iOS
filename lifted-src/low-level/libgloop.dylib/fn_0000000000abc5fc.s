; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc5fc
0x0000000000abc5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000abc600: stp        x29, x30, [sp, #0x10]
0x0000000000abc604: add        x29, sp, #0x10
0x0000000000abc608: mov        x19, x0
0x0000000000abc60c: adrp       x1, #0xca9000
0x0000000000abc610: add        x1, x1, #0x178
0x0000000000abc614: mov        w0, #0x30
0x0000000000abc618: mov        w2, #0x395
0x0000000000abc61c: bl         #0xa50b7c
0x0000000000abc620: cbz        x0, #0xabc630
0x0000000000abc624: mov        w8, #1
0x0000000000abc628: str        w8, [x0]
0x0000000000abc62c: str        x19, [x0, #8]
0x0000000000abc630: ldp        x29, x30, [sp, #0x10]
0x0000000000abc634: ldp        x20, x19, [sp], #0x20
0x0000000000abc638: ret        
