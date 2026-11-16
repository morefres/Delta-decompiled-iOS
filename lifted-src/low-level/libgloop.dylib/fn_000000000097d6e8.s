; instruction-faithful ARM64 fallback for libgloop.dylib::function_97d6e8
0x000000000097d6e8: stp        x20, x19, [sp, #-0x20]!
0x000000000097d6ec: stp        x29, x30, [sp, #0x10]
0x000000000097d6f0: add        x29, sp, #0x10
0x000000000097d6f4: mov        x19, x1
0x000000000097d6f8: mov        x20, x0
0x000000000097d6fc: cbz        x1, #0x97d70c
0x000000000097d700: mov        x0, x19
0x000000000097d704: bl         #0x9b88b8
0x000000000097d708: cbz        w0, #0x97d71c
0x000000000097d70c: ldr        x0, [x20, #0x40]
0x000000000097d710: bl         #0x9b9b98
0x000000000097d714: str        x19, [x20, #0x40]
0x000000000097d718: mov        w0, #1
0x000000000097d71c: ldp        x29, x30, [sp, #0x10]
0x000000000097d720: ldp        x20, x19, [sp], #0x20
0x000000000097d724: ret        
