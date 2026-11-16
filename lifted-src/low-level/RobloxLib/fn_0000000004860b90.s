; instruction-faithful ARM64 fallback for RobloxLib::function_4860b90
0x0000000004860b90: sub        sp, sp, #0x60
0x0000000004860b94: stp        x20, x19, [sp, #0x40]
0x0000000004860b98: stp        x29, x30, [sp, #0x50]
0x0000000004860b9c: add        x29, sp, #0x50
0x0000000004860ba0: add        x1, sp, #8
0x0000000004860ba4: mov        w2, #1
0x0000000004860ba8: bl         #0x4862bb4
0x0000000004860bac: cbz        w0, #0x4860bf8
0x0000000004860bb0: ldr        x8, [sp, #8]
0x0000000004860bb4: ldr        x0, [x8, #0x58]
0x0000000004860bb8: bl         #0x485b0bc
0x0000000004860bbc: bl         #0x4a01708
0x0000000004860bc0: ldr        x8, [sp, #0x20]
0x0000000004860bc4: ldr        x0, [x8, #0xa0]
0x0000000004860bc8: bl         #0x4855ba8
0x0000000004860bcc: bl         #0x486f910
0x0000000004860bd0: mov        x19, x0
0x0000000004860bd4: ldr        x8, [sp, #8]
0x0000000004860bd8: ldr        x0, [x8, #0x58]
0x0000000004860bdc: bl         #0x485b0bc
0x0000000004860be0: bl         #0x4a01738
0x0000000004860be4: mov        x0, x19
0x0000000004860be8: ldp        x29, x30, [sp, #0x50]
0x0000000004860bec: ldp        x20, x19, [sp, #0x40]
0x0000000004860bf0: add        sp, sp, #0x60
0x0000000004860bf4: ret        
0x0000000004860bf8: mov        x19, #0
0x0000000004860bfc: mov        x0, x19
0x0000000004860c00: ldp        x29, x30, [sp, #0x50]
0x0000000004860c04: ldp        x20, x19, [sp, #0x40]
0x0000000004860c08: add        sp, sp, #0x60
0x0000000004860c0c: ret        
