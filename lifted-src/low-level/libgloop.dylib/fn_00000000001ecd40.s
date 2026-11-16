; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ecd40
0x00000000001ecd40: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecd44: stp        x29, x30, [sp, #0x10]
0x00000000001ecd48: add        x29, sp, #0x10
0x00000000001ecd4c: mov        x19, x0
0x00000000001ecd50: add        x0, x0, #0x48
0x00000000001ecd54: bl         #0x1e9c44
0x00000000001ecd58: add        x0, x19, #0x30
0x00000000001ecd5c: bl         #0x1e9c44
0x00000000001ecd60: add        x0, x19, #0x18
0x00000000001ecd64: bl         #0x1e9c44
0x00000000001ecd68: mov        x0, x19
0x00000000001ecd6c: ldp        x29, x30, [sp, #0x10]
0x00000000001ecd70: ldp        x20, x19, [sp], #0x20
0x00000000001ecd74: b          #0x1e9c44
0x00000000001ecd78: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecd7c: stp        x29, x30, [sp, #0x10]
0x00000000001ecd80: add        x29, sp, #0x10
0x00000000001ecd84: mov        x19, x0
0x00000000001ecd88: add        x0, x0, #0x30
0x00000000001ecd8c: bl         #0x1e9c44
0x00000000001ecd90: add        x0, x19, #0x18
0x00000000001ecd94: bl         #0x1e9c44
0x00000000001ecd98: mov        x0, x19
0x00000000001ecd9c: ldp        x29, x30, [sp, #0x10]
0x00000000001ecda0: ldp        x20, x19, [sp], #0x20
0x00000000001ecda4: b          #0x1e9c44
