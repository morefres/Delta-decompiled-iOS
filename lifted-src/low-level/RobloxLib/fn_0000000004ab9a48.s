; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9a48
0x0000000004ab9a48: stp        x20, x19, [sp, #-0x20]!
0x0000000004ab9a4c: stp        x29, x30, [sp, #0x10]
0x0000000004ab9a50: add        x29, sp, #0x10
0x0000000004ab9a54: mov        x20, x1
0x0000000004ab9a58: mov        x19, x0
0x0000000004ab9a5c: str        wzr, [x0, #0xd80]
0x0000000004ab9a60: str        xzr, [x0, #0x278]
0x0000000004ab9a64: mov        x1, #0
0x0000000004ab9a68: bl         #0x4ab5e78
0x0000000004ab9a6c: cmn        x0, #0x78
0x0000000004ab9a70: b.hi       #0x4ab9ac0
0x0000000004ab9a74: ldr        w8, [x19, #0xd80]
0x0000000004ab9a78: cbz        w8, #0x4ab9a84
0x0000000004ab9a7c: mov        w8, #1
0x0000000004ab9a80: str        w8, [x19, #4]
0x0000000004ab9a84: cmn        w20, #0x20, lsl #12
0x0000000004ab9a88: mov        w8, #-0x20000
0x0000000004ab9a8c: csel       w8, w20, w8, gt
0x0000000004ab9a90: sub        w9, w20, #0x17
0x0000000004ab9a94: cmp        w8, #0x16
0x0000000004ab9a98: mov        w10, #0x16
0x0000000004ab9a9c: csel       w8, w8, w10, lt
0x0000000004ab9aa0: mov        w10, #0xffe9
0x0000000004ab9aa4: movk       w10, #0xfffd, lsl #16
0x0000000004ab9aa8: cmp        w9, w10
0x0000000004ab9aac: csel       w8, w8, w20, lo
0x0000000004ab9ab0: cmp        w8, #0
0x0000000004ab9ab4: mov        w9, #3
0x0000000004ab9ab8: csel       w8, w9, w8, eq
0x0000000004ab9abc: str        w8, [x19, #0x3c]
0x0000000004ab9ac0: ldp        x29, x30, [sp, #0x10]
0x0000000004ab9ac4: ldp        x20, x19, [sp], #0x20
0x0000000004ab9ac8: ret        
