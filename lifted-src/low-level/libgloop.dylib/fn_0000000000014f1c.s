; instruction-faithful ARM64 fallback for libgloop.dylib::function_14f1c
0x0000000000014f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000014f20: stp        x29, x30, [sp, #0x10]
0x0000000000014f24: add        x29, sp, #0x10
0x0000000000014f28: mov        x19, x0
0x0000000000014f2c: ldr        x1, [x0, #0x10]
0x0000000000014f30: bl         #0x1a648
0x0000000000014f34: mov        x0, x19
0x0000000000014f38: mov        x1, #0
0x0000000000014f3c: bl         #0x2219c
0x0000000000014f40: mov        x0, x19
0x0000000000014f44: ldp        x29, x30, [sp, #0x10]
0x0000000000014f48: ldp        x20, x19, [sp], #0x20
0x0000000000014f4c: ret        
