; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e604
0x0000000000a3e604: sub        sp, sp, #0x20
0x0000000000a3e608: stp        x29, x30, [sp, #0x10]
0x0000000000a3e60c: add        x29, sp, #0x10
0x0000000000a3e610: str        xzr, [sp]
0x0000000000a3e614: mov        x7, #0
0x0000000000a3e618: bl         #0xa3e2ac
0x0000000000a3e61c: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e620: add        sp, sp, #0x20
0x0000000000a3e624: ret        
