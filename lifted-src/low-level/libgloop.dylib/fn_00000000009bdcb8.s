; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdcb8
0x00000000009bdcb8: stp        x20, x19, [sp, #-0x20]!
0x00000000009bdcbc: stp        x29, x30, [sp, #0x10]
0x00000000009bdcc0: add        x29, sp, #0x10
0x00000000009bdcc4: mov        x19, x1
0x00000000009bdcc8: mov        x20, x0
0x00000000009bdccc: mov        x0, x1
0x00000000009bdcd0: bl         #0xc7c338
0x00000000009bdcd4: mov        x2, x0
0x00000000009bdcd8: mov        x0, x20
0x00000000009bdcdc: mov        x1, x19
0x00000000009bdce0: ldp        x29, x30, [sp, #0x10]
0x00000000009bdce4: ldp        x20, x19, [sp], #0x20
0x00000000009bdce8: b          #0x9bdb4c
