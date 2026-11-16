; instruction-faithful ARM64 fallback for RobloxLib::function_4a3afb8
0x0000000004a3afb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3afbc: stp        x29, x30, [sp, #0x10]
0x0000000004a3afc0: add        x29, sp, #0x10
0x0000000004a3afc4: mov        x19, x0
0x0000000004a3afc8: bl         #0x4a378cc
0x0000000004a3afcc: cbz        w0, #0x4a3b028
0x0000000004a3afd0: adrp       x1, #0x559f000
0x0000000004a3afd4: add        x1, x1, #0x2d8
0x0000000004a3afd8: mov        w0, #0x1c0
0x0000000004a3afdc: mov        w2, #0x53
0x0000000004a3afe0: bl         #0x497aa48
0x0000000004a3afe4: mov        x20, x0
0x0000000004a3afe8: cbz        x0, #0x4a3b018
0x0000000004a3afec: mov        w0, #0xc0
0x0000000004a3aff0: bl         #0x4a3d774
0x0000000004a3aff4: mov        x6, x0
0x0000000004a3aff8: mov        x0, x20
0x0000000004a3affc: mov        w1, #0xc0
0x0000000004a3b000: mov        w2, #8
0x0000000004a3b004: mov        w3, #0x80
0x0000000004a3b008: mov        w4, #3
0x0000000004a3b00c: mov        x5, #0
0x0000000004a3b010: mov        x7, x19
0x0000000004a3b014: bl         #0x4aa368c
0x0000000004a3b018: mov        x0, x20
0x0000000004a3b01c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b020: ldp        x20, x19, [sp], #0x20
0x0000000004a3b024: ret        
0x0000000004a3b028: mov        x20, #0
0x0000000004a3b02c: mov        x0, x20
0x0000000004a3b030: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b034: ldp        x20, x19, [sp], #0x20
0x0000000004a3b038: ret        
