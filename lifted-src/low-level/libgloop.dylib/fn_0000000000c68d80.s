; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68d80
0x0000000000c68d80: ldr        x8, [x0, #0x28]
0x0000000000c68d84: cbz        x8, #0xc68dc8
0x0000000000c68d88: stp        x20, x19, [sp, #-0x20]!
0x0000000000c68d8c: stp        x29, x30, [sp, #0x10]
0x0000000000c68d90: add        x29, sp, #0x10
0x0000000000c68d94: mov        x19, x0
0x0000000000c68d98: adrp       x1, #0xc99000
0x0000000000c68d9c: add        x1, x1, #0x966
0x0000000000c68da0: bl         #0xa539ac
0x0000000000c68da4: cbz        x0, #0xc68dc0
0x0000000000c68da8: ldr        x8, [x19, #0x28]
0x0000000000c68dac: str        x0, [x19, #0x28]
0x0000000000c68db0: ldr        x9, [x19, #0x18]
0x0000000000c68db4: stp        xzr, x9, [x0, #0x10]
0x0000000000c68db8: stp        x8, xzr, [x0]
0x0000000000c68dbc: mov        w0, #1
0x0000000000c68dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000c68dc4: b          #0x96fdcc
0x0000000000c68dc8: b          #0x71600
