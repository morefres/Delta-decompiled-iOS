; instruction-faithful ARM64 fallback for RobloxLib::_X509_get_pathlen
0x0000000004a1b6bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b6c0: stp        x29, x30, [sp, #0x10]
0x0000000004a1b6c4: add        x29, sp, #0x10
0x0000000004a1b6c8: mov        x19, x0
0x0000000004a1b6cc: bl         #0x4a1a03c
0x0000000004a1b6d0: cbz        w0, #0x4a1b6dc
0x0000000004a1b6d4: ldrb       w8, [x19, #0xe8]
0x0000000004a1b6d8: tbnz       w8, #0, #0x4a1b6ec
0x0000000004a1b6dc: mov        x0, #-1
0x0000000004a1b6e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b6e4: ldp        x20, x19, [sp], #0x20
0x0000000004a1b6e8: ret        
0x0000000004a1b6ec: ldr        x0, [x19, #0xd8]
0x0000000004a1b6f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b6f4: ldp        x20, x19, [sp], #0x20
0x0000000004a1b6f8: ret        
