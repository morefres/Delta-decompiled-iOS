; instruction-faithful ARM64 fallback for RobloxLib::function_4a85ab0
0x0000000004a85ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a85ab4: stp        x29, x30, [sp, #0x10]
0x0000000004a85ab8: add        x29, sp, #0x10
0x0000000004a85abc: mov        x19, x2
0x0000000004a85ac0: mov        x20, x1
0x0000000004a85ac4: cbz        x0, #0x4a85ae8
0x0000000004a85ac8: bl         #0x4aa2110
0x0000000004a85acc: mov        x1, x0
0x0000000004a85ad0: mov        w0, #0
0x0000000004a85ad4: mov        x2, x20
0x0000000004a85ad8: mov        x3, x19
0x0000000004a85adc: ldp        x29, x30, [sp, #0x10]
0x0000000004a85ae0: ldp        x20, x19, [sp], #0x20
0x0000000004a85ae4: b          #0x4a86b54
0x0000000004a85ae8: mov        x1, #0
0x0000000004a85aec: mov        w0, #0
0x0000000004a85af0: mov        x2, x20
0x0000000004a85af4: mov        x3, x19
0x0000000004a85af8: ldp        x29, x30, [sp, #0x10]
0x0000000004a85afc: ldp        x20, x19, [sp], #0x20
0x0000000004a85b00: b          #0x4a86b54
