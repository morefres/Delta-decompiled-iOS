; instruction-faithful ARM64 fallback for libgloop.dylib::function_97b9f0
0x000000000097b9f0: sub        sp, sp, #0x30
0x000000000097b9f4: stp        x20, x19, [sp, #0x10]
0x000000000097b9f8: stp        x29, x30, [sp, #0x20]
0x000000000097b9fc: add        x29, sp, #0x20
0x000000000097ba00: mov        x8, x3
0x000000000097ba04: mov        x19, x1
0x000000000097ba08: mov        x20, x0
0x000000000097ba0c: add        x9, x29, #0x10
0x000000000097ba10: str        x9, [sp, #8]
0x000000000097ba14: add        x3, x29, #0x10
0x000000000097ba18: mov        w0, #0x14
0x000000000097ba1c: mov        x1, x2
0x000000000097ba20: mov        x2, x8
0x000000000097ba24: bl         #0xa1b664
0x000000000097ba28: str        w19, [x20, #0x1008]
0x000000000097ba2c: ldp        x29, x30, [sp, #0x20]
0x000000000097ba30: ldp        x20, x19, [sp, #0x10]
0x000000000097ba34: add        sp, sp, #0x30
0x000000000097ba38: ret        
