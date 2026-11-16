; instruction-faithful ARM64 fallback for libgloop.dylib::function_292a88
0x0000000000292a88: stp        x22, x21, [sp, #-0x30]!
0x0000000000292a8c: stp        x20, x19, [sp, #0x10]
0x0000000000292a90: stp        x29, x30, [sp, #0x20]
0x0000000000292a94: add        x29, sp, #0x20
0x0000000000292a98: mov        x19, x1
0x0000000000292a9c: mov        x20, x0
0x0000000000292aa0: ldr        x21, [x0, #8]
0x0000000000292aa4: cmp        x21, x19
0x0000000000292aa8: b.eq       #0x292abc
0x0000000000292aac: ldrb       w1, [x21, #-0x10]!
0x0000000000292ab0: add        x0, x21, #8
0x0000000000292ab4: bl         #0x2940cc
0x0000000000292ab8: b          #0x292aa4
0x0000000000292abc: str        x19, [x20, #8]
0x0000000000292ac0: ldp        x29, x30, [sp, #0x20]
0x0000000000292ac4: ldp        x20, x19, [sp, #0x10]
0x0000000000292ac8: ldp        x22, x21, [sp], #0x30
0x0000000000292acc: ret        
0x0000000000292ad0: bl         #0x6138
