; instruction-faithful ARM64 fallback for RobloxLib::function_4a93c34
0x0000000004a93c34: cbz        x0, #0x4a93ce4
0x0000000004a93c38: cbz        x1, #0x4a93ce0
0x0000000004a93c3c: ldr        x8, [x1]
0x0000000004a93c40: cbz        x8, #0x4a93ce0
0x0000000004a93c44: stp        x20, x19, [sp, #-0x20]!
0x0000000004a93c48: stp        x29, x30, [sp, #0x10]
0x0000000004a93c4c: add        x29, sp, #0x10
0x0000000004a93c50: mov        x19, x0
0x0000000004a93c54: adrp       x8, #0x55a4000
0x0000000004a93c58: add        x8, x8, #0xa43
0x0000000004a93c5c: mov        x20, x1
0x0000000004a93c60: mov        x0, x1
0x0000000004a93c64: mov        x1, x8
0x0000000004a93c68: bl         #0x497f090
0x0000000004a93c6c: cbz        x0, #0x4a93c7c
0x0000000004a93c70: add        x1, x19, #0x198
0x0000000004a93c74: bl         #0x497f564
0x0000000004a93c78: cbz        w0, #0x4a93cd4
0x0000000004a93c7c: ldr        w8, [x19, #0x18]
0x0000000004a93c80: cmp        w8, #8, lsl #12
0x0000000004a93c84: b.ne       #0x4a93cd0
0x0000000004a93c88: adrp       x1, #0x539a000
0x0000000004a93c8c: add        x1, x1, #0x576
0x0000000004a93c90: mov        x0, x20
0x0000000004a93c94: bl         #0x497f090
0x0000000004a93c98: cbz        x0, #0x4a93cd0
0x0000000004a93c9c: mov        x20, x0
0x0000000004a93ca0: ldr        x0, [x19, #0x178]
0x0000000004a93ca4: adrp       x1, #0x55a4000
0x0000000004a93ca8: add        x1, x1, #0xa4e
0x0000000004a93cac: mov        w2, #0x3e1
0x0000000004a93cb0: bl         #0x497ad7c
0x0000000004a93cb4: stp        xzr, xzr, [x19, #0x178]
0x0000000004a93cb8: add        x1, x19, #0x178
0x0000000004a93cbc: add        x3, x19, #0x180
0x0000000004a93cc0: mov        x0, x20
0x0000000004a93cc4: mov        x2, #0
0x0000000004a93cc8: bl         #0x4981320
0x0000000004a93ccc: cbz        w0, #0x4a93cd4
0x0000000004a93cd0: mov        w0, #1
0x0000000004a93cd4: ldp        x29, x30, [sp, #0x10]
0x0000000004a93cd8: ldp        x20, x19, [sp], #0x20
0x0000000004a93cdc: ret        
0x0000000004a93ce0: mov        w0, #1
0x0000000004a93ce4: ret        
