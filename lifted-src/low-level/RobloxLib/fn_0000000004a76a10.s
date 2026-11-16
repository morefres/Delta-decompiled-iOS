; instruction-faithful ARM64 fallback for RobloxLib::function_4a76a10
0x0000000004a76a10: stp        x20, x19, [sp, #-0x20]!
0x0000000004a76a14: stp        x29, x30, [sp, #0x10]
0x0000000004a76a18: add        x29, sp, #0x10
0x0000000004a76a1c: mov        x19, x0
0x0000000004a76a20: ldr        x0, [x0, #0x50]
0x0000000004a76a24: bl         #0x493e2a8
0x0000000004a76a28: ldp        x0, x2, [x19]
0x0000000004a76a2c: adrp       x1, #0x550c000
0x0000000004a76a30: add        x1, x1, #0x78c
0x0000000004a76a34: bl         #0x493f9e0
0x0000000004a76a38: str        x0, [x19, #0x50]
0x0000000004a76a3c: cbz        x0, #0x4a76a50
0x0000000004a76a40: mov        w0, #1
0x0000000004a76a44: ldp        x29, x30, [sp, #0x10]
0x0000000004a76a48: ldp        x20, x19, [sp], #0x20
0x0000000004a76a4c: ret        
0x0000000004a76a50: bl         #0x4934148
0x0000000004a76a54: adrp       x0, #0x55a3000
0x0000000004a76a58: add        x0, x0, #0x5e7
0x0000000004a76a5c: adrp       x2, #0x55a3000
0x0000000004a76a60: add        x2, x2, #0x621
0x0000000004a76a64: mov        w1, #0xa7
0x0000000004a76a68: bl         #0x493423c
0x0000000004a76a6c: mov        w0, #0x39
0x0000000004a76a70: mov        w1, #0x93
0x0000000004a76a74: mov        x2, #0
0x0000000004a76a78: bl         #0x493433c
0x0000000004a76a7c: mov        w0, #0
0x0000000004a76a80: ldp        x29, x30, [sp, #0x10]
0x0000000004a76a84: ldp        x20, x19, [sp], #0x20
0x0000000004a76a88: ret        
