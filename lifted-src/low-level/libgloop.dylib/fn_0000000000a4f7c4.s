; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4f7c4
0x0000000000a4f7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f7c8: stp        x29, x30, [sp, #0x10]
0x0000000000a4f7cc: add        x29, sp, #0x10
0x0000000000a4f7d0: mov        x19, x0
0x0000000000a4f7d4: bl         #0xa60ee0
0x0000000000a4f7d8: cbz        w0, #0xa4f7ec
0x0000000000a4f7dc: mov        x0, #0
0x0000000000a4f7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f7e4: ldp        x20, x19, [sp], #0x20
0x0000000000a4f7e8: ret        
0x0000000000a4f7ec: mov        x0, x19
0x0000000000a4f7f0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f7f4: ldp        x20, x19, [sp], #0x20
0x0000000000a4f7f8: b          #0xc7bdd4
