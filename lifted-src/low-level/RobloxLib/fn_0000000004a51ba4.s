; instruction-faithful ARM64 fallback for RobloxLib::function_4a51ba4
0x0000000004a51ba4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a51ba8: stp        x22, x21, [sp, #0x10]
0x0000000004a51bac: stp        x20, x19, [sp, #0x20]
0x0000000004a51bb0: stp        x29, x30, [sp, #0x30]
0x0000000004a51bb4: add        x29, sp, #0x30
0x0000000004a51bb8: mov        x19, x4
0x0000000004a51bbc: mov        x20, x3
0x0000000004a51bc0: mov        x23, x2
0x0000000004a51bc4: mov        x21, x1
0x0000000004a51bc8: mov        x22, x0
0x0000000004a51bcc: ldr        x8, [x0, #0x108]
0x0000000004a51bd0: ldr        x0, [x8, #0x10]
0x0000000004a51bd4: bl         #0x4a6a2ec
0x0000000004a51bd8: cmp        x23, #8
0x0000000004a51bdc: b.ne       #0x4a51c18
0x0000000004a51be0: mov        x4, x0
0x0000000004a51be4: cbz        x0, #0x4a51c18
0x0000000004a51be8: ldr        w8, [x22, #0x110]
0x0000000004a51bec: cmp        w8, #0
0x0000000004a51bf0: mov        w9, #0x87
0x0000000004a51bf4: csel       w1, w9, w8, eq
0x0000000004a51bf8: ldr        x0, [x21]
0x0000000004a51bfc: mov        x2, x20
0x0000000004a51c00: mov        x3, x19
0x0000000004a51c04: ldp        x29, x30, [sp, #0x30]
0x0000000004a51c08: ldp        x20, x19, [sp, #0x20]
0x0000000004a51c0c: ldp        x22, x21, [sp, #0x10]
0x0000000004a51c10: ldp        x24, x23, [sp], #0x40
0x0000000004a51c14: br         x4
0x0000000004a51c18: mov        w0, #0
0x0000000004a51c1c: ldp        x29, x30, [sp, #0x30]
0x0000000004a51c20: ldp        x20, x19, [sp, #0x20]
0x0000000004a51c24: ldp        x22, x21, [sp, #0x10]
0x0000000004a51c28: ldp        x24, x23, [sp], #0x40
0x0000000004a51c2c: ret        
