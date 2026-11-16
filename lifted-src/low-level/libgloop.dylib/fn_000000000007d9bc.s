; instruction-faithful ARM64 fallback for libgloop.dylib::function_7d9bc
0x000000000007d9bc: ldp        x9, x8, [x0, #0x18]
0x000000000007d9c0: cmp        x8, x9
0x000000000007d9c4: b.hs       #0x7d9f0
0x000000000007d9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000007d9cc: stp        x29, x30, [sp, #0x10]
0x000000000007d9d0: add        x29, sp, #0x10
0x000000000007d9d4: sub        x1, x9, x8
0x000000000007d9d8: mov        x19, x0
0x000000000007d9dc: mov        x0, x8
0x000000000007d9e0: bl         #0xc7bb70
0x000000000007d9e4: mov        x0, x19
0x000000000007d9e8: ldp        x29, x30, [sp, #0x10]
0x000000000007d9ec: ldp        x20, x19, [sp], #0x20
0x000000000007d9f0: b          #0x7fc48
