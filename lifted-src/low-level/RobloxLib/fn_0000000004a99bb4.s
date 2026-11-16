; instruction-faithful ARM64 fallback for RobloxLib::function_4a99bb4
0x0000000004a99bb4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a99bb8: stp        x22, x21, [sp, #0x10]
0x0000000004a99bbc: stp        x20, x19, [sp, #0x20]
0x0000000004a99bc0: stp        x29, x30, [sp, #0x30]
0x0000000004a99bc4: add        x29, sp, #0x30
0x0000000004a99bc8: mov        x21, x4
0x0000000004a99bcc: mov        x22, x3
0x0000000004a99bd0: mov        x19, x2
0x0000000004a99bd4: mov        x20, x1
0x0000000004a99bd8: mov        x23, x0
0x0000000004a99bdc: bl         #0x4a378cc
0x0000000004a99be0: cbz        w0, #0x4a99c18
0x0000000004a99be4: ldr        x0, [x23, #8]
0x0000000004a99be8: ldr        x4, [x23, #0x110]
0x0000000004a99bec: ldr        w5, [x23, #0x140]
0x0000000004a99bf0: add        x3, x23, #0x10
0x0000000004a99bf4: mov        x1, x22
0x0000000004a99bf8: mov        x2, x21
0x0000000004a99bfc: mov        x6, x20
0x0000000004a99c00: mov        x7, x19
0x0000000004a99c04: ldp        x29, x30, [sp, #0x30]
0x0000000004a99c08: ldp        x20, x19, [sp, #0x20]
0x0000000004a99c0c: ldp        x22, x21, [sp, #0x10]
0x0000000004a99c10: ldp        x24, x23, [sp], #0x40
0x0000000004a99c14: b          #0x49e7c4c
0x0000000004a99c18: ldp        x29, x30, [sp, #0x30]
0x0000000004a99c1c: ldp        x20, x19, [sp, #0x20]
0x0000000004a99c20: ldp        x22, x21, [sp, #0x10]
0x0000000004a99c24: ldp        x24, x23, [sp], #0x40
0x0000000004a99c28: ret        
