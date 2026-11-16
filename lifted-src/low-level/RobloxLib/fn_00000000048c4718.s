; instruction-faithful ARM64 fallback for RobloxLib::function_48c4718
0x00000000048c4718: stp        x29, x30, [sp, #-0x10]!
0x00000000048c471c: mov        x29, sp
0x00000000048c4720: mov        w0, #0x64
0x00000000048c4724: movk       w0, #0x1000, lsl #16
0x00000000048c4728: bl         #0x49338b0
0x00000000048c472c: cbz        x0, #0x48c473c
0x00000000048c4730: mov        w0, #1
0x00000000048c4734: ldp        x29, x30, [sp], #0x10
0x00000000048c4738: ret        
0x00000000048c473c: adrp       x0, #0x604e000
0x00000000048c4740: add        x0, x0, #0xef8
0x00000000048c4744: bl         #0x4932dbc
0x00000000048c4748: mov        w0, #1
0x00000000048c474c: ldp        x29, x30, [sp], #0x10
0x00000000048c4750: ret        
