; instruction-faithful ARM64 fallback for libgloop.dylib::function_6c5d8
0x000000000006c5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000006c5dc: stp        x29, x30, [sp, #0x10]
0x000000000006c5e0: add        x29, sp, #0x10
0x000000000006c5e4: mov        x19, x0
0x000000000006c5e8: add        x0, x0, #0x50
0x000000000006c5ec: bl         #0xc7b678
0x000000000006c5f0: add        x0, x19, #0x38
0x000000000006c5f4: bl         #0xc7b678
0x000000000006c5f8: ldr        x1, [x19, #0x28]
0x000000000006c5fc: add        x0, x19, #0x20
0x000000000006c600: bl         #0x62ad4
0x000000000006c604: add        x0, x19, #8
0x000000000006c608: bl         #0xc7b678
0x000000000006c60c: mov        x0, x19
0x000000000006c610: ldp        x29, x30, [sp, #0x10]
0x000000000006c614: ldp        x20, x19, [sp], #0x20
0x000000000006c618: ret        
