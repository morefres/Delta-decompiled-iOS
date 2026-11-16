; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89cf8
0x0000000000a89cf8: cbz        w1, #0xa89d2c
0x0000000000a89cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89d00: stp        x29, x30, [sp, #0x10]
0x0000000000a89d04: add        x29, sp, #0x10
0x0000000000a89d08: mov        x19, x0
0x0000000000a89d0c: mov        w0, #0x40
0x0000000000a89d10: mov        x1, #0
0x0000000000a89d14: bl         #0xa4fb38
0x0000000000a89d18: mov        x8, x0
0x0000000000a89d1c: mov        x0, x19
0x0000000000a89d20: ldp        x29, x30, [sp, #0x10]
0x0000000000a89d24: ldp        x20, x19, [sp], #0x20
0x0000000000a89d28: cbz        w8, #0xa89d34
0x0000000000a89d2c: mov        w1, #0xe
0x0000000000a89d30: b          #0xa4cd8c
0x0000000000a89d34: mov        x0, #0
0x0000000000a89d38: ret        
