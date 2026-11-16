; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_get_curve
0x0000000004919a98: ldr        x8, [x0]
0x0000000004919a9c: ldr        x5, [x8, #0x30]
0x0000000004919aa0: cbz        x5, #0x4919aa8
0x0000000004919aa4: br         x5
0x0000000004919aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000004919aac: mov        x29, sp
0x0000000004919ab0: bl         #0x4934148
0x0000000004919ab4: adrp       x0, #0x557e000
0x0000000004919ab8: add        x0, x0, #0xddc
0x0000000004919abc: adrp       x2, #0x557e000
0x0000000004919ac0: add        x2, x2, #0xe3c
0x0000000004919ac4: mov        w1, #0x23b
0x0000000004919ac8: bl         #0x493423c
0x0000000004919acc: mov        w0, #0x10
0x0000000004919ad0: mov        w1, #0x101
0x0000000004919ad4: movk       w1, #0xc, lsl #16
0x0000000004919ad8: mov        x2, #0
0x0000000004919adc: bl         #0x493433c
0x0000000004919ae0: mov        w0, #0
0x0000000004919ae4: ldp        x29, x30, [sp], #0x10
0x0000000004919ae8: ret        
