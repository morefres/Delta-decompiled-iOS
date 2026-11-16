; instruction-faithful ARM64 fallback for RobloxLib::function_4858ba0
0x0000000004858ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000004858ba4: stp        x29, x30, [sp, #0x10]
0x0000000004858ba8: add        x29, sp, #0x10
0x0000000004858bac: mov        x19, x1
0x0000000004858bb0: mov        x20, x0
0x0000000004858bb4: ldr        x2, [x0, #0x5b0]
0x0000000004858bb8: add        x0, x0, #0x350
0x0000000004858bbc: bl         #0x486f784
0x0000000004858bc0: ldr        x2, [x20, #0x5b0]
0x0000000004858bc4: add        x0, x20, #0x350
0x0000000004858bc8: mov        x1, x19
0x0000000004858bcc: bl         #0x486f49c
0x0000000004858bd0: ldr        x8, [x19, #0x100]
0x0000000004858bd4: orr        x8, x8, #0x2000000000
0x0000000004858bd8: str        x8, [x19, #0x100]
0x0000000004858bdc: add        x0, x20, #0x350
0x0000000004858be0: mov        x1, x19
0x0000000004858be4: ldp        x29, x30, [sp, #0x10]
0x0000000004858be8: ldp        x20, x19, [sp], #0x20
0x0000000004858bec: b          #0x486f0a4
