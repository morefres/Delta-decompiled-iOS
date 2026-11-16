; instruction-faithful ARM64 fallback for RobloxLib::function_4904bb8
0x0000000004904bb8: sub        sp, sp, #0x20
0x0000000004904bbc: stp        x29, x30, [sp, #0x10]
0x0000000004904bc0: add        x29, sp, #0x10
0x0000000004904bc4: mov        x8, x7
0x0000000004904bc8: mov        x9, x5
0x0000000004904bcc: mov        x10, x2
0x0000000004904bd0: mov        x11, x1
0x0000000004904bd4: ldr        x12, [x29, #0x10]
0x0000000004904bd8: str        x12, [sp]
0x0000000004904bdc: and        w7, w6, #0xff
0x0000000004904be0: mov        x1, x3
0x0000000004904be4: mov        x2, x4
0x0000000004904be8: mov        x3, x11
0x0000000004904bec: mov        x4, x10
0x0000000004904bf0: mov        x5, x8
0x0000000004904bf4: mov        x6, x9
0x0000000004904bf8: bl         #0x49048a0
0x0000000004904bfc: cmn        w0, #1
0x0000000004904c00: cset       w0, eq
0x0000000004904c04: ldp        x29, x30, [sp, #0x10]
0x0000000004904c08: add        sp, sp, #0x20
0x0000000004904c0c: ret        
