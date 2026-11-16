; instruction-faithful ARM64 fallback for RobloxLib::function_4a41bcc
0x0000000004a41bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41bd0: stp        x29, x30, [sp, #0x10]
0x0000000004a41bd4: add        x29, sp, #0x10
0x0000000004a41bd8: mov        x19, x0
0x0000000004a41bdc: bl         #0x4a378cc
0x0000000004a41be0: cbz        w0, #0x4a41c2c
0x0000000004a41be4: adrp       x1, #0x559f000
0x0000000004a41be8: add        x1, x1, #0x766
0x0000000004a41bec: mov        w0, #0x3d8
0x0000000004a41bf0: mov        w2, #0x17
0x0000000004a41bf4: bl         #0x497aa48
0x0000000004a41bf8: mov        x20, x0
0x0000000004a41bfc: cbz        x0, #0x4a41c1c
0x0000000004a41c00: mov        w0, #0x100
0x0000000004a41c04: bl         #0x4a41c94
0x0000000004a41c08: mov        x3, x0
0x0000000004a41c0c: mov        x0, x19
0x0000000004a41c10: mov        x1, x20
0x0000000004a41c14: mov        w2, #0x100
0x0000000004a41c18: bl         #0x4aa47ec
0x0000000004a41c1c: mov        x0, x20
0x0000000004a41c20: ldp        x29, x30, [sp, #0x10]
0x0000000004a41c24: ldp        x20, x19, [sp], #0x20
0x0000000004a41c28: ret        
0x0000000004a41c2c: mov        x20, #0
0x0000000004a41c30: mov        x0, x20
0x0000000004a41c34: ldp        x29, x30, [sp, #0x10]
0x0000000004a41c38: ldp        x20, x19, [sp], #0x20
0x0000000004a41c3c: ret        
