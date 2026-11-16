; instruction-faithful ARM64 fallback for libgloop.dylib::function_1acbc
0x000000000001acbc: sub        sp, sp, #0x40
0x000000000001acc0: stp        x22, x21, [sp, #0x10]
0x000000000001acc4: stp        x20, x19, [sp, #0x20]
0x000000000001acc8: stp        x29, x30, [sp, #0x30]
0x000000000001accc: add        x29, sp, #0x30
0x000000000001acd0: mov        x20, x2
0x000000000001acd4: mov        x19, x1
0x000000000001acd8: mov        x8, sp
0x000000000001acdc: str        x8, [sp, #8]
0x000000000001ace0: add        x8, sp, #8
0x000000000001ace4: str        x8, [sp]
0x000000000001ace8: stp        xzr, x3, [x0, #0x18]
0x000000000001acec: cbz        x1, #0x1ad0c
0x000000000001acf0: mov        x21, x0
0x000000000001acf4: mov        x0, x3
0x000000000001acf8: mov        x1, x19
0x000000000001acfc: bl         #0x166ec
0x000000000001ad00: mov        x8, x0
0x000000000001ad04: mov        x0, x21
0x000000000001ad08: b          #0x1ad10
0x000000000001ad0c: mov        x8, #0
0x000000000001ad10: mov        w9, #0x28
0x000000000001ad14: madd       x10, x20, x9, x8
0x000000000001ad18: stp        x8, x10, [x0]
0x000000000001ad1c: madd       x8, x19, x9, x8
0x000000000001ad20: stp        x10, x8, [x0, #0x10]
0x000000000001ad24: ldp        x29, x30, [sp, #0x30]
0x000000000001ad28: ldp        x20, x19, [sp, #0x20]
0x000000000001ad2c: ldp        x22, x21, [sp, #0x10]
0x000000000001ad30: add        sp, sp, #0x40
0x000000000001ad34: ret        
