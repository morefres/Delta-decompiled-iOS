; instruction-faithful ARM64 fallback for RobloxLib::function_49ba9dc
0x00000000049ba9dc: sub        sp, sp, #0x20
0x00000000049ba9e0: stp        x29, x30, [sp, #0x10]
0x00000000049ba9e4: add        x29, sp, #0x10
0x00000000049ba9e8: mov        x3, x2
0x00000000049ba9ec: mov        w8, #-1
0x00000000049ba9f0: stur       w8, [x29, #-4]
0x00000000049ba9f4: ldr        x0, [x0]
0x00000000049ba9f8: sub        x2, x29, #4
0x00000000049ba9fc: bl         #0x49baa28
0x00000000049baa00: ldur       w8, [x29, #-4]
0x00000000049baa04: cmp        w8, #1
0x00000000049baa08: mov        w9, #0x74
0x00000000049baa0c: csel       w9, w9, wzr, eq
0x00000000049baa10: cmp        w8, #0
0x00000000049baa14: mov        w8, #6
0x00000000049baa18: csel       w1, w8, w9, eq
0x00000000049baa1c: ldp        x29, x30, [sp, #0x10]
0x00000000049baa20: add        sp, sp, #0x20
0x00000000049baa24: b          #0x49bab5c
