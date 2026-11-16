; instruction-faithful ARM64 fallback for RobloxLib::_X509_STORE_CTX_cleanup
0x0000000004a2b614: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2b618: stp        x29, x30, [sp, #0x10]
0x0000000004a2b61c: add        x29, sp, #0x10
0x0000000004a2b620: mov        x19, x0
0x0000000004a2b624: ldr        x8, [x0, #0x88]
0x0000000004a2b628: cbz        x8, #0x4a2b638
0x0000000004a2b62c: mov        x0, x19
0x0000000004a2b630: blr        x8
0x0000000004a2b634: str        xzr, [x19, #0x88]
0x0000000004a2b638: ldr        x0, [x19, #0x20]
0x0000000004a2b63c: cbz        x0, #0x4a2b650
0x0000000004a2b640: ldr        x8, [x19, #0xd8]
0x0000000004a2b644: cbnz       x8, #0x4a2b64c
0x0000000004a2b648: bl         #0x4a2ee28
0x0000000004a2b64c: str        xzr, [x19, #0x20]
0x0000000004a2b650: ldr        x0, [x19, #0xa0]
0x0000000004a2b654: bl         #0x4a08258
0x0000000004a2b658: str        xzr, [x19, #0xa0]
0x0000000004a2b65c: ldr        x0, [x19, #0x98]
0x0000000004a2b660: bl         #0x4a08e24
0x0000000004a2b664: str        xzr, [x19, #0x98]
0x0000000004a2b668: add        x2, x19, #0xe0
0x0000000004a2b66c: mov        w0, #5
0x0000000004a2b670: mov        x1, x19
0x0000000004a2b674: bl         #0x4979110
0x0000000004a2b678: stp        xzr, xzr, [x19, #0xe0]
0x0000000004a2b67c: ldp        x29, x30, [sp, #0x10]
0x0000000004a2b680: ldp        x20, x19, [sp], #0x20
0x0000000004a2b684: ret        
