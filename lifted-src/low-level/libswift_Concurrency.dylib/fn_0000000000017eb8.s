; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17eb8
0x0000000000017eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000017ebc: stp        x20, x19, [sp, #0x10]
0x0000000000017ec0: stp        x29, x30, [sp, #0x20]
0x0000000000017ec4: add        x29, sp, #0x20
0x0000000000017ec8: mov        x19, x8
0x0000000000017ecc: ldr        x21, [x20]
0x0000000000017ed0: mov        x0, x20
0x0000000000017ed4: bl         #0x362c0
0x0000000000017ed8: cbz        x0, #0x17ee4
0x0000000000017edc: mov        x1, x0
0x0000000000017ee0: b          #0x17ef0
0x0000000000017ee4: ldr        x8, [x20]
0x0000000000017ee8: ldr        x8, [x8, #0x58]
0x0000000000017eec: add        x1, x20, x8
0x0000000000017ef0: ldr        x2, [x21, #0x50]
0x0000000000017ef4: ldur       x8, [x2, #-8]
0x0000000000017ef8: ldr        x3, [x8, #0x10]
0x0000000000017efc: mov        x0, x19
0x0000000000017f00: ldp        x29, x30, [sp, #0x20]
0x0000000000017f04: ldp        x20, x19, [sp, #0x10]
0x0000000000017f08: ldp        x22, x21, [sp], #0x30
0x0000000000017f0c: br         x3
