; instruction-faithful ARM64 fallback for RobloxLib::function_48e3c10
0x00000000048e3c10: stp        x20, x19, [sp, #-0x20]!
0x00000000048e3c14: stp        x29, x30, [sp, #0x10]
0x00000000048e3c18: add        x29, sp, #0x10
0x00000000048e3c1c: cbz        x1, #0x48e3c60
0x00000000048e3c20: mov        x8, #0x100000001
0x00000000048e3c24: cmp        x1, x8
0x00000000048e3c28: b.lo       #0x48e3c70
0x00000000048e3c2c: mov        x19, x1
0x00000000048e3c30: bl         #0x48dbbf8
0x00000000048e3c34: cbz        x0, #0x48e3c60
0x00000000048e3c38: mov        x20, x0
0x00000000048e3c3c: mov        x1, x19
0x00000000048e3c40: bl         #0x48e3cd8
0x00000000048e3c44: mov        x19, x0
0x00000000048e3c48: mov        x0, x20
0x00000000048e3c4c: bl         #0x48db9c0
0x00000000048e3c50: mov        x0, x19
0x00000000048e3c54: ldp        x29, x30, [sp, #0x10]
0x00000000048e3c58: ldp        x20, x19, [sp], #0x20
0x00000000048e3c5c: ret        
0x00000000048e3c60: mov        x0, #-1
0x00000000048e3c64: ldp        x29, x30, [sp, #0x10]
0x00000000048e3c68: ldp        x20, x19, [sp], #0x20
0x00000000048e3c6c: ret        
0x00000000048e3c70: ldr        w9, [x0, #8]
0x00000000048e3c74: cmp        w9, #1
0x00000000048e3c78: b.lt       #0x48e3cc8
0x00000000048e3c7c: mov        x8, x0
0x00000000048e3c80: mov        x0, #0
0x00000000048e3c84: ldr        x10, [x8]
0x00000000048e3c88: add        x8, x9, #1
0x00000000048e3c8c: add        x9, x10, x9, lsl #3
0x00000000048e3c90: sub        x9, x9, #8
0x00000000048e3c94: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000048e3c98: extr       x11, x0, x10, #0x20
0x00000000048e3c9c: udiv       x12, x11, x1
0x00000000048e3ca0: msub       w11, w12, w1, w11
0x00000000048e3ca4: bfi        x10, x11, #0x20, #0x20
0x00000000048e3ca8: udiv       x11, x10, x1
0x00000000048e3cac: msub       x0, x11, x1, x10
0x00000000048e3cb0: sub        x8, x8, #1
0x00000000048e3cb4: cmp        x8, #1
0x00000000048e3cb8: b.hi       #0x48e3c94
0x00000000048e3cbc: ldp        x29, x30, [sp, #0x10]
0x00000000048e3cc0: ldp        x20, x19, [sp], #0x20
0x00000000048e3cc4: ret        
0x00000000048e3cc8: mov        x0, #0
0x00000000048e3ccc: ldp        x29, x30, [sp, #0x10]
0x00000000048e3cd0: ldp        x20, x19, [sp], #0x20
0x00000000048e3cd4: ret        
