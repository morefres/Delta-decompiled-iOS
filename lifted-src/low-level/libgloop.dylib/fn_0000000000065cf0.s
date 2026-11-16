; instruction-faithful ARM64 fallback for libgloop.dylib::function_65cf0
0x0000000000065cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000065cf4: stp        x29, x30, [sp, #0x10]
0x0000000000065cf8: add        x29, sp, #0x10
0x0000000000065cfc: mov        x19, x0
0x0000000000065d00: add        x0, x0, #0x10
0x0000000000065d04: bl         #0xc7b858
0x0000000000065d08: ldr        w20, [x19, #8]
0x0000000000065d0c: add        x0, x19, #0x10
0x0000000000065d10: bl         #0xc7b864
0x0000000000065d14: mov        x0, x20
0x0000000000065d18: ldp        x29, x30, [sp, #0x10]
0x0000000000065d1c: ldp        x20, x19, [sp], #0x20
0x0000000000065d20: ret        
