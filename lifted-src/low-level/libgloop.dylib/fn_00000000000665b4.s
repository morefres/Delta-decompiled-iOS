; instruction-faithful ARM64 fallback for libgloop.dylib::function_665b4
0x00000000000665b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000665b8: stp        x29, x30, [sp, #0x10]
0x00000000000665bc: add        x29, sp, #0x10
0x00000000000665c0: mov        x19, x2
0x00000000000665c4: mov        x20, x1
0x00000000000665c8: add        x0, x0, #8
0x00000000000665cc: mov        w1, #5
0x00000000000665d0: bl         #0x66830
0x00000000000665d4: mov        x1, x20
0x00000000000665d8: mov        x2, x19
0x00000000000665dc: mov        w3, #0x80000
0x00000000000665e0: ldp        x29, x30, [sp, #0x10]
0x00000000000665e4: ldp        x20, x19, [sp], #0x20
0x00000000000665e8: b          #0xc7c1e8
