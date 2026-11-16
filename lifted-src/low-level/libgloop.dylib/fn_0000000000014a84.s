; instruction-faithful ARM64 fallback for libgloop.dylib::function_14a84
0x0000000000014a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000014a88: stp        x29, x30, [sp, #0x10]
0x0000000000014a8c: add        x29, sp, #0x10
0x0000000000014a90: mov        x19, x0
0x0000000000014a94: ldr        x0, [x0]
0x0000000000014a98: ldr        x8, [x19, #8]
0x0000000000014a9c: mov        w9, #0x38
0x0000000000014aa0: ldp        x10, x2, [x0]
0x0000000000014aa4: madd       x1, x8, x9, x10
0x0000000000014aa8: bl         #0x13918
0x0000000000014aac: mov        x0, x19
0x0000000000014ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000014ab4: ldp        x20, x19, [sp], #0x20
0x0000000000014ab8: ret        
0x0000000000014abc: bl         #0x6138
