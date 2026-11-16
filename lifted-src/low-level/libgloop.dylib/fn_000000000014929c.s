; instruction-faithful ARM64 fallback for libgloop.dylib::function_14929c
0x000000000014929c: ldr        x8, [x0]
0x00000000001492a0: cbz        x8, #0x1492c8
0x00000000001492a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001492a8: stp        x29, x30, [sp, #0x10]
0x00000000001492ac: add        x29, sp, #0x10
0x00000000001492b0: mov        x19, x0
0x00000000001492b4: mov        x0, x8
0x00000000001492b8: bl         #0xc7b984
0x00000000001492bc: mov        x0, x19
0x00000000001492c0: ldp        x29, x30, [sp, #0x10]
0x00000000001492c4: ldp        x20, x19, [sp], #0x20
0x00000000001492c8: ret        
