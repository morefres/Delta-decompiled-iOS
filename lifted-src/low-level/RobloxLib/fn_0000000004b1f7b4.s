; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f7b4
0x0000000004b1f7b4: stp        x24, x23, [sp, #-0x40]!
0x0000000004b1f7b8: stp        x22, x21, [sp, #0x10]
0x0000000004b1f7bc: stp        x20, x19, [sp, #0x20]
0x0000000004b1f7c0: stp        x29, x30, [sp, #0x30]
0x0000000004b1f7c4: add        x29, sp, #0x30
0x0000000004b1f7c8: mov        x19, x3
0x0000000004b1f7cc: mov        x20, x2
0x0000000004b1f7d0: mov        x22, x1
0x0000000004b1f7d4: mov        x21, x0
0x0000000004b1f7d8: add        x0, x0, #0x1d0
0x0000000004b1f7dc: mov        x23, #-0x30
0x0000000004b1f7e0: bl         #0x1df28
0x0000000004b1f7e4: sub        x0, x0, #0x10
0x0000000004b1f7e8: add        x23, x23, #0x10
0x0000000004b1f7ec: cbnz       x23, #0x4b1f7e0
0x0000000004b1f7f0: add        x0, x21, #0x1a0
0x0000000004b1f7f4: mov        x23, #-0x30
0x0000000004b1f7f8: bl         #0x1df28
0x0000000004b1f7fc: sub        x0, x0, #0x10
0x0000000004b1f800: add        x23, x23, #0x10
0x0000000004b1f804: cbnz       x23, #0x4b1f7f8
0x0000000004b1f808: mov        x0, x22
0x0000000004b1f80c: bl         #0x1df28
0x0000000004b1f810: ldrsb      w8, [x21, #0x15f]
0x0000000004b1f814: tbz        w8, #0x1f, #0x4b1f81c
0x0000000004b1f818: bl         #0x108ddc
0x0000000004b1f81c: mov        x0, x19
0x0000000004b1f820: ldp        x29, x30, [sp, #0x30]
0x0000000004b1f824: ldp        x20, x19, [sp, #0x20]
0x0000000004b1f828: ldp        x22, x21, [sp, #0x10]
0x0000000004b1f82c: ldp        x24, x23, [sp], #0x40
0x0000000004b1f830: b          #0xddbcf0
