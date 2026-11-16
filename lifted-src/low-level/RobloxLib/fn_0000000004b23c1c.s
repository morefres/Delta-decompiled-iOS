; instruction-faithful ARM64 fallback for RobloxLib::function_4b23c1c
0x0000000004b23c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23c20: stp        x29, x30, [sp, #0x10]
0x0000000004b23c24: add        x29, sp, #0x10
0x0000000004b23c28: adrp       x19, #0x62d6000
0x0000000004b23c2c: add        x19, x19, #0x2e0
0x0000000004b23c30: mov        x0, x19
0x0000000004b23c34: bl         #0x428c
0x0000000004b23c38: cbz        w0, #0x4b23c6c
0x0000000004b23c3c: stp        xzr, xzr, [x19, #0x10]
0x0000000004b23c40: mov        x1, x19
0x0000000004b23c44: str        xzr, [x1, #8]!
0x0000000004b23c48: adrp       x0, #0x5ba4000
0x0000000004b23c4c: ldr        x0, [x0, #0x698]
0x0000000004b23c50: adrp       x2, #0
0x0000000004b23c54: add        x2, x2, #0
0x0000000004b23c58: bl         #0x4b984dc
0x0000000004b23c5c: mov        x0, x19
0x0000000004b23c60: ldp        x29, x30, [sp, #0x10]
0x0000000004b23c64: ldp        x20, x19, [sp], #0x20
0x0000000004b23c68: b          #0x43e8
0x0000000004b23c6c: ldp        x29, x30, [sp, #0x10]
0x0000000004b23c70: ldp        x20, x19, [sp], #0x20
0x0000000004b23c74: ret        
0x0000000004b23c78: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23c7c: stp        x29, x30, [sp, #0x10]
0x0000000004b23c80: add        x29, sp, #0x10
0x0000000004b23c84: mov        x19, x0
0x0000000004b23c88: adrp       x20, #0x62d5000
0x0000000004b23c8c: add        x20, x20, #0xf10
0x0000000004b23c90: ldursb     w8, [x19, #-1]
0x0000000004b23c94: sub        x19, x19, #0x18
0x0000000004b23c98: tbz        w8, #0x1f, #0x4b23ca4
0x0000000004b23c9c: ldr        x0, [x19]
0x0000000004b23ca0: bl         #0x47e93a8
0x0000000004b23ca4: cmp        x19, x20
0x0000000004b23ca8: b.ne       #0x4b23c90
0x0000000004b23cac: ldp        x29, x30, [sp, #0x10]
0x0000000004b23cb0: ldp        x20, x19, [sp], #0x20
0x0000000004b23cb4: ret        
