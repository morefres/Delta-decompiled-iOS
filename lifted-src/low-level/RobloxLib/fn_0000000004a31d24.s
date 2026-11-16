; instruction-faithful ARM64 fallback for RobloxLib::_X509_NAME_digest
0x0000000004a31d24: stp        x22, x21, [sp, #-0x30]!
0x0000000004a31d28: stp        x20, x19, [sp, #0x10]
0x0000000004a31d2c: stp        x29, x30, [sp, #0x20]
0x0000000004a31d30: add        x29, sp, #0x20
0x0000000004a31d34: mov        x19, x3
0x0000000004a31d38: mov        x20, x2
0x0000000004a31d3c: mov        x21, x1
0x0000000004a31d40: mov        x22, x0
0x0000000004a31d44: bl         #0x4a334e8
0x0000000004a31d48: mov        x1, x21
0x0000000004a31d4c: mov        x2, x22
0x0000000004a31d50: mov        x3, x20
0x0000000004a31d54: mov        x4, x19
0x0000000004a31d58: ldp        x29, x30, [sp, #0x20]
0x0000000004a31d5c: ldp        x20, x19, [sp, #0x10]
0x0000000004a31d60: ldp        x22, x21, [sp], #0x30
0x0000000004a31d64: b          #0x48ab7e4
