; instruction-faithful ARM64 fallback for RobloxLib::_vpaes_ecb_encrypt
0x00000000048a9a60: stp        x29, x30, [sp, #-0x10]!
0x00000000048a9a64: mov        x29, sp
0x00000000048a9a68: stp        d8, d9, [sp, #-0x10]!
0x00000000048a9a6c: stp        d10, d11, [sp, #-0x10]!
0x00000000048a9a70: stp        d12, d13, [sp, #-0x10]!
0x00000000048a9a74: stp        d14, d15, [sp, #-0x10]!
0x00000000048a9a78: mov        x17, x2
0x00000000048a9a7c: mov        x2, x3
0x00000000048a9a80: bl         #0x48a9040
0x00000000048a9a84: tst        x17, #0x10
0x00000000048a9a88: b.eq       #0x48a9aa0
0x00000000048a9a8c: ld1        {v7.16b}, [x0], #16
0x00000000048a9a90: bl         #0x48a9060
0x00000000048a9a94: st1        {v0.16b}, [x1], #16
0x00000000048a9a98: subs       x17, x17, #0x10
0x00000000048a9a9c: b.ls       #0x48a9ab4
0x00000000048a9aa0: ld1        {v14.16b, v15.16b}, [x0], #32
0x00000000048a9aa4: bl         #0x48a9150
0x00000000048a9aa8: st1        {v0.16b, v1.16b}, [x1], #32
0x00000000048a9aac: subs       x17, x17, #0x20
0x00000000048a9ab0: b.hi       #0x48a9aa0
0x00000000048a9ab4: ldp        d14, d15, [sp], #0x10
0x00000000048a9ab8: ldp        d12, d13, [sp], #0x10
0x00000000048a9abc: ldp        d10, d11, [sp], #0x10
0x00000000048a9ac0: ldp        d8, d9, [sp], #0x10
0x00000000048a9ac4: ldp        x29, x30, [sp], #0x10
0x00000000048a9ac8: ret        
0x00000000048a9acc: nop        
