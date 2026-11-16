; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ccc0
0x0000000004a8ccc0: cbz        x0, #0x4a8cd2c
0x0000000004a8ccc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8ccc8: stp        x29, x30, [sp, #0x10]
0x0000000004a8cccc: add        x29, sp, #0x10
0x0000000004a8ccd0: ldr        x19, [x0, #0xf0]
0x0000000004a8ccd4: cbz        x19, #0x4a8cd24
0x0000000004a8ccd8: ldr        x8, [x19]
0x0000000004a8ccdc: mov        x20, x0
0x0000000004a8cce0: mov        x0, x8
0x0000000004a8cce4: bl         #0x494c440
0x0000000004a8cce8: ldr        x0, [x19, #8]
0x0000000004a8ccec: bl         #0x494c440
0x0000000004a8ccf0: ldr        x0, [x19, #0x10]
0x0000000004a8ccf4: bl         #0x494c440
0x0000000004a8ccf8: ldr        x0, [x19, #0x18]
0x0000000004a8ccfc: bl         #0x494c384
0x0000000004a8cd00: ldr        x0, [x19, #0x20]
0x0000000004a8cd04: bl         #0x494c384
0x0000000004a8cd08: adrp       x2, #0x55a4000
0x0000000004a8cd0c: add        x2, x2, #0x801
0x0000000004a8cd10: mov        x0, x19
0x0000000004a8cd14: mov        w1, #0xb0
0x0000000004a8cd18: mov        w3, #0x290
0x0000000004a8cd1c: bl         #0x497c348
0x0000000004a8cd20: mov        x0, x20
0x0000000004a8cd24: ldp        x29, x30, [sp, #0x10]
0x0000000004a8cd28: ldp        x20, x19, [sp], #0x20
0x0000000004a8cd2c: b          #0x4a8c92c
