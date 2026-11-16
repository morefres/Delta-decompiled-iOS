; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_check_discriminant
0x0000000004919c90: ldr        x8, [x0]
0x0000000004919c94: ldr        x2, [x8, #0x48]
0x0000000004919c98: cbz        x2, #0x4919ca0
0x0000000004919c9c: br         x2
0x0000000004919ca0: stp        x29, x30, [sp, #-0x10]!
0x0000000004919ca4: mov        x29, sp
0x0000000004919ca8: bl         #0x4934148
0x0000000004919cac: adrp       x0, #0x557e000
0x0000000004919cb0: add        x0, x0, #0xddc
0x0000000004919cb4: adrp       x2, #0x557e000
0x0000000004919cb8: add        x2, x2, #0xe63
0x0000000004919cbc: mov        w1, #0x269
0x0000000004919cc0: bl         #0x493423c
0x0000000004919cc4: mov        w0, #0x10
0x0000000004919cc8: mov        w1, #0x101
0x0000000004919ccc: movk       w1, #0xc, lsl #16
0x0000000004919cd0: mov        x2, #0
0x0000000004919cd4: bl         #0x493433c
0x0000000004919cd8: mov        w0, #0
0x0000000004919cdc: ldp        x29, x30, [sp], #0x10
0x0000000004919ce0: ret        
