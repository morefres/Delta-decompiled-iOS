; instruction-faithful ARM64 fallback for RobloxLib::function_4a439f4
0x0000000004a439f4: stp        x26, x25, [sp, #-0x50]!
0x0000000004a439f8: stp        x24, x23, [sp, #0x10]
0x0000000004a439fc: stp        x22, x21, [sp, #0x20]
0x0000000004a43a00: stp        x20, x19, [sp, #0x30]
0x0000000004a43a04: stp        x29, x30, [sp, #0x40]
0x0000000004a43a08: add        x29, sp, #0x40
0x0000000004a43a0c: mov        x19, x5
0x0000000004a43a10: mov        x20, x4
0x0000000004a43a14: mov        x24, x3
0x0000000004a43a18: mov        x21, x2
0x0000000004a43a1c: mov        x22, x1
0x0000000004a43a20: mov        x23, x0
0x0000000004a43a24: ldr        x25, [x0, #0xa8]
0x0000000004a43a28: bl         #0x4a378cc
0x0000000004a43a2c: cbz        w0, #0x4a43a6c
0x0000000004a43a30: cbz        x19, #0x4a43a84
0x0000000004a43a34: cmp        x24, x19
0x0000000004a43a38: b.hs       #0x4a43aa4
0x0000000004a43a3c: bl         #0x4934148
0x0000000004a43a40: adrp       x0, #0x559f000
0x0000000004a43a44: add        x0, x0, #0x948
0x0000000004a43a48: adrp       x2, #0x559f000
0x0000000004a43a4c: add        x2, x2, #0x985
0x0000000004a43a50: mov        w1, #0x12e
0x0000000004a43a54: bl         #0x493423c
0x0000000004a43a58: mov        w0, #0x39
0x0000000004a43a5c: mov        w1, #0x6a
0x0000000004a43a60: mov        x2, #0
0x0000000004a43a64: bl         #0x493433c
0x0000000004a43a68: mov        w0, #0
0x0000000004a43a6c: ldp        x29, x30, [sp, #0x40]
0x0000000004a43a70: ldp        x20, x19, [sp, #0x30]
0x0000000004a43a74: ldp        x22, x21, [sp, #0x20]
0x0000000004a43a78: ldp        x24, x23, [sp, #0x10]
0x0000000004a43a7c: ldp        x26, x25, [sp], #0x50
0x0000000004a43a80: ret        
0x0000000004a43a84: str        xzr, [x21]
0x0000000004a43a88: mov        w0, #1
0x0000000004a43a8c: ldp        x29, x30, [sp, #0x40]
0x0000000004a43a90: ldp        x20, x19, [sp, #0x30]
0x0000000004a43a94: ldp        x22, x21, [sp, #0x20]
0x0000000004a43a98: ldp        x24, x23, [sp, #0x10]
0x0000000004a43a9c: ldp        x26, x25, [sp], #0x50
0x0000000004a43aa0: ret        
0x0000000004a43aa4: ldr        x8, [x25, #0x18]
0x0000000004a43aa8: mov        x0, x23
0x0000000004a43aac: mov        x1, x22
0x0000000004a43ab0: mov        x2, x21
0x0000000004a43ab4: mov        x3, x20
0x0000000004a43ab8: mov        x4, x19
0x0000000004a43abc: blr        x8
0x0000000004a43ac0: cmp        w0, #0
0x0000000004a43ac4: cset       w0, ne
0x0000000004a43ac8: ldp        x29, x30, [sp, #0x40]
0x0000000004a43acc: ldp        x20, x19, [sp, #0x30]
0x0000000004a43ad0: ldp        x22, x21, [sp, #0x20]
0x0000000004a43ad4: ldp        x24, x23, [sp, #0x10]
0x0000000004a43ad8: ldp        x26, x25, [sp], #0x50
0x0000000004a43adc: ret        
