; instruction-faithful ARM64 fallback for libgloop.dylib::function_223ab4
0x0000000000223ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000223ab8: stp        x29, x30, [sp, #0x10]
0x0000000000223abc: add        x29, sp, #0x10
0x0000000000223ac0: mov        x19, x1
0x0000000000223ac4: bl         #0x3b2f7c
0x0000000000223ac8: mov        x1, x19
0x0000000000223acc: ldp        x29, x30, [sp, #0x10]
0x0000000000223ad0: ldp        x20, x19, [sp], #0x20
0x0000000000223ad4: b          #0x3b3384
0x0000000000223ad8: bl         #0x6138
