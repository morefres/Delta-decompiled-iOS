; instruction-faithful ARM64 fallback for RobloxLib::function_4ab88d8
0x0000000004ab88d8: sub        sp, sp, #0x80
0x0000000004ab88dc: stp        x26, x25, [sp, #0x30]
0x0000000004ab88e0: stp        x24, x23, [sp, #0x40]
0x0000000004ab88e4: stp        x22, x21, [sp, #0x50]
0x0000000004ab88e8: stp        x20, x19, [sp, #0x60]
0x0000000004ab88ec: stp        x29, x30, [sp, #0x70]
0x0000000004ab88f0: add        x29, sp, #0x70
0x0000000004ab88f4: mov        x19, x7
0x0000000004ab88f8: mov        x20, x6
0x0000000004ab88fc: mov        x21, x5
0x0000000004ab8900: mov        x22, x4
0x0000000004ab8904: mov        x23, x3
0x0000000004ab8908: mov        x24, x2
0x0000000004ab890c: mov        x25, x1
0x0000000004ab8910: mov        x26, x0
0x0000000004ab8914: cmp        x5, #0
0x0000000004ab8918: csel       x2, xzr, x6, eq
0x0000000004ab891c: add        x8, sp, #8
0x0000000004ab8920: mov        x0, x7
0x0000000004ab8924: mov        x1, x4
0x0000000004ab8928: mov        w3, #0
0x0000000004ab892c: bl         #0x4ab6370
0x0000000004ab8930: str        xzr, [sp, #0x28]
0x0000000004ab8934: mov        w8, #1
0x0000000004ab8938: str        w8, [sp, #0x24]
0x0000000004ab893c: cmp        w19, #0
0x0000000004ab8940: mov        w8, #3
0x0000000004ab8944: csel       w2, w8, w19, eq
0x0000000004ab8948: add        x0, x26, #0x170
0x0000000004ab894c: add        x1, sp, #8
0x0000000004ab8950: bl         #0x4ab5268
0x0000000004ab8954: add        x7, x26, #0x170
0x0000000004ab8958: mov        x0, x26
0x0000000004ab895c: mov        x1, x25
0x0000000004ab8960: mov        x2, x24
0x0000000004ab8964: mov        x3, x23
0x0000000004ab8968: mov        x4, x22
0x0000000004ab896c: mov        x5, x21
0x0000000004ab8970: mov        x6, x20
0x0000000004ab8974: ldp        x29, x30, [sp, #0x70]
0x0000000004ab8978: ldp        x20, x19, [sp, #0x60]
0x0000000004ab897c: ldp        x22, x21, [sp, #0x50]
0x0000000004ab8980: ldp        x24, x23, [sp, #0x40]
0x0000000004ab8984: ldp        x26, x25, [sp, #0x30]
0x0000000004ab8988: add        sp, sp, #0x80
0x0000000004ab898c: b          #0x4ab883c
