; instruction-faithful ARM64 fallback for libgloop.dylib::function_44418c
0x000000000044418c: stp        x20, x19, [sp, #-0x20]!
0x0000000000444190: stp        x29, x30, [sp, #0x10]
0x0000000000444194: add        x29, sp, #0x10
0x0000000000444198: mov        x19, x0
0x000000000044419c: str        x1, [x0]
0x00000000004441a0: mov        x0, x1
0x00000000004441a4: bl         #0xc7b858
0x00000000004441a8: mov        x0, x19
0x00000000004441ac: ldp        x29, x30, [sp, #0x10]
0x00000000004441b0: ldp        x20, x19, [sp], #0x20
0x00000000004441b4: ret        
