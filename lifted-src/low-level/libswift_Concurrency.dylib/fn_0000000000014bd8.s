; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_14bd8
0x0000000000014bd8: stp        x24, x23, [sp, #-0x40]!
0x0000000000014bdc: stp        x22, x21, [sp, #0x10]
0x0000000000014be0: stp        x20, x19, [sp, #0x20]
0x0000000000014be4: stp        x29, x30, [sp, #0x30]
0x0000000000014be8: add        x29, sp, #0x30
0x0000000000014bec: mov        x19, x5
0x0000000000014bf0: mov        x20, x4
0x0000000000014bf4: mov        x21, x3
0x0000000000014bf8: mov        x22, x2
0x0000000000014bfc: mov        x23, x1
0x0000000000014c00: mov        x1, x0
0x0000000000014c04: mov        x24, x8
0x0000000000014c08: ldur       x8, [x3, #-8]
0x0000000000014c0c: ldr        x8, [x8, #0x20]
0x0000000000014c10: mov        x0, x24
0x0000000000014c14: mov        x2, x3
0x0000000000014c18: blr        x8
0x0000000000014c1c: mov        x0, #0
0x0000000000014c20: mov        x1, x21
0x0000000000014c24: mov        x2, x20
0x0000000000014c28: blr        x19
0x0000000000014c2c: ldrsw      x8, [x0, #0x24]
0x0000000000014c30: add        x8, x24, x8
0x0000000000014c34: stp        x23, x22, [x8]
0x0000000000014c38: ldp        x29, x30, [sp, #0x30]
0x0000000000014c3c: ldp        x20, x19, [sp, #0x20]
0x0000000000014c40: ldp        x22, x21, [sp, #0x10]
0x0000000000014c44: ldp        x24, x23, [sp], #0x40
0x0000000000014c48: ret        
