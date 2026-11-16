; instruction-faithful ARM64 fallback for RobloxLib::function_49e2b8c
0x00000000049e2b8c: sub        sp, sp, #0x90
0x00000000049e2b90: stp        x22, x21, [sp, #0x60]
0x00000000049e2b94: stp        x20, x19, [sp, #0x70]
0x00000000049e2b98: stp        x29, x30, [sp, #0x80]
0x00000000049e2b9c: add        x29, sp, #0x80
0x00000000049e2ba0: mov        x19, x2
0x00000000049e2ba4: mov        x20, x1
0x00000000049e2ba8: mov        x21, x0
0x00000000049e2bac: mov        x0, sp
0x00000000049e2bb0: bl         #0x49e2fb8
0x00000000049e2bb4: cbz        w0, #0x49e2c08
0x00000000049e2bb8: adrp       x8, #0x65ce000
0x00000000049e2bbc: add        x8, x8, #0x91c
0x00000000049e2bc0: cmp        x19, #0
0x00000000049e2bc4: csel       x19, x8, x19, eq
0x00000000049e2bc8: mov        x0, sp
0x00000000049e2bcc: mov        x1, x21
0x00000000049e2bd0: mov        x2, x20
0x00000000049e2bd4: bl         #0x49e2dc8
0x00000000049e2bd8: mov        x1, sp
0x00000000049e2bdc: mov        x0, x19
0x00000000049e2be0: bl         #0x49e2ed0
0x00000000049e2be4: mov        x0, sp
0x00000000049e2be8: mov        w1, #0x60
0x00000000049e2bec: bl         #0x4974980
0x00000000049e2bf0: mov        x0, x19
0x00000000049e2bf4: ldp        x29, x30, [sp, #0x80]
0x00000000049e2bf8: ldp        x20, x19, [sp, #0x70]
0x00000000049e2bfc: ldp        x22, x21, [sp, #0x60]
0x00000000049e2c00: add        sp, sp, #0x90
0x00000000049e2c04: ret        
0x00000000049e2c08: mov        x19, #0
0x00000000049e2c0c: mov        x0, x19
0x00000000049e2c10: ldp        x29, x30, [sp, #0x80]
0x00000000049e2c14: ldp        x20, x19, [sp, #0x70]
0x00000000049e2c18: ldp        x22, x21, [sp, #0x60]
0x00000000049e2c1c: add        sp, sp, #0x90
0x00000000049e2c20: ret        
