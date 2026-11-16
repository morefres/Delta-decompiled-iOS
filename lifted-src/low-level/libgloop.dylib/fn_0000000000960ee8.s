; instruction-faithful ARM64 fallback for libgloop.dylib::function_960ee8
0x0000000000960ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000000960eec: stp        x20, x19, [sp, #0x10]
0x0000000000960ef0: stp        x29, x30, [sp, #0x20]
0x0000000000960ef4: add        x29, sp, #0x20
0x0000000000960ef8: mov        x19, x0
0x0000000000960efc: ldp        x1, x20, [x0, #0x68]
0x0000000000960f00: cbz        x1, #0x960f18
0x0000000000960f04: ldr        x21, [x1, #8]
0x0000000000960f08: ldr        x0, [x20]
0x0000000000960f0c: bl         #0x95b150
0x0000000000960f10: mov        x1, x21
0x0000000000960f14: cbnz       x21, #0x960f04
0x0000000000960f18: ldr        x0, [x20, #0x10]
0x0000000000960f1c: mov        x1, x19
0x0000000000960f20: ldp        x29, x30, [sp, #0x20]
0x0000000000960f24: ldp        x20, x19, [sp, #0x10]
0x0000000000960f28: ldp        x22, x21, [sp], #0x30
0x0000000000960f2c: b          #0x972cdc
