; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_set_curve_GF2m
0x0000000004919b94: ldr        x8, [x0]
0x0000000004919b98: ldr        x5, [x8, #0x28]
0x0000000004919b9c: cbz        x5, #0x4919ba4
0x0000000004919ba0: br         x5
0x0000000004919ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000004919ba8: mov        x29, sp
0x0000000004919bac: bl         #0x4934148
0x0000000004919bb0: adrp       x0, #0x557e000
0x0000000004919bb4: add        x0, x0, #0xddc
0x0000000004919bb8: adrp       x2, #0x557e000
0x0000000004919bbc: add        x2, x2, #0xe29
0x0000000004919bc0: mov        w1, #0x231
0x0000000004919bc4: bl         #0x493423c
0x0000000004919bc8: mov        w0, #0x10
0x0000000004919bcc: mov        w1, #0x101
0x0000000004919bd0: movk       w1, #0xc, lsl #16
0x0000000004919bd4: mov        x2, #0
0x0000000004919bd8: bl         #0x493433c
0x0000000004919bdc: mov        w0, #0
0x0000000004919be0: ldp        x29, x30, [sp], #0x10
0x0000000004919be4: ret        
