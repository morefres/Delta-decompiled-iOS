; instruction-faithful ARM64 fallback for RobloxLib::function_4b8f750
0x0000000004b8f750: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8f754: stp        x29, x30, [sp, #0x10]
0x0000000004b8f758: add        x29, sp, #0x10
0x0000000004b8f75c: mov        x19, x0
0x0000000004b8f760: bl         #0x4934148
0x0000000004b8f764: adrp       x0, #0x5576000
0x0000000004b8f768: add        x0, x0, #0xd3
0x0000000004b8f76c: adrp       x2, #0x5576000
0x0000000004b8f770: add        x2, x2, #0x112
0x0000000004b8f774: mov        w1, #0x266
0x0000000004b8f778: bl         #0x493423c
0x0000000004b8f77c: mov        x0, x19
0x0000000004b8f780: mov        w1, #0x50
0x0000000004b8f784: mov        w2, #0x103
0x0000000004b8f788: movk       w2, #0xc, lsl #16
0x0000000004b8f78c: mov        x3, #0
0x0000000004b8f790: ldp        x29, x30, [sp, #0x10]
0x0000000004b8f794: ldp        x20, x19, [sp], #0x20
0x0000000004b8f798: b          #0x488e730
