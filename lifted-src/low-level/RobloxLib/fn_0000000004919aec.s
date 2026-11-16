; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_set_curve_GFp
0x0000000004919aec: ldr        x8, [x0]
0x0000000004919af0: ldr        x5, [x8, #0x28]
0x0000000004919af4: cbz        x5, #0x4919afc
0x0000000004919af8: br         x5
0x0000000004919afc: stp        x29, x30, [sp, #-0x10]!
0x0000000004919b00: mov        x29, sp
0x0000000004919b04: bl         #0x4934148
0x0000000004919b08: adrp       x0, #0x557e000
0x0000000004919b0c: add        x0, x0, #0xddc
0x0000000004919b10: adrp       x2, #0x557e000
0x0000000004919b14: add        x2, x2, #0xe29
0x0000000004919b18: mov        w1, #0x231
0x0000000004919b1c: bl         #0x493423c
0x0000000004919b20: mov        w0, #0x10
0x0000000004919b24: mov        w1, #0x101
0x0000000004919b28: movk       w1, #0xc, lsl #16
0x0000000004919b2c: mov        x2, #0
0x0000000004919b30: bl         #0x493433c
0x0000000004919b34: mov        w0, #0
0x0000000004919b38: ldp        x29, x30, [sp], #0x10
0x0000000004919b3c: ret        
