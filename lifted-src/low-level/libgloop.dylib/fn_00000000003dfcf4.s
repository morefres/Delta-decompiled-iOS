; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dfcf4
0x00000000003dfcf4: ldr        x1, [x0]
0x00000000003dfcf8: cbz        x1, #0x3dfd50
0x00000000003dfcfc: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfd00: stp        x29, x30, [sp, #0x10]
0x00000000003dfd04: add        x29, sp, #0x10
0x00000000003dfd08: mov        x19, x0
0x00000000003dfd0c: bl         #0x45c16c
0x00000000003dfd10: ldr        x0, [x19]
0x00000000003dfd14: ldr        x8, [x19, #0x10]
0x00000000003dfd18: neg        x9, x0
0x00000000003dfd1c: bic        x10, x9, x8
0x00000000003dfd20: orn        x9, x9, x8
0x00000000003dfd24: add        x9, x8, x9
0x00000000003dfd28: add        x9, x9, x10
0x00000000003dfd2c: add        x8, x8, x0
0x00000000003dfd30: add        x8, x8, x9, lsl #1
0x00000000003dfd34: add        x1, x8, #2
0x00000000003dfd38: mov        w2, #1
0x00000000003dfd3c: bl         #0x3d8510
0x00000000003dfd40: stp        xzr, xzr, [x19]
0x00000000003dfd44: str        xzr, [x19, #0x10]
0x00000000003dfd48: ldp        x29, x30, [sp, #0x10]
0x00000000003dfd4c: ldp        x20, x19, [sp], #0x20
0x00000000003dfd50: ret        
