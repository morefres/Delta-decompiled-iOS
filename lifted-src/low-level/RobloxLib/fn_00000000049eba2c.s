; instruction-faithful ARM64 fallback for RobloxLib::function_49eba2c
0x00000000049eba2c: sub        sp, sp, #0x30
0x00000000049eba30: stp        x20, x19, [sp, #0x10]
0x00000000049eba34: stp        x29, x30, [sp, #0x20]
0x00000000049eba38: add        x29, sp, #0x20
0x00000000049eba3c: mov        x19, x2
0x00000000049eba40: mov        x2, x1
0x00000000049eba44: str        x0, [sp, #8]
0x00000000049eba48: adrp       x3, #0x6078000
0x00000000049eba4c: add        x3, x3, #0xaf8
0x00000000049eba50: add        x1, sp, #8
0x00000000049eba54: mov        x0, #0
0x00000000049eba58: bl         #0x48b9c70
0x00000000049eba5c: cbz        x0, #0x49eba8c
0x00000000049eba60: ldr        x8, [x0, #0x18]
0x00000000049eba64: ldrsw      x8, [x8]
0x00000000049eba68: str        x8, [x19]
0x00000000049eba6c: adrp       x1, #0x6078000
0x00000000049eba70: add        x1, x1, #0xaf8
0x00000000049eba74: bl         #0x48bc954
0x00000000049eba78: mov        w0, #1
0x00000000049eba7c: ldp        x29, x30, [sp, #0x20]
0x00000000049eba80: ldp        x20, x19, [sp, #0x10]
0x00000000049eba84: add        sp, sp, #0x30
0x00000000049eba88: ret        
0x00000000049eba8c: bl         #0x4934148
0x00000000049eba90: adrp       x0, #0x5595000
0x00000000049eba94: add        x0, x0, #0x18c
0x00000000049eba98: adrp       x2, #0x5595000
0x00000000049eba9c: add        x2, x2, #0x1a3
0x00000000049ebaa0: mov        w1, #0x4d
0x00000000049ebaa4: bl         #0x493423c
0x00000000049ebaa8: mov        w0, #0x35
0x00000000049ebaac: mov        w1, #0x68
0x00000000049ebab0: mov        x2, #0
0x00000000049ebab4: bl         #0x493433c
0x00000000049ebab8: mov        w0, #0
0x00000000049ebabc: ldp        x29, x30, [sp, #0x20]
0x00000000049ebac0: ldp        x20, x19, [sp, #0x10]
0x00000000049ebac4: add        sp, sp, #0x30
0x00000000049ebac8: ret        
