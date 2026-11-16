; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9d14
0x00000000001a9d14: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9d18: stp        x29, x30, [sp, #0x10]
0x00000000001a9d1c: add        x29, sp, #0x10
0x00000000001a9d20: mov        x19, x0
0x00000000001a9d24: adrp       x8, #0xe7b000
0x00000000001a9d28: add        x8, x8, #0xd78
0x00000000001a9d2c: add        x8, x8, #0x10
0x00000000001a9d30: str        x8, [x0], #0x38
0x00000000001a9d34: bl         #0x60bac
0x00000000001a9d38: add        x0, x19, #0x10
0x00000000001a9d3c: bl         #0xc7b8ac
0x00000000001a9d40: mov        x0, x19
0x00000000001a9d44: bl         #0x1b732c
0x00000000001a9d48: ldp        x29, x30, [sp, #0x10]
0x00000000001a9d4c: ldp        x20, x19, [sp], #0x20
0x00000000001a9d50: b          #0xc7b990
