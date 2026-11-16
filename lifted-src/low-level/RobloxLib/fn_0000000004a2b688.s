; instruction-faithful ARM64 fallback for RobloxLib::_X509_STORE_CTX_init_rpk
0x0000000004a2b688: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2b68c: stp        x29, x30, [sp, #0x10]
0x0000000004a2b690: add        x29, sp, #0x10
0x0000000004a2b694: mov        x19, x2
0x0000000004a2b698: mov        x20, x0
0x0000000004a2b69c: mov        x2, #0
0x0000000004a2b6a0: mov        x3, #0
0x0000000004a2b6a4: bl         #0x4a2b6c0
0x0000000004a2b6a8: cbz        w0, #0x4a2b6b4
0x0000000004a2b6ac: str        x19, [x20, #0x100]
0x0000000004a2b6b0: mov        w0, #1
0x0000000004a2b6b4: ldp        x29, x30, [sp, #0x10]
0x0000000004a2b6b8: ldp        x20, x19, [sp], #0x20
0x0000000004a2b6bc: ret        
