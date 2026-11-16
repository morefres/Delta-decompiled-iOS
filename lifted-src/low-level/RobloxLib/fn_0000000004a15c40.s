; instruction-faithful ARM64 fallback for RobloxLib::function_4a15c40
0x0000000004a15c40: cbz        x1, #0x4a15ca0
0x0000000004a15c44: ldr        w8, [x1]
0x0000000004a15c48: cmp        w8, #1
0x0000000004a15c4c: b.lt       #0x4a15ca0
0x0000000004a15c50: stp        x20, x19, [sp, #-0x20]!
0x0000000004a15c54: stp        x29, x30, [sp, #0x10]
0x0000000004a15c58: add        x29, sp, #0x10
0x0000000004a15c5c: mov        x19, x1
0x0000000004a15c60: adrp       x1, #0x5597000
0x0000000004a15c64: add        x1, x1, #0xc7a
0x0000000004a15c68: add        x0, x8, #1
0x0000000004a15c6c: mov        w2, #0x22
0x0000000004a15c70: bl         #0x497a978
0x0000000004a15c74: cbz        x0, #0x4a15c94
0x0000000004a15c78: ldr        x1, [x19, #8]
0x0000000004a15c7c: ldrsw      x20, [x19]
0x0000000004a15c80: mov        x19, x0
0x0000000004a15c84: mov        x2, x20
0x0000000004a15c88: bl         #0x4b98ee4
0x0000000004a15c8c: mov        x0, x19
0x0000000004a15c90: strb       wzr, [x19, x20]
0x0000000004a15c94: ldp        x29, x30, [sp, #0x10]
0x0000000004a15c98: ldp        x20, x19, [sp], #0x20
0x0000000004a15c9c: ret        
0x0000000004a15ca0: mov        x0, #0
0x0000000004a15ca4: ret        
