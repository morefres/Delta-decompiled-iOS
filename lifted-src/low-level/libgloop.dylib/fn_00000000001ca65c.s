; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca65c
0x00000000001ca65c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca660: stp        x29, x30, [sp, #0x10]
0x00000000001ca664: add        x29, sp, #0x10
0x00000000001ca668: mov        x19, x0
0x00000000001ca66c: ldr        x1, [x0, #0x10]
0x00000000001ca670: bl         #0x1cc190
0x00000000001ca674: mov        x0, x19
0x00000000001ca678: bl         #0x607e0
0x00000000001ca67c: mov        x0, x19
0x00000000001ca680: ldp        x29, x30, [sp, #0x10]
0x00000000001ca684: ldp        x20, x19, [sp], #0x20
0x00000000001ca688: ret        
