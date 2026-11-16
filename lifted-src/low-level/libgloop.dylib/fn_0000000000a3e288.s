; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e288
0x0000000000a3e288: sub        sp, sp, #0x20
0x0000000000a3e28c: stp        x29, x30, [sp, #0x10]
0x0000000000a3e290: add        x29, sp, #0x10
0x0000000000a3e294: str        xzr, [sp]
0x0000000000a3e298: mov        x7, #0
0x0000000000a3e29c: bl         #0xa3e010
0x0000000000a3e2a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e2a4: add        sp, sp, #0x20
0x0000000000a3e2a8: ret        
