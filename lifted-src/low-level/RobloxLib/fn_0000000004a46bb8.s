; instruction-faithful ARM64 fallback for RobloxLib::_ossl_tdes_freectx
0x0000000004a46bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a46bbc: stp        x29, x30, [sp, #0x10]
0x0000000004a46bc0: add        x29, sp, #0x10
0x0000000004a46bc4: mov        x19, x0
0x0000000004a46bc8: bl         #0x4aa28b8
0x0000000004a46bcc: adrp       x2, #0x559f000
0x0000000004a46bd0: add        x2, x2, #0xb67
0x0000000004a46bd4: mov        x0, x19
0x0000000004a46bd8: mov        w1, #0x248
0x0000000004a46bdc: mov        w3, #0x3e
0x0000000004a46be0: ldp        x29, x30, [sp, #0x10]
0x0000000004a46be4: ldp        x20, x19, [sp], #0x20
0x0000000004a46be8: b          #0x497affc
