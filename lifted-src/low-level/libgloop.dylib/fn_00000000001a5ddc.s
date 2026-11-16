; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5ddc
0x00000000001a5ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000001a5de0: stp        x29, x30, [sp, #0x10]
0x00000000001a5de4: add        x29, sp, #0x10
0x00000000001a5de8: mov        x19, x0
0x00000000001a5dec: ldr        x8, [x0, #8]
0x00000000001a5df0: cbz        x8, #0x1a5e00
0x00000000001a5df4: ldr        x0, [x19]
0x00000000001a5df8: lsl        x1, x8, #3
0x00000000001a5dfc: bl         #0xc7bb70
0x00000000001a5e00: ldr        x0, [x19, #0x10]
0x00000000001a5e04: stp        xzr, xzr, [x19, #0x10]
0x00000000001a5e08: ldp        x29, x30, [sp, #0x10]
0x00000000001a5e0c: ldp        x20, x19, [sp], #0x20
0x00000000001a5e10: ret        
