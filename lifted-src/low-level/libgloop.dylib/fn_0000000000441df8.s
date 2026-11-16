; instruction-faithful ARM64 fallback for libgloop.dylib::function_441df8
0x0000000000441df8: sub        sp, sp, #0x30
0x0000000000441dfc: stp        x29, x30, [sp, #0x20]
0x0000000000441e00: add        x29, sp, #0x20
0x0000000000441e04: mov        x8, sp
0x0000000000441e08: str        x8, [sp, #8]
0x0000000000441e0c: add        x8, sp, #8
0x0000000000441e10: str        x8, [sp]
0x0000000000441e14: adrp       x8, #0x479000
0x0000000000441e18: add        x8, x8, #0x7f0
0x0000000000441e1c: str        x8, [sp, #0x10]
0x0000000000441e20: add        x8, x8, #0x20
0x0000000000441e24: stur       x8, [x29, #-8]
0x0000000000441e28: ldur       x8, [x29, #-8]
0x0000000000441e2c: blr        x8
0x0000000000441e30: ldp        x29, x30, [sp, #0x20]
0x0000000000441e34: add        sp, sp, #0x30
0x0000000000441e38: ret        
