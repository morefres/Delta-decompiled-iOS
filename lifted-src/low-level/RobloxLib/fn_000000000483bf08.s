; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set0_tmp_dh_pkey
0x000000000483bf08: stp        x20, x19, [sp, #-0x20]!
0x000000000483bf0c: stp        x29, x30, [sp, #0x10]
0x000000000483bf10: add        x29, sp, #0x10
0x000000000483bf14: mov        x19, x1
0x000000000483bf18: mov        x20, x0
0x000000000483bf1c: mov        x0, x1
0x000000000483bf20: bl         #0x495deac
0x000000000483bf24: mov        x2, x0
0x000000000483bf28: mov        x0, x20
0x000000000483bf2c: mov        w1, #7
0x000000000483bf30: movk       w1, #4, lsl #16
0x000000000483bf34: mov        w3, #0
0x000000000483bf38: mov        x4, x19
0x000000000483bf3c: bl         #0x482996c
0x000000000483bf40: cbz        w0, #0x483bf68
0x000000000483bf44: ldr        x8, [x20, #0x158]
0x000000000483bf48: ldr        x0, [x8, #8]
0x000000000483bf4c: bl         #0x495e734
0x000000000483bf50: ldr        x8, [x20, #0x158]
0x000000000483bf54: str        x19, [x8, #8]
0x000000000483bf58: mov        w0, #1
0x000000000483bf5c: ldp        x29, x30, [sp, #0x10]
0x000000000483bf60: ldp        x20, x19, [sp], #0x20
0x000000000483bf64: ret        
0x000000000483bf68: bl         #0x4934148
0x000000000483bf6c: adrp       x0, #0x5571000
0x000000000483bf70: add        x0, x0, #0xba3
0x000000000483bf74: adrp       x2, #0x5571000
0x000000000483bf78: add        x2, x2, #0xf4c
0x000000000483bf7c: mov        w1, #0x1d8d
0x000000000483bf80: bl         #0x493423c
0x000000000483bf84: mov        w0, #0x14
0x000000000483bf88: mov        w1, #0x18a
0x000000000483bf8c: mov        x2, #0
0x000000000483bf90: bl         #0x493433c
0x000000000483bf94: mov        w0, #0
0x000000000483bf98: ldp        x29, x30, [sp, #0x10]
0x000000000483bf9c: ldp        x20, x19, [sp], #0x20
0x000000000483bfa0: ret        
