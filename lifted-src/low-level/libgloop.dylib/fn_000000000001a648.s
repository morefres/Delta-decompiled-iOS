; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a648
0x000000000001a648: cbz        x1, #0x1a688
0x000000000001a64c: stp        x20, x19, [sp, #-0x20]!
0x000000000001a650: stp        x29, x30, [sp, #0x10]
0x000000000001a654: add        x29, sp, #0x10
0x000000000001a658: mov        x19, x1
0x000000000001a65c: mov        x0, x19
0x000000000001a660: ldr        x20, [x0], #0x10
0x000000000001a664: bl         #0xc7b678
0x000000000001a668: mov        x0, x19
0x000000000001a66c: mov        w1, #1
0x000000000001a670: mov        w2, #8
0x000000000001a674: bl         #0x4e14
0x000000000001a678: mov        x19, x20
0x000000000001a67c: cbnz       x20, #0x1a65c
0x000000000001a680: ldp        x29, x30, [sp, #0x10]
0x000000000001a684: ldp        x20, x19, [sp], #0x20
0x000000000001a688: ret        
