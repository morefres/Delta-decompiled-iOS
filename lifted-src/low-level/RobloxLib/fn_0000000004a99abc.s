; instruction-faithful ARM64 fallback for RobloxLib::function_4a99abc
0x0000000004a99abc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a99ac0: stp        x22, x21, [sp, #0x10]
0x0000000004a99ac4: stp        x20, x19, [sp, #0x20]
0x0000000004a99ac8: stp        x29, x30, [sp, #0x30]
0x0000000004a99acc: add        x29, sp, #0x30
0x0000000004a99ad0: mov        x21, x4
0x0000000004a99ad4: mov        x22, x3
0x0000000004a99ad8: mov        x19, x2
0x0000000004a99adc: mov        x20, x1
0x0000000004a99ae0: mov        x23, x0
0x0000000004a99ae4: bl         #0x4a378cc
0x0000000004a99ae8: cbz        w0, #0x4a99b20
0x0000000004a99aec: ldr        x0, [x23, #8]
0x0000000004a99af0: ldr        x4, [x23, #0x110]
0x0000000004a99af4: ldr        w5, [x23, #0x140]
0x0000000004a99af8: add        x3, x23, #0x10
0x0000000004a99afc: mov        x1, x22
0x0000000004a99b00: mov        x2, x21
0x0000000004a99b04: mov        x6, x20
0x0000000004a99b08: mov        x7, x19
0x0000000004a99b0c: ldp        x29, x30, [sp, #0x30]
0x0000000004a99b10: ldp        x20, x19, [sp, #0x20]
0x0000000004a99b14: ldp        x22, x21, [sp, #0x10]
0x0000000004a99b18: ldp        x24, x23, [sp], #0x40
0x0000000004a99b1c: b          #0x49e7c4c
0x0000000004a99b20: ldp        x29, x30, [sp, #0x30]
0x0000000004a99b24: ldp        x20, x19, [sp, #0x20]
0x0000000004a99b28: ldp        x22, x21, [sp, #0x10]
0x0000000004a99b2c: ldp        x24, x23, [sp], #0x40
0x0000000004a99b30: ret        
