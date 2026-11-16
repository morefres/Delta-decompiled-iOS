; instruction-faithful ARM64 fallback for libgloop.dylib::function_31f88
0x0000000000031f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000031f8c: stp        x29, x30, [sp, #0x10]
0x0000000000031f90: add        x29, sp, #0x10
0x0000000000031f94: mov        x2, x1
0x0000000000031f98: mov        x1, x0
0x0000000000031f9c: mov        x19, x8
0x0000000000031fa0: stp        xzr, xzr, [x8]
0x0000000000031fa4: str        xzr, [x8, #0x10]
0x0000000000031fa8: mov        x0, x8
0x0000000000031fac: bl         #0x32150
0x0000000000031fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000031fb4: ldp        x20, x19, [sp], #0x20
0x0000000000031fb8: ret        
0x0000000000031fbc: mov        x20, x0
0x0000000000031fc0: mov        x0, x19
0x0000000000031fc4: bl         #0xc7b678
0x0000000000031fc8: mov        x0, x20
0x0000000000031fcc: bl         #0xc7b4c8
