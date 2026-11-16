; instruction-faithful ARM64 fallback for libgloop.dylib::function_e7884
0x00000000000e7884: stp        x20, x19, [sp, #-0x20]!
0x00000000000e7888: stp        x29, x30, [sp, #0x10]
0x00000000000e788c: add        x29, sp, #0x10
0x00000000000e7890: fmov       d0, xzr
0x00000000000e7894: adrp       x1, #0xf19000
0x00000000000e7898: add        x1, x1, #0xe18
0x00000000000e789c: mov        x8, #0xec53
0x00000000000e78a0: movk       x8, #0x1a85, lsl #16
0x00000000000e78a4: movk       x8, #0xb9fe, lsl #32
0x00000000000e78a8: movk       x8, #0xc4ce, lsl #48
0x00000000000e78ac: mov        v0.d[1], v0.d[0]
0x00000000000e78b0: mov        x9, x1
0x00000000000e78b4: str        q0, [x9, #0x20]!
0x00000000000e78b8: stp        x8, x9, [x1]
0x00000000000e78bc: stp        x9, xzr, [x1, #0x10]
0x00000000000e78c0: adrp       x8, #0xcc3000
0x00000000000e78c4: ldr        d0, [x8, #0xb08]
0x00000000000e78c8: str        d0, [x1, #0x30]
0x00000000000e78cc: adrp       x0, #0xe1000
0x00000000000e78d0: add        x0, x0, #0x944
0x00000000000e78d4: adrp       x19, #0
0x00000000000e78d8: add        x19, x19, #0
0x00000000000e78dc: mov        x2, x19
0x00000000000e78e0: bl         #0xc7b9e4
0x00000000000e78e4: adrp       x0, #0xe68000
0x00000000000e78e8: ldr        x0, [x0, #0x50]
0x00000000000e78ec: adrp       x1, #0xf0d000
0x00000000000e78f0: add        x1, x1, #0x3e0
0x00000000000e78f4: mov        x2, x19
0x00000000000e78f8: ldp        x29, x30, [sp, #0x10]
0x00000000000e78fc: ldp        x20, x19, [sp], #0x20
0x00000000000e7900: b          #0xc7b9e4
