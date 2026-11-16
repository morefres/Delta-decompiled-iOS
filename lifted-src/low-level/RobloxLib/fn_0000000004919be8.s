; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_get_curve_GF2m
0x0000000004919be8: ldr        x8, [x0]
0x0000000004919bec: ldr        x5, [x8, #0x30]
0x0000000004919bf0: cbz        x5, #0x4919bf8
0x0000000004919bf4: br         x5
0x0000000004919bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000004919bfc: mov        x29, sp
0x0000000004919c00: bl         #0x4934148
0x0000000004919c04: adrp       x0, #0x557e000
0x0000000004919c08: add        x0, x0, #0xddc
0x0000000004919c0c: adrp       x2, #0x557e000
0x0000000004919c10: add        x2, x2, #0xe3c
0x0000000004919c14: mov        w1, #0x23b
0x0000000004919c18: bl         #0x493423c
0x0000000004919c1c: mov        w0, #0x10
0x0000000004919c20: mov        w1, #0x101
0x0000000004919c24: movk       w1, #0xc, lsl #16
0x0000000004919c28: mov        x2, #0
0x0000000004919c2c: bl         #0x493433c
0x0000000004919c30: mov        w0, #0
0x0000000004919c34: ldp        x29, x30, [sp], #0x10
0x0000000004919c38: ret        
