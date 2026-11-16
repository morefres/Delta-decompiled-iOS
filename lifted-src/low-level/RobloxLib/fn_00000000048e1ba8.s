; instruction-faithful ARM64 fallback for RobloxLib::_BN_RECP_CTX_set
0x00000000048e1ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000048e1bac: stp        x29, x30, [sp, #0x10]
0x00000000048e1bb0: add        x29, sp, #0x10
0x00000000048e1bb4: mov        x20, x1
0x00000000048e1bb8: mov        x19, x0
0x00000000048e1bbc: mov        x0, x1
0x00000000048e1bc0: bl         #0x48db914
0x00000000048e1bc4: cbz        w0, #0x48e1bd8
0x00000000048e1bc8: mov        w0, #0
0x00000000048e1bcc: ldp        x29, x30, [sp, #0x10]
0x00000000048e1bd0: ldp        x20, x19, [sp], #0x20
0x00000000048e1bd4: ret        
0x00000000048e1bd8: mov        x0, x19
0x00000000048e1bdc: mov        x1, x20
0x00000000048e1be0: bl         #0x48dbd2c
0x00000000048e1be4: cbz        x0, #0x48e1bcc
0x00000000048e1be8: add        x0, x19, #0x18
0x00000000048e1bec: bl         #0x48dcd44
0x00000000048e1bf0: mov        x0, x20
0x00000000048e1bf4: bl         #0x48db78c
0x00000000048e1bf8: stp        w0, wzr, [x19, #0x30]
0x00000000048e1bfc: mov        w0, #1
0x00000000048e1c00: ldp        x29, x30, [sp, #0x10]
0x00000000048e1c04: ldp        x20, x19, [sp], #0x20
0x00000000048e1c08: ret        
