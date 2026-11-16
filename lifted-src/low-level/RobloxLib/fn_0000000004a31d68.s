; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_ISSUER_AND_SERIAL_digest
0x0000000004a31d68: stp        x22, x21, [sp, #-0x30]!
0x0000000004a31d6c: stp        x20, x19, [sp, #0x10]
0x0000000004a31d70: stp        x29, x30, [sp, #0x20]
0x0000000004a31d74: add        x29, sp, #0x20
0x0000000004a31d78: mov        x19, x3
0x0000000004a31d7c: mov        x20, x2
0x0000000004a31d80: mov        x21, x1
0x0000000004a31d84: mov        x22, x0
0x0000000004a31d88: bl         #0x49c1324
0x0000000004a31d8c: mov        x1, x21
0x0000000004a31d90: mov        x2, x22
0x0000000004a31d94: mov        x3, x20
0x0000000004a31d98: mov        x4, x19
0x0000000004a31d9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a31da0: ldp        x20, x19, [sp, #0x10]
0x0000000004a31da4: ldp        x22, x21, [sp], #0x30
0x0000000004a31da8: b          #0x48ab7e4
