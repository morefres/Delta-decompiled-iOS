; instruction-faithful ARM64 fallback for libgloop.dylib::function_19b268
0x000000000019b268: cmp        x1, x2
0x000000000019b26c: b.eq       #0x19b2bc
0x000000000019b270: stp        x22, x21, [sp, #-0x30]!
0x000000000019b274: stp        x20, x19, [sp, #0x10]
0x000000000019b278: stp        x29, x30, [sp, #0x20]
0x000000000019b27c: add        x29, sp, #0x20
0x000000000019b280: mov        x19, x2
0x000000000019b284: mov        x21, x1
0x000000000019b288: mov        x20, x0
0x000000000019b28c: add        x1, x20, #8
0x000000000019b290: add        x2, x21, #0x20
0x000000000019b294: mov        x0, x20
0x000000000019b298: bl         #0x1989b0
0x000000000019b29c: mov        x0, x21
0x000000000019b2a0: bl         #0x62bbc
0x000000000019b2a4: mov        x21, x0
0x000000000019b2a8: cmp        x0, x19
0x000000000019b2ac: b.ne       #0x19b28c
0x000000000019b2b0: ldp        x29, x30, [sp, #0x20]
0x000000000019b2b4: ldp        x20, x19, [sp, #0x10]
0x000000000019b2b8: ldp        x22, x21, [sp], #0x30
0x000000000019b2bc: ret        
