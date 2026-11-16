; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3f8c
0x00000000001a3f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a3f90: stp        x29, x30, [sp, #0x10]
0x00000000001a3f94: add        x29, sp, #0x10
0x00000000001a3f98: mov        x19, x0
0x00000000001a3f9c: adrp       x8, #0xe68000
0x00000000001a3fa0: ldr        x8, [x8, #0x98]
0x00000000001a3fa4: add        x8, x8, #0x10
0x00000000001a3fa8: str        x8, [x0], #8
0x00000000001a3fac: bl         #0xc7b8ac
0x00000000001a3fb0: mov        x0, x19
0x00000000001a3fb4: ldp        x29, x30, [sp, #0x10]
0x00000000001a3fb8: ldp        x20, x19, [sp], #0x20
0x00000000001a3fbc: b          #0xc7b990
