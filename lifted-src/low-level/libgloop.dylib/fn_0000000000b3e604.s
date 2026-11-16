; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e604
0x0000000000b3e604: ldp        q0, q1, [x1]
0x0000000000b3e608: stp        q0, q1, [x0]
0x0000000000b3e60c: ldp        q0, q1, [x1, #0x20]
0x0000000000b3e610: ldr        q2, [x1, #0x40]
0x0000000000b3e614: ldur       q3, [x1, #0x4c]
0x0000000000b3e618: stur       q3, [x0, #0x4c]
0x0000000000b3e61c: stp        q1, q2, [x0, #0x30]
0x0000000000b3e620: str        q0, [x0, #0x20]
0x0000000000b3e624: ret        
0x0000000000b3e628: mov        w1, #0x40
0x0000000000b3e62c: mov        w2, #0x10
0x0000000000b3e630: mov        x3, #0
0x0000000000b3e634: b          #0xb437f8
