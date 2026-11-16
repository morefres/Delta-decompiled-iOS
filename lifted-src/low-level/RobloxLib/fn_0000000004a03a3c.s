; instruction-faithful ARM64 fallback for RobloxLib::function_4a03a3c
0x0000000004a03a3c: sub        sp, sp, #0x60
0x0000000004a03a40: stp        x29, x30, [sp, #0x50]
0x0000000004a03a44: add        x29, sp, #0x50
0x0000000004a03a48: movi       v0.16b, #0
0x0000000004a03a4c: str        xzr, [sp, #0x40]
0x0000000004a03a50: stp        q0, q0, [sp, #0x20]
0x0000000004a03a54: stp        q0, q0, [sp]
0x0000000004a03a58: mov        w8, #5
0x0000000004a03a5c: str        w8, [sp]
0x0000000004a03a60: str        x0, [sp, #8]
0x0000000004a03a64: ldr        x8, [x2]
0x0000000004a03a68: ldr        x8, [x8, #0x10]
0x0000000004a03a6c: cbz        x8, #0x4a03a84
0x0000000004a03a70: mov        x1, sp
0x0000000004a03a74: mov        x0, x2
0x0000000004a03a78: blr        x8
0x0000000004a03a7c: cmp        w0, #1
0x0000000004a03a80: b.lt       #0x4a03a94
0x0000000004a03a84: mov        w0, #0
0x0000000004a03a88: ldp        x29, x30, [sp, #0x50]
0x0000000004a03a8c: add        sp, sp, #0x60
0x0000000004a03a90: ret        
0x0000000004a03a94: mov        w0, #-1
0x0000000004a03a98: ldp        x29, x30, [sp, #0x50]
0x0000000004a03a9c: add        sp, sp, #0x60
0x0000000004a03aa0: ret        
