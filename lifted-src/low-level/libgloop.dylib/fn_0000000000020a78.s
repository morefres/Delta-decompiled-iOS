; instruction-faithful ARM64 fallback for libgloop.dylib::function_20a78
0x0000000000020a78: stp        x20, x19, [sp, #-0x20]!
0x0000000000020a7c: stp        x29, x30, [sp, #0x10]
0x0000000000020a80: add        x29, sp, #0x10
0x0000000000020a84: mov        x19, x1
0x0000000000020a88: ldrb       w8, [x0, #8]
0x0000000000020a8c: cmp        w8, #1
0x0000000000020a90: b.ne       #0x20a9c
0x0000000000020a94: add        x0, x19, #0x10
0x0000000000020a98: bl         #0xc7b678
0x0000000000020a9c: cbz        x19, #0x20ab8
0x0000000000020aa0: mov        x0, x19
0x0000000000020aa4: mov        w1, #1
0x0000000000020aa8: mov        w2, #8
0x0000000000020aac: ldp        x29, x30, [sp, #0x10]
0x0000000000020ab0: ldp        x20, x19, [sp], #0x20
0x0000000000020ab4: b          #0x4e14
0x0000000000020ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000020abc: ldp        x20, x19, [sp], #0x20
0x0000000000020ac0: ret        
