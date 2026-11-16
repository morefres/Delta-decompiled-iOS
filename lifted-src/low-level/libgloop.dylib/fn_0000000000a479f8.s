; instruction-faithful ARM64 fallback for libgloop.dylib::function_a479f8
0x0000000000a479f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a479fc: stp        x29, x30, [sp, #0x10]
0x0000000000a47a00: add        x29, sp, #0x10
0x0000000000a47a04: mov        x7, x6
0x0000000000a47a08: mov        x6, x5
0x0000000000a47a0c: mov        x5, x4
0x0000000000a47a10: mov        x19, x1
0x0000000000a47a14: mov        w2, #1
0x0000000000a47a18: mov        x4, x3
0x0000000000a47a1c: bl         #0xa4716c
0x0000000000a47a20: cbz        w0, #0xa47a3c
0x0000000000a47a24: mov        w20, #1
0x0000000000a47a28: mov        x0, x19
0x0000000000a47a2c: mov        w1, #4
0x0000000000a47a30: mov        w2, #1
0x0000000000a47a34: bl         #0xa45990
0x0000000000a47a38: b          #0xa47a40
0x0000000000a47a3c: mov        w20, #0
0x0000000000a47a40: mov        x0, x20
0x0000000000a47a44: ldp        x29, x30, [sp, #0x10]
0x0000000000a47a48: ldp        x20, x19, [sp], #0x20
0x0000000000a47a4c: ret        
