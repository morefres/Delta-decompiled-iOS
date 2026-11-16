; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a64f0
0x00000000001a64f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a64f4: stp        x29, x30, [sp, #0x10]
0x00000000001a64f8: add        x29, sp, #0x10
0x00000000001a64fc: mov        x19, x0
0x00000000001a6500: adrp       x8, #0xe7b000
0x00000000001a6504: add        x8, x8, #0xec8
0x00000000001a6508: add        x8, x8, #0x10
0x00000000001a650c: str        x8, [x0], #0x10
0x00000000001a6510: bl         #0xc7b8ac
0x00000000001a6514: mov        x0, x19
0x00000000001a6518: bl         #0x1b732c
0x00000000001a651c: ldp        x29, x30, [sp, #0x10]
0x00000000001a6520: ldp        x20, x19, [sp], #0x20
0x00000000001a6524: b          #0xc7b990
