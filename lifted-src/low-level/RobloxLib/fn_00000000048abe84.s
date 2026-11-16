; instruction-faithful ARM64 fallback for RobloxLib::function_48abe84
0x00000000048abe84: stp        x22, x21, [sp, #-0x30]!
0x00000000048abe88: stp        x20, x19, [sp, #0x10]
0x00000000048abe8c: stp        x29, x30, [sp, #0x20]
0x00000000048abe90: add        x29, sp, #0x20
0x00000000048abe94: mov        x19, x2
0x00000000048abe98: mov        x21, x1
0x00000000048abe9c: mov        x20, x0
0x00000000048abea0: bl         #0x48cce74
0x00000000048abea4: bl         #0x48c4888
0x00000000048abea8: cbz        x0, #0x48abef0
0x00000000048abeac: mov        x22, x0
0x00000000048abeb0: mov        w1, #0x6a
0x00000000048abeb4: mov        x2, #0
0x00000000048abeb8: mov        x3, x21
0x00000000048abebc: bl         #0x48c53f8
0x00000000048abec0: mov        x0, x20
0x00000000048abec4: mov        x1, x22
0x00000000048abec8: mov        x2, x19
0x00000000048abecc: bl         #0x48abf34
0x00000000048abed0: mov        x19, x0
0x00000000048abed4: mov        x0, x22
0x00000000048abed8: bl         #0x48c4894
0x00000000048abedc: mov        x0, x19
0x00000000048abee0: ldp        x29, x30, [sp, #0x20]
0x00000000048abee4: ldp        x20, x19, [sp, #0x10]
0x00000000048abee8: ldp        x22, x21, [sp], #0x30
0x00000000048abeec: ret        
0x00000000048abef0: bl         #0x4934148
0x00000000048abef4: adrp       x0, #0x5578000
0x00000000048abef8: add        x0, x0, #0x10d
0x00000000048abefc: adrp       x2, #0x5578000
0x00000000048abf00: add        x2, x2, #0x130
0x00000000048abf04: mov        w1, #0x4b
0x00000000048abf08: bl         #0x493423c
0x00000000048abf0c: mov        w0, #0xd
0x00000000048abf10: mov        w1, #7
0x00000000048abf14: movk       w1, #8, lsl #16
0x00000000048abf18: mov        x2, #0
0x00000000048abf1c: bl         #0x493433c
0x00000000048abf20: mov        w0, #0
0x00000000048abf24: ldp        x29, x30, [sp, #0x20]
0x00000000048abf28: ldp        x20, x19, [sp, #0x10]
0x00000000048abf2c: ldp        x22, x21, [sp], #0x30
0x00000000048abf30: ret        
