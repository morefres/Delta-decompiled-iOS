; instruction-faithful ARM64 fallback for RobloxLib::function_48c4a58
0x00000000048c4a58: tbnz       w2, #0x1f, #0x48c4a8c
0x00000000048c4a5c: sub        sp, sp, #0x20
0x00000000048c4a60: stp        x29, x30, [sp, #0x10]
0x00000000048c4a64: add        x29, sp, #0x10
0x00000000048c4a68: mov        w2, w2
0x00000000048c4a6c: add        x3, sp, #8
0x00000000048c4a70: bl         #0x48c4a94
0x00000000048c4a74: ldr        w8, [sp, #8]
0x00000000048c4a78: cmp        w0, #0
0x00000000048c4a7c: csel       w0, w8, w0, gt
0x00000000048c4a80: ldp        x29, x30, [sp, #0x10]
0x00000000048c4a84: add        sp, sp, #0x20
0x00000000048c4a88: ret        
0x00000000048c4a8c: mov        w0, #0
0x00000000048c4a90: ret        
