; instruction-faithful ARM64 fallback for libgloop.dylib::function_6179c
0x000000000006179c: stp        x20, x19, [sp, #-0x20]!
0x00000000000617a0: stp        x29, x30, [sp, #0x10]
0x00000000000617a4: add        x29, sp, #0x10
0x00000000000617a8: mov        x19, x0
0x00000000000617ac: bl         #0x6146c
0x00000000000617b0: cbz        w0, #0x617c4
0x00000000000617b4: mov        x0, x19
0x00000000000617b8: ldp        x29, x30, [sp, #0x10]
0x00000000000617bc: ldp        x20, x19, [sp], #0x20
0x00000000000617c0: b          #0xc7b804
0x00000000000617c4: ldp        x29, x30, [sp, #0x10]
0x00000000000617c8: ldp        x20, x19, [sp], #0x20
0x00000000000617cc: ret        
