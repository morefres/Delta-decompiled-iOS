; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c4090
0x00000000008c4090: stp        x20, x19, [sp, #-0x20]!
0x00000000008c4094: stp        x29, x30, [sp, #0x10]
0x00000000008c4098: add        x29, sp, #0x10
0x00000000008c409c: mov        x19, x0
0x00000000008c40a0: ldr        x0, [x0]
0x00000000008c40a4: cbz        x0, #0x8c40ac
0x00000000008c40a8: bl         #0xc7bbb8
0x00000000008c40ac: mov        x0, x19
0x00000000008c40b0: ldp        x29, x30, [sp, #0x10]
0x00000000008c40b4: ldp        x20, x19, [sp], #0x20
0x00000000008c40b8: ret        
0x00000000008c40bc: bl         #0x6138
