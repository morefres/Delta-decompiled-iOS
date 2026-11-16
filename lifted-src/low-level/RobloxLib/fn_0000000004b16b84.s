; instruction-faithful ARM64 fallback for RobloxLib::function_4b16b84
0x0000000004b16b84: sub        sp, sp, #0x30
0x0000000004b16b88: stp        x20, x19, [sp, #0x10]
0x0000000004b16b8c: stp        x29, x30, [sp, #0x20]
0x0000000004b16b90: add        x29, sp, #0x20
0x0000000004b16b94: mov        x19, x0
0x0000000004b16b98: adrp       x0, #0x60f5000
0x0000000004b16b9c: add        x0, x0, #0x680
0x0000000004b16ba0: bl         #0x428c
0x0000000004b16ba4: cbz        w0, #0x4b16bcc
0x0000000004b16ba8: str        x19, [sp, #8]
0x0000000004b16bac: add        x0, sp, #8
0x0000000004b16bb0: bl         #0x627cf8
0x0000000004b16bb4: adrp       x8, #0x60f5000
0x0000000004b16bb8: add        x8, x8, #0x670
0x0000000004b16bbc: stp        x0, x1, [x8]
0x0000000004b16bc0: adrp       x0, #0x60f5000
0x0000000004b16bc4: add        x0, x0, #0x680
0x0000000004b16bc8: bl         #0x43e8
0x0000000004b16bcc: ldp        x29, x30, [sp, #0x20]
0x0000000004b16bd0: ldp        x20, x19, [sp, #0x10]
0x0000000004b16bd4: add        sp, sp, #0x30
0x0000000004b16bd8: ret        
0x0000000004b16bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b16be0: stp        x29, x30, [sp, #0x10]
0x0000000004b16be4: add        x29, sp, #0x10
0x0000000004b16be8: adrp       x19, #0x623b000
0x0000000004b16bec: add        x19, x19, #0x128
0x0000000004b16bf0: mov        x0, x19
0x0000000004b16bf4: bl         #0x428c
0x0000000004b16bf8: cbz        w0, #0x4b16c48
0x0000000004b16bfc: mov        x20, x19
0x0000000004b16c00: strb       wzr, [x20, #0x18]!
0x0000000004b16c04: strb       wzr, [x19, #0x20]
0x0000000004b16c08: stp        xzr, xzr, [x19, #0x30]
0x0000000004b16c0c: str        xzr, [x19, #0x28]
0x0000000004b16c10: bl         #0x695394
0x0000000004b16c14: movi       v0.16b, #0
0x0000000004b16c18: stp        q0, q0, [x19, #0x40]
0x0000000004b16c1c: stp        x0, xzr, [x19, #0x60]
0x0000000004b16c20: adrp       x0, #0x62f000
0x0000000004b16c24: add        x0, x0, #0x66c
0x0000000004b16c28: adrp       x2, #0
0x0000000004b16c2c: add        x2, x2, #0
0x0000000004b16c30: mov        x1, x20
0x0000000004b16c34: bl         #0x4b984dc
0x0000000004b16c38: mov        x0, x19
0x0000000004b16c3c: ldp        x29, x30, [sp, #0x10]
0x0000000004b16c40: ldp        x20, x19, [sp], #0x20
0x0000000004b16c44: b          #0x43e8
0x0000000004b16c48: ldp        x29, x30, [sp, #0x10]
0x0000000004b16c4c: ldp        x20, x19, [sp], #0x20
0x0000000004b16c50: ret        
0x0000000004b16c54: stp        x20, x19, [sp, #-0x20]!
0x0000000004b16c58: stp        x29, x30, [sp, #0x10]
0x0000000004b16c5c: add        x29, sp, #0x10
0x0000000004b16c60: adrp       x0, #0x623b000
0x0000000004b16c64: add        x0, x0, #0x138
0x0000000004b16c68: bl         #0x428c
0x0000000004b16c6c: cbz        w0, #0x4b16cb0
0x0000000004b16c70: adrp       x19, #0x623b000
0x0000000004b16c74: add        x19, x19, #0x130
0x0000000004b16c78: adrp       x1, #0x5252000
0x0000000004b16c7c: add        x1, x1, #0xc51
0x0000000004b16c80: mov        x0, x19
0x0000000004b16c84: bl         #0x69813c
0x0000000004b16c88: adrp       x0, #0x698000
0x0000000004b16c8c: add        x0, x0, #0x120
0x0000000004b16c90: adrp       x2, #0
0x0000000004b16c94: add        x2, x2, #0
0x0000000004b16c98: mov        x1, x19
0x0000000004b16c9c: bl         #0x4b984dc
0x0000000004b16ca0: add        x0, x19, #8
0x0000000004b16ca4: ldp        x29, x30, [sp, #0x10]
0x0000000004b16ca8: ldp        x20, x19, [sp], #0x20
0x0000000004b16cac: b          #0x43e8
0x0000000004b16cb0: ldp        x29, x30, [sp, #0x10]
0x0000000004b16cb4: ldp        x20, x19, [sp], #0x20
0x0000000004b16cb8: ret        
