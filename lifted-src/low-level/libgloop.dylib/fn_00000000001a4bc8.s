; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4bc8
0x00000000001a4bc8: sub        sp, sp, #0x50
0x00000000001a4bcc: stp        x22, x21, [sp, #0x20]
0x00000000001a4bd0: stp        x20, x19, [sp, #0x30]
0x00000000001a4bd4: stp        x29, x30, [sp, #0x40]
0x00000000001a4bd8: add        x29, sp, #0x40
0x00000000001a4bdc: mov        x19, x0
0x00000000001a4be0: mov        w21, #1
0x00000000001a4be4: add        x22, sp, #0x1f
0x00000000001a4be8: add        x0, sp, #0x1f
0x00000000001a4bec: mov        w1, #1
0x00000000001a4bf0: bl         #0x12ad0
0x00000000001a4bf4: mov        x20, x0
0x00000000001a4bf8: adrp       x8, #0xe7c000
0x00000000001a4bfc: add        x8, x8, #0x300
0x00000000001a4c00: str        x21, [sp, #0x10]
0x00000000001a4c04: ldr        x9, [x19, #8]
0x00000000001a4c08: stp        x8, x9, [x0]
0x00000000001a4c0c: stp        xzr, x22, [sp]
0x00000000001a4c10: mov        x0, sp
0x00000000001a4c14: mov        x1, #0
0x00000000001a4c18: bl         #0x2217c
0x00000000001a4c1c: mov        x0, x20
0x00000000001a4c20: ldp        x29, x30, [sp, #0x40]
0x00000000001a4c24: ldp        x20, x19, [sp, #0x30]
0x00000000001a4c28: ldp        x22, x21, [sp, #0x20]
0x00000000001a4c2c: add        sp, sp, #0x50
0x00000000001a4c30: ret        
