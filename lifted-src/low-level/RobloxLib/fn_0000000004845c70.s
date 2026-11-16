; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_signature_type_nid
0x0000000004845c70: stp        x20, x19, [sp, #-0x20]!
0x0000000004845c74: stp        x29, x30, [sp, #0x10]
0x0000000004845c78: add        x29, sp, #0x10
0x0000000004845c7c: cbz        x0, #0x4845c90
0x0000000004845c80: ldr        w8, [x0]
0x0000000004845c84: cbz        w8, #0x4845cac
0x0000000004845c88: tbnz       w8, #7, #0x4845c9c
0x0000000004845c8c: mov        w0, #0
0x0000000004845c90: ldp        x29, x30, [sp, #0x10]
0x0000000004845c94: ldp        x20, x19, [sp], #0x20
0x0000000004845c98: ret        
0x0000000004845c9c: mov        x19, x1
0x0000000004845ca0: bl         #0x4864e50
0x0000000004845ca4: mov        x1, x19
0x0000000004845ca8: cbz        x0, #0x4845c90
0x0000000004845cac: ldr        x8, [x0, #0x3d0]
0x0000000004845cb0: cbz        x8, #0x4845ccc
0x0000000004845cb4: ldr        w8, [x8, #0x1c]
0x0000000004845cb8: str        w8, [x1]
0x0000000004845cbc: mov        w0, #1
0x0000000004845cc0: ldp        x29, x30, [sp, #0x10]
0x0000000004845cc4: ldp        x20, x19, [sp], #0x20
0x0000000004845cc8: ret        
0x0000000004845ccc: mov        w0, #0
0x0000000004845cd0: ldp        x29, x30, [sp, #0x10]
0x0000000004845cd4: ldp        x20, x19, [sp], #0x20
0x0000000004845cd8: ret        
