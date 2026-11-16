; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_authority_issuer
0x0000000004a1b63c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b640: stp        x29, x30, [sp, #0x10]
0x0000000004a1b644: add        x29, sp, #0x10
0x0000000004a1b648: mov        x19, x0
0x0000000004a1b64c: bl         #0x4a1a03c
0x0000000004a1b650: cbz        w0, #0x4a1b66c
0x0000000004a1b654: ldr        x8, [x19, #0x100]
0x0000000004a1b658: cbz        x8, #0x4a1b66c
0x0000000004a1b65c: ldr        x0, [x8, #8]
0x0000000004a1b660: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b664: ldp        x20, x19, [sp], #0x20
0x0000000004a1b668: ret        
0x0000000004a1b66c: mov        x0, #0
0x0000000004a1b670: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b674: ldp        x20, x19, [sp], #0x20
0x0000000004a1b678: ret        
