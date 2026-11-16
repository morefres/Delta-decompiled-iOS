; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c78
0x0000000000009c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000009c7c: stp        x29, x30, [sp, #0x10]
0x0000000000009c80: add        x29, sp, #0x10
0x0000000000009c84: mov        x19, x1
0x0000000000009c88: bl         #0xa0c8
0x0000000000009c8c: add        x0, x0, x19
0x0000000000009c90: ldp        x29, x30, [sp, #0x10]
0x0000000000009c94: ldp        x20, x19, [sp], #0x20
0x0000000000009c98: ret        
