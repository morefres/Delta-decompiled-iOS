; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26ca8
0x0000000000b26ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b26cac: stp        x29, x30, [sp, #0x10]
0x0000000000b26cb0: add        x29, sp, #0x10
0x0000000000b26cb4: mov        x19, x1
0x0000000000b26cb8: mov        x20, x0
0x0000000000b26cbc: bl         #0xa14560
0x0000000000b26cc0: cbz        w0, #0xb26cd8
0x0000000000b26cc4: mov        x0, x20
0x0000000000b26cc8: mov        x1, x19
0x0000000000b26ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000b26cd0: ldp        x20, x19, [sp], #0x20
0x0000000000b26cd4: b          #0xaa85b4
0x0000000000b26cd8: mov        x0, #0
0x0000000000b26cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000b26ce0: ldp        x20, x19, [sp], #0x20
0x0000000000b26ce4: ret        
0x0000000000b26ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b26cec: stp        x29, x30, [sp, #0x10]
0x0000000000b26cf0: add        x29, sp, #0x10
0x0000000000b26cf4: mov        x19, x1
0x0000000000b26cf8: mov        x20, x0
0x0000000000b26cfc: bl         #0xa14560
0x0000000000b26d00: mov        x8, x0
0x0000000000b26d04: mov        w0, #0
0x0000000000b26d08: cbz        x20, #0xb26d30
0x0000000000b26d0c: cbz        w8, #0xb26d30
0x0000000000b26d10: tst        w19, #3
0x0000000000b26d14: b.eq       #0xb26d2c
0x0000000000b26d18: mov        x0, x20
0x0000000000b26d1c: mov        x1, x19
0x0000000000b26d20: ldp        x29, x30, [sp, #0x10]
0x0000000000b26d24: ldp        x20, x19, [sp], #0x20
0x0000000000b26d28: b          #0xaa8768
0x0000000000b26d2c: mov        w0, #1
0x0000000000b26d30: ldp        x29, x30, [sp, #0x10]
0x0000000000b26d34: ldp        x20, x19, [sp], #0x20
0x0000000000b26d38: ret        
