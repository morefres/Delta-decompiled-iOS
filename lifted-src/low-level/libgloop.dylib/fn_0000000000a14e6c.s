; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14e6c
0x0000000000a14e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a14e70: stp        x29, x30, [sp, #0x10]
0x0000000000a14e74: add        x29, sp, #0x10
0x0000000000a14e78: mov        x19, x0
0x0000000000a14e7c: bl         #0xa5efac
0x0000000000a14e80: mov        w1, #0xa
0x0000000000a14e84: bl         #0xa4cd8c
0x0000000000a14e88: cbz        x0, #0xa14e9c
0x0000000000a14e8c: mov        x1, x19
0x0000000000a14e90: ldp        x29, x30, [sp, #0x10]
0x0000000000a14e94: ldp        x20, x19, [sp], #0x20
0x0000000000a14e98: b          #0xa8a030
0x0000000000a14e9c: mov        w0, #1
0x0000000000a14ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000a14ea4: ldp        x20, x19, [sp], #0x20
0x0000000000a14ea8: ret        
