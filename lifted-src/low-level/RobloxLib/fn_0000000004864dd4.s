; instruction-faithful ARM64 fallback for RobloxLib::function_4864dd4
0x0000000004864dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004864dd8: stp        x29, x30, [sp, #0x10]
0x0000000004864ddc: add        x29, sp, #0x10
0x0000000004864de0: mov        x19, x0
0x0000000004864de4: ldr        x0, [x1, #0x18]
0x0000000004864de8: mov        x1, x19
0x0000000004864dec: bl         #0x4974380
0x0000000004864df0: ldr        x8, [x19, #0x28]
0x0000000004864df4: ldr        x0, [x8, #8]
0x0000000004864df8: mov        x1, x19
0x0000000004864dfc: bl         #0x4974380
0x0000000004864e00: ldr        x8, [x19, #0x28]
0x0000000004864e04: ldr        x9, [x8]
0x0000000004864e08: sub        x9, x9, #1
0x0000000004864e0c: str        x9, [x8]
0x0000000004864e10: adrp       x1, #0x5575000
0x0000000004864e14: add        x1, x1, #0x39
0x0000000004864e18: mov        x0, x19
0x0000000004864e1c: mov        w2, #0xe9
0x0000000004864e20: ldp        x29, x30, [sp, #0x10]
0x0000000004864e24: ldp        x20, x19, [sp], #0x20
0x0000000004864e28: b          #0x497ad7c
