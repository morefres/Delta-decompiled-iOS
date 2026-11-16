; instruction-faithful ARM64 fallback for RobloxLib::_X509_REQ_digest
0x0000000004a31cdc: stp        x22, x21, [sp, #-0x30]!
0x0000000004a31ce0: stp        x20, x19, [sp, #0x10]
0x0000000004a31ce4: stp        x29, x30, [sp, #0x20]
0x0000000004a31ce8: add        x29, sp, #0x20
0x0000000004a31cec: mov        x19, x3
0x0000000004a31cf0: mov        x20, x2
0x0000000004a31cf4: mov        x21, x1
0x0000000004a31cf8: mov        x22, x0
0x0000000004a31cfc: bl         #0x4a361d8
0x0000000004a31d00: ldp        x5, x6, [x22, #0x68]
0x0000000004a31d04: mov        x1, x21
0x0000000004a31d08: mov        x2, x22
0x0000000004a31d0c: mov        x3, x20
0x0000000004a31d10: mov        x4, x19
0x0000000004a31d14: ldp        x29, x30, [sp, #0x20]
0x0000000004a31d18: ldp        x20, x19, [sp, #0x10]
0x0000000004a31d1c: ldp        x22, x21, [sp], #0x30
0x0000000004a31d20: b          #0x48ab6e8
