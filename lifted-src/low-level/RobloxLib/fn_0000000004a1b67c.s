; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_authority_serial
0x0000000004a1b67c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b680: stp        x29, x30, [sp, #0x10]
0x0000000004a1b684: add        x29, sp, #0x10
0x0000000004a1b688: mov        x19, x0
0x0000000004a1b68c: bl         #0x4a1a03c
0x0000000004a1b690: cbz        w0, #0x4a1b6ac
0x0000000004a1b694: ldr        x8, [x19, #0x100]
0x0000000004a1b698: cbz        x8, #0x4a1b6ac
0x0000000004a1b69c: ldr        x0, [x8, #0x10]
0x0000000004a1b6a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b6a4: ldp        x20, x19, [sp], #0x20
0x0000000004a1b6a8: ret        
0x0000000004a1b6ac: mov        x0, #0
0x0000000004a1b6b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b6b4: ldp        x20, x19, [sp], #0x20
0x0000000004a1b6b8: ret        
