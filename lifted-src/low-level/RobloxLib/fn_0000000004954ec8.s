; instruction-faithful ARM64 fallback for RobloxLib::_EVP_RAND_CTX_set_params
0x0000000004954ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000004954ecc: stp        x29, x30, [sp, #0x10]
0x0000000004954ed0: add        x29, sp, #0x10
0x0000000004954ed4: mov        x19, x0
0x0000000004954ed8: ldr        x8, [x0]
0x0000000004954edc: ldr        x9, [x8, #0x70]
0x0000000004954ee0: cbz        x9, #0x4954efc
0x0000000004954ee4: mov        x20, x1
0x0000000004954ee8: ldr        x0, [x19, #8]
0x0000000004954eec: blr        x9
0x0000000004954ef0: cbz        w0, #0x4954f2c
0x0000000004954ef4: ldr        x8, [x19]
0x0000000004954ef8: mov        x1, x20
0x0000000004954efc: ldr        x9, [x8, #0xa8]
0x0000000004954f00: cbz        x9, #0x4954f38
0x0000000004954f04: ldr        x0, [x19, #8]
0x0000000004954f08: blr        x9
0x0000000004954f0c: ldr        x8, [x19]
0x0000000004954f10: ldr        x9, [x8, #0x78]
0x0000000004954f14: cbz        x9, #0x4954f2c
0x0000000004954f18: ldr        x8, [x19, #8]
0x0000000004954f1c: mov        x19, x0
0x0000000004954f20: mov        x0, x8
0x0000000004954f24: blr        x9
0x0000000004954f28: mov        x0, x19
0x0000000004954f2c: ldp        x29, x30, [sp, #0x10]
0x0000000004954f30: ldp        x20, x19, [sp], #0x20
0x0000000004954f34: ret        
0x0000000004954f38: mov        w0, #1
0x0000000004954f3c: ldr        x9, [x8, #0x78]
0x0000000004954f40: cbnz       x9, #0x4954f18
0x0000000004954f44: b          #0x4954f2c
