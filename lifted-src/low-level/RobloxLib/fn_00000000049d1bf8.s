; instruction-faithful ARM64 fallback for RobloxLib::function_49d1bf8
0x00000000049d1bf8: sub        sp, sp, #0x40
0x00000000049d1bfc: stp        x20, x19, [sp, #0x20]
0x00000000049d1c00: stp        x29, x30, [sp, #0x30]
0x00000000049d1c04: add        x29, sp, #0x30
0x00000000049d1c08: mov        x4, x0
0x00000000049d1c0c: add        x1, sp, #0x18
0x00000000049d1c10: add        x2, sp, #0x14
0x00000000049d1c14: add        x3, sp, #8
0x00000000049d1c18: mov        x0, #0
0x00000000049d1c1c: bl         #0x48b9654
0x00000000049d1c20: cbz        w0, #0x49d1c94
0x00000000049d1c24: ldrsw      x2, [sp, #0x14]
0x00000000049d1c28: add        x1, sp, #0x18
0x00000000049d1c2c: mov        x0, #0
0x00000000049d1c30: bl         #0x49d07d4
0x00000000049d1c34: mov        x19, x0
0x00000000049d1c38: cbz        x0, #0x49d1cac
0x00000000049d1c3c: ldr        x1, [sp, #8]
0x00000000049d1c40: mov        x0, x19
0x00000000049d1c44: bl         #0x49d1a2c
0x00000000049d1c48: cbz        w0, #0x49d1cf0
0x00000000049d1c4c: mov        x0, x19
0x00000000049d1c50: mov        w1, #0xf000
0x00000000049d1c54: bl         #0x49d4cc0
0x00000000049d1c58: ldr        x8, [sp, #8]
0x00000000049d1c5c: ldr        x0, [x8]
0x00000000049d1c60: bl         #0x49b0400
0x00000000049d1c64: cmp        w0, #0x390
0x00000000049d1c68: b.eq       #0x49d1d10
0x00000000049d1c6c: cmp        w0, #6
0x00000000049d1c70: b.ne       #0x49d1c98
0x00000000049d1c74: mov        x0, x19
0x00000000049d1c78: mov        w1, #0
0x00000000049d1c7c: bl         #0x49d4cdc
0x00000000049d1c80: mov        x0, x19
0x00000000049d1c84: ldp        x29, x30, [sp, #0x30]
0x00000000049d1c88: ldp        x20, x19, [sp, #0x20]
0x00000000049d1c8c: add        sp, sp, #0x40
0x00000000049d1c90: ret        
0x00000000049d1c94: mov        x19, #0
0x00000000049d1c98: mov        x0, x19
0x00000000049d1c9c: ldp        x29, x30, [sp, #0x30]
0x00000000049d1ca0: ldp        x20, x19, [sp, #0x20]
0x00000000049d1ca4: add        sp, sp, #0x40
0x00000000049d1ca8: ret        
0x00000000049d1cac: bl         #0x4934148
0x00000000049d1cb0: adrp       x0, #0x5594000
0x00000000049d1cb4: add        x0, x0, #0x329
0x00000000049d1cb8: adrp       x2, #0x5594000
0x00000000049d1cbc: add        x2, x2, #0x3fe
0x00000000049d1cc0: mov        w1, #0x2b6
0x00000000049d1cc4: bl         #0x493423c
0x00000000049d1cc8: mov        w0, #4
0x00000000049d1ccc: mov        w1, #4
0x00000000049d1cd0: movk       w1, #8, lsl #16
0x00000000049d1cd4: mov        x2, #0
0x00000000049d1cd8: bl         #0x493433c
0x00000000049d1cdc: mov        x0, x19
0x00000000049d1ce0: ldp        x29, x30, [sp, #0x30]
0x00000000049d1ce4: ldp        x20, x19, [sp, #0x20]
0x00000000049d1ce8: add        sp, sp, #0x40
0x00000000049d1cec: ret        
0x00000000049d1cf0: mov        x0, x19
0x00000000049d1cf4: bl         #0x49d3e14
0x00000000049d1cf8: mov        x19, #0
0x00000000049d1cfc: mov        x0, x19
0x00000000049d1d00: ldp        x29, x30, [sp, #0x30]
0x00000000049d1d04: ldp        x20, x19, [sp, #0x20]
0x00000000049d1d08: add        sp, sp, #0x40
0x00000000049d1d0c: ret        
0x00000000049d1d10: mov        x0, x19
0x00000000049d1d14: mov        w1, #0x1000
0x00000000049d1d18: bl         #0x49d4cdc
0x00000000049d1d1c: mov        x0, x19
0x00000000049d1d20: ldp        x29, x30, [sp, #0x30]
0x00000000049d1d24: ldp        x20, x19, [sp, #0x20]
0x00000000049d1d28: add        sp, sp, #0x40
0x00000000049d1d2c: ret        
