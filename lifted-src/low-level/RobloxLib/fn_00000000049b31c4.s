; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_CERTID_dup
0x00000000049b31c4: stp        x20, x19, [sp, #-0x20]!
0x00000000049b31c8: stp        x29, x30, [sp, #0x10]
0x00000000049b31cc: add        x29, sp, #0x10
0x00000000049b31d0: mov        x19, x0
0x00000000049b31d4: bl         #0x49b1bbc
0x00000000049b31d8: mov        x1, x19
0x00000000049b31dc: ldp        x29, x30, [sp, #0x10]
0x00000000049b31e0: ldp        x20, x19, [sp], #0x20
0x00000000049b31e4: b          #0x48ab8b8
