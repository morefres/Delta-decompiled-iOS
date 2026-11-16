; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_SAFEBAG_create_crl
0x00000000049c02f0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c02f4: stp        x29, x30, [sp, #0x10]
0x00000000049c02f8: add        x29, sp, #0x10
0x00000000049c02fc: mov        x19, x0
0x00000000049c0300: bl         #0x4a32824
0x00000000049c0304: mov        x1, x0
0x00000000049c0308: mov        x0, x19
0x00000000049c030c: mov        w2, #0xa0
0x00000000049c0310: mov        w3, #0x99
0x00000000049c0314: ldp        x29, x30, [sp, #0x10]
0x00000000049c0318: ldp        x20, x19, [sp], #0x20
0x00000000049c031c: b          #0x49bc9d4
