; instruction-faithful ARM64 fallback for libgloop.dylib::function_479014
0x0000000000479014: stp        x20, x19, [sp, #-0x20]!
0x0000000000479018: stp        x29, x30, [sp, #0x10]
0x000000000047901c: add        x29, sp, #0x10
0x0000000000479020: mov        x19, x0
0x0000000000479024: bl         #0x5ccc
0x0000000000479028: mov        x0, x19
0x000000000047902c: ldp        x29, x30, [sp, #0x10]
0x0000000000479030: ldp        x20, x19, [sp], #0x20
0x0000000000479034: ret        
