; instruction-faithful ARM64 fallback for RobloxLib::function_4a99c2c
0x0000000004a99c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a99c30: stp        x29, x30, [sp, #0x10]
0x0000000004a99c34: add        x29, sp, #0x10
0x0000000004a99c38: mov        x19, x0
0x0000000004a99c3c: ldr        x0, [x0, #8]
0x0000000004a99c40: bl         #0x49e8190
0x0000000004a99c44: ldr        x0, [x19, #0x150]
0x0000000004a99c48: adrp       x20, #0x55a5000
0x0000000004a99c4c: add        x20, x20, #0x335
0x0000000004a99c50: mov        x1, x20
0x0000000004a99c54: mov        w2, #0x3f
0x0000000004a99c58: bl         #0x497ad7c
0x0000000004a99c5c: ldr        x1, [x19, #0x138]
0x0000000004a99c60: add        x0, x19, #0x118
0x0000000004a99c64: bl         #0x4974980
0x0000000004a99c68: mov        x0, x19
0x0000000004a99c6c: mov        x1, x20
0x0000000004a99c70: mov        w2, #0x41
0x0000000004a99c74: ldp        x29, x30, [sp, #0x10]
0x0000000004a99c78: ldp        x20, x19, [sp], #0x20
0x0000000004a99c7c: b          #0x497ad7c
