; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_get_curve_GFp
0x0000000004919b40: ldr        x8, [x0]
0x0000000004919b44: ldr        x5, [x8, #0x30]
0x0000000004919b48: cbz        x5, #0x4919b50
0x0000000004919b4c: br         x5
0x0000000004919b50: stp        x29, x30, [sp, #-0x10]!
0x0000000004919b54: mov        x29, sp
0x0000000004919b58: bl         #0x4934148
0x0000000004919b5c: adrp       x0, #0x557e000
0x0000000004919b60: add        x0, x0, #0xddc
0x0000000004919b64: adrp       x2, #0x557e000
0x0000000004919b68: add        x2, x2, #0xe3c
0x0000000004919b6c: mov        w1, #0x23b
0x0000000004919b70: bl         #0x493423c
0x0000000004919b74: mov        w0, #0x10
0x0000000004919b78: mov        w1, #0x101
0x0000000004919b7c: movk       w1, #0xc, lsl #16
0x0000000004919b80: mov        x2, #0
0x0000000004919b84: bl         #0x493433c
0x0000000004919b88: mov        w0, #0
0x0000000004919b8c: ldp        x29, x30, [sp], #0x10
0x0000000004919b90: ret        
