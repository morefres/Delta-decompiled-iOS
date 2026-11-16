; instruction-faithful ARM64 fallback for RobloxLib::_X509_reject_clear
0x0000000004a37088: ldr        x8, [x0, #0x150]
0x0000000004a3708c: cbz        x8, #0x4a370c0
0x0000000004a37090: stp        x20, x19, [sp, #-0x20]!
0x0000000004a37094: stp        x29, x30, [sp, #0x10]
0x0000000004a37098: add        x29, sp, #0x10
0x0000000004a3709c: mov        x19, x0
0x0000000004a370a0: ldr        x0, [x8, #8]
0x0000000004a370a4: adrp       x1, #0x48ae000
0x0000000004a370a8: add        x1, x1, #0xc58
0x0000000004a370ac: bl         #0x49fd468
0x0000000004a370b0: ldr        x8, [x19, #0x150]
0x0000000004a370b4: str        xzr, [x8, #8]
0x0000000004a370b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a370bc: ldp        x20, x19, [sp], #0x20
0x0000000004a370c0: ret        
