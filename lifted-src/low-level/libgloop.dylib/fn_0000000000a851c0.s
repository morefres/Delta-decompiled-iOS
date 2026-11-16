; instruction-faithful ARM64 fallback for libgloop.dylib::function_a851c0
0x0000000000a851c0: sub        sp, sp, #0x20
0x0000000000a851c4: stp        x29, x30, [sp, #0x10]
0x0000000000a851c8: add        x29, sp, #0x10
0x0000000000a851cc: str        xzr, [sp]
0x0000000000a851d0: mov        x7, #0
0x0000000000a851d4: bl         #0xa84f84
0x0000000000a851d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a851dc: add        sp, sp, #0x20
0x0000000000a851e0: ret        
