; instruction-faithful ARM64 fallback for RobloxLib::function_4a95b30
0x0000000004a95b30: stp        x20, x19, [sp, #-0x20]!
0x0000000004a95b34: stp        x29, x30, [sp, #0x10]
0x0000000004a95b38: add        x29, sp, #0x10
0x0000000004a95b3c: mov        x19, x0
0x0000000004a95b40: ldr        x0, [x0, #8]
0x0000000004a95b44: adrp       x20, #0x55a4000
0x0000000004a95b48: add        x20, x20, #0xc45
0x0000000004a95b4c: mov        x1, x20
0x0000000004a95b50: mov        w2, #0xa6
0x0000000004a95b54: bl         #0x497ad7c
0x0000000004a95b58: ldr        x0, [x19, #0x18]
0x0000000004a95b5c: bl         #0x495b92c
0x0000000004a95b60: ldr        x0, [x19, #0x10]
0x0000000004a95b64: bl         #0x4a824e0
0x0000000004a95b68: mov        x0, x19
0x0000000004a95b6c: mov        x1, x20
0x0000000004a95b70: mov        w2, #0xa9
0x0000000004a95b74: ldp        x29, x30, [sp, #0x10]
0x0000000004a95b78: ldp        x20, x19, [sp], #0x20
0x0000000004a95b7c: b          #0x497ad7c
