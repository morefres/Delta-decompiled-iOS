; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_get_attribute
0x00000000049c40d0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c40d4: stp        x29, x30, [sp, #0x10]
0x00000000049c40d8: add        x29, sp, #0x10
0x00000000049c40dc: ldr        x19, [x0, #0x30]
0x00000000049c40e0: mov        x0, x19
0x00000000049c40e4: mov        w2, #-1
0x00000000049c40e8: bl         #0x4a23400
0x00000000049c40ec: tbnz       w0, #0x1f, #0x49c410c
0x00000000049c40f0: mov        x1, x0
0x00000000049c40f4: mov        x0, x19
0x00000000049c40f8: bl         #0x4a2352c
0x00000000049c40fc: mov        w1, #0
0x00000000049c4100: ldp        x29, x30, [sp, #0x10]
0x00000000049c4104: ldp        x20, x19, [sp], #0x20
0x00000000049c4108: b          #0x4a24744
0x00000000049c410c: mov        x0, #0
0x00000000049c4110: ldp        x29, x30, [sp, #0x10]
0x00000000049c4114: ldp        x20, x19, [sp], #0x20
0x00000000049c4118: ret        
