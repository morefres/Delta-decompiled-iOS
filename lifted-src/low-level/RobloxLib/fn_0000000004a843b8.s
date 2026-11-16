; instruction-faithful ARM64 fallback for RobloxLib::function_4a843b8
0x0000000004a843b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a843bc: stp        x20, x19, [sp, #0x10]
0x0000000004a843c0: stp        x29, x30, [sp, #0x20]
0x0000000004a843c4: add        x29, sp, #0x20
0x0000000004a843c8: mov        x21, x2
0x0000000004a843cc: mov        x19, x1
0x0000000004a843d0: mov        x20, x0
0x0000000004a843d4: bl         #0x4a378cc
0x0000000004a843d8: cbz        w0, #0x4a84400
0x0000000004a843dc: tst        w21, #3
0x0000000004a843e0: b.eq       #0x4a843fc
0x0000000004a843e4: mov        x0, x20
0x0000000004a843e8: mov        x1, x19
0x0000000004a843ec: ldp        x29, x30, [sp, #0x20]
0x0000000004a843f0: ldp        x20, x19, [sp, #0x10]
0x0000000004a843f4: ldp        x22, x21, [sp], #0x30
0x0000000004a843f8: b          #0x4997dc8
0x0000000004a843fc: mov        w0, #1
0x0000000004a84400: ldp        x29, x30, [sp, #0x20]
0x0000000004a84404: ldp        x20, x19, [sp, #0x10]
0x0000000004a84408: ldp        x22, x21, [sp], #0x30
0x0000000004a8440c: ret        
