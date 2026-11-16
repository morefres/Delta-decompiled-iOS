; instruction-faithful ARM64 fallback for libgloop.dylib::function_1afb38
0x00000000001afb38: stp        x20, x19, [sp, #-0x20]!
0x00000000001afb3c: stp        x29, x30, [sp, #0x10]
0x00000000001afb40: add        x29, sp, #0x10
0x00000000001afb44: mov        x19, x0
0x00000000001afb48: ldr        x1, [x0, #0x20]
0x00000000001afb4c: add        x0, x0, #0x10
0x00000000001afb50: bl         #0x196c58
0x00000000001afb54: add        x0, x19, #0x10
0x00000000001afb58: mov        x1, #0
0x00000000001afb5c: bl         #0x2219c
0x00000000001afb60: mov        x0, x19
0x00000000001afb64: mov        x1, #0
0x00000000001afb68: bl         #0x1b5354
0x00000000001afb6c: mov        x0, x19
0x00000000001afb70: ldp        x29, x30, [sp, #0x10]
0x00000000001afb74: ldp        x20, x19, [sp], #0x20
0x00000000001afb78: ret        
