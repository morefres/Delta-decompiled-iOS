; instruction-faithful ARM64 fallback for libgloop.dylib::function_46ec0
0x0000000000046ec0: stp        x24, x23, [sp, #-0x40]!
0x0000000000046ec4: stp        x22, x21, [sp, #0x10]
0x0000000000046ec8: stp        x20, x19, [sp, #0x20]
0x0000000000046ecc: stp        x29, x30, [sp, #0x30]
0x0000000000046ed0: add        x29, sp, #0x30
0x0000000000046ed4: mov        x19, x4
0x0000000000046ed8: mov        x20, x3
0x0000000000046edc: mov        x21, x2
0x0000000000046ee0: mov        x22, x1
0x0000000000046ee4: mov        x23, x0
0x0000000000046ee8: mov        x0, x1
0x0000000000046eec: bl         #0x475bc
0x0000000000046ef0: cbz        x0, #0x46f08
0x0000000000046ef4: ldp        x29, x30, [sp, #0x30]
0x0000000000046ef8: ldp        x20, x19, [sp, #0x20]
0x0000000000046efc: ldp        x22, x21, [sp, #0x10]
0x0000000000046f00: ldp        x24, x23, [sp], #0x40
0x0000000000046f04: ret        
0x0000000000046f08: mov        x0, x23
0x0000000000046f0c: mov        x1, x22
0x0000000000046f10: mov        x2, x21
0x0000000000046f14: mov        x3, x20
0x0000000000046f18: mov        x4, x19
0x0000000000046f1c: ldp        x29, x30, [sp, #0x30]
0x0000000000046f20: ldp        x20, x19, [sp, #0x20]
0x0000000000046f24: ldp        x22, x21, [sp, #0x10]
0x0000000000046f28: ldp        x24, x23, [sp], #0x40
0x0000000000046f2c: b          #0x38f88
