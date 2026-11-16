; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f6d8
0x0000000004b1f6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f6dc: stp        x29, x30, [sp, #0x10]
0x0000000004b1f6e0: add        x29, sp, #0x10
0x0000000004b1f6e4: sub        x19, x0, #0x10
0x0000000004b1f6e8: add        x8, x0, x1
0x0000000004b1f6ec: sub        x20, x8, #0x20
0x0000000004b1f6f0: ldrsb      w8, [x20, #0x17]
0x0000000004b1f6f4: tbz        w8, #0x1f, #0x4b1f6fc
0x0000000004b1f6f8: bl         #0x108ddc
0x0000000004b1f6fc: sub        x20, x20, #0x28
0x0000000004b1f700: sub        x19, x19, #0x28
0x0000000004b1f704: cbnz       x19, #0x4b1f6f0
0x0000000004b1f708: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f70c: b          #0x23884
0x0000000004b1f710: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f714: stp        x29, x30, [sp, #0x10]
0x0000000004b1f718: add        x29, sp, #0x10
0x0000000004b1f71c: add        x19, x0, #0x68
0x0000000004b1f720: mov        x20, #-0x78
0x0000000004b1f724: ldrsb      w8, [x19, #0x17]
0x0000000004b1f728: tbz        w8, #0x1f, #0x4b1f730
0x0000000004b1f72c: bl         #0x108dec
0x0000000004b1f730: sub        x19, x19, #0x28
0x0000000004b1f734: add        x20, x20, #0x28
0x0000000004b1f738: cbnz       x20, #0x4b1f724
0x0000000004b1f73c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f740: b          #0x23884
0x0000000004b1f744: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f748: stp        x29, x30, [sp, #0x10]
0x0000000004b1f74c: add        x29, sp, #0x10
0x0000000004b1f750: sub        x19, x0, #0x10
0x0000000004b1f754: add        x8, x0, x1
0x0000000004b1f758: sub        x20, x8, #0x18
0x0000000004b1f75c: ldrsb      w8, [x20, #0x17]
0x0000000004b1f760: tbz        w8, #0x1f, #0x4b1f768
0x0000000004b1f764: bl         #0x108ddc
0x0000000004b1f768: sub        x20, x20, #0x20
0x0000000004b1f76c: sub        x19, x19, #0x20
0x0000000004b1f770: cbnz       x19, #0x4b1f75c
0x0000000004b1f774: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f778: b          #0x23884
0x0000000004b1f77c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f780: stp        x29, x30, [sp, #0x10]
0x0000000004b1f784: add        x29, sp, #0x10
0x0000000004b1f788: add        x19, x0, #0xb8
0x0000000004b1f78c: mov        x20, #-0xc0
0x0000000004b1f790: ldrsb      w8, [x19, #0x17]
0x0000000004b1f794: tbz        w8, #0x1f, #0x4b1f7a0
0x0000000004b1f798: ldr        x0, [x19]
0x0000000004b1f79c: bl         #0x47e93a8
0x0000000004b1f7a0: sub        x19, x19, #0x20
0x0000000004b1f7a4: add        x20, x20, #0x20
0x0000000004b1f7a8: cbnz       x20, #0x4b1f790
0x0000000004b1f7ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f7b0: b          #0x23884
