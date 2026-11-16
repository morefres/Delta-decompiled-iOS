; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_get_degree
0x0000000004919c3c: ldr        x8, [x0]
0x0000000004919c40: ldr        x1, [x8, #0x38]
0x0000000004919c44: cbz        x1, #0x4919c4c
0x0000000004919c48: br         x1
0x0000000004919c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004919c50: mov        x29, sp
0x0000000004919c54: bl         #0x4934148
0x0000000004919c58: adrp       x0, #0x557e000
0x0000000004919c5c: add        x0, x0, #0xddc
0x0000000004919c60: adrp       x2, #0x557e000
0x0000000004919c64: add        x2, x2, #0xe4f
0x0000000004919c68: mov        w1, #0x260
0x0000000004919c6c: bl         #0x493423c
0x0000000004919c70: mov        w0, #0x10
0x0000000004919c74: mov        w1, #0x101
0x0000000004919c78: movk       w1, #0xc, lsl #16
0x0000000004919c7c: mov        x2, #0
0x0000000004919c80: bl         #0x493433c
0x0000000004919c84: mov        w0, #0
0x0000000004919c88: ldp        x29, x30, [sp], #0x10
0x0000000004919c8c: ret        
