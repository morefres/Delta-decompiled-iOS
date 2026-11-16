; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_subject_key_id
0x0000000004a1b5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b5c8: stp        x29, x30, [sp, #0x10]
0x0000000004a1b5cc: add        x29, sp, #0x10
0x0000000004a1b5d0: mov        x19, x0
0x0000000004a1b5d4: bl         #0x4a1a03c
0x0000000004a1b5d8: cbz        w0, #0x4a1b5ec
0x0000000004a1b5dc: ldr        x0, [x19, #0xf8]
0x0000000004a1b5e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b5e4: ldp        x20, x19, [sp], #0x20
0x0000000004a1b5e8: ret        
0x0000000004a1b5ec: mov        x0, #0
0x0000000004a1b5f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b5f4: ldp        x20, x19, [sp], #0x20
0x0000000004a1b5f8: ret        
