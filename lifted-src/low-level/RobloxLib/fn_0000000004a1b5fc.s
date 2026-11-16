; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_authority_key_id
0x0000000004a1b5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b600: stp        x29, x30, [sp, #0x10]
0x0000000004a1b604: add        x29, sp, #0x10
0x0000000004a1b608: mov        x19, x0
0x0000000004a1b60c: bl         #0x4a1a03c
0x0000000004a1b610: cbz        w0, #0x4a1b62c
0x0000000004a1b614: ldr        x8, [x19, #0x100]
0x0000000004a1b618: cbz        x8, #0x4a1b62c
0x0000000004a1b61c: ldr        x0, [x8]
0x0000000004a1b620: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b624: ldp        x20, x19, [sp], #0x20
0x0000000004a1b628: ret        
0x0000000004a1b62c: mov        x0, #0
0x0000000004a1b630: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b634: ldp        x20, x19, [sp], #0x20
0x0000000004a1b638: ret        
