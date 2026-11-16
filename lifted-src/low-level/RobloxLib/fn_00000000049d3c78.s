; instruction-faithful ARM64 fallback for RobloxLib::function_49d3c78
0x00000000049d3c78: stp        x20, x19, [sp, #-0x20]!
0x00000000049d3c7c: stp        x29, x30, [sp, #0x10]
0x00000000049d3c80: add        x29, sp, #0x10
0x00000000049d3c84: mov        x20, x0
0x00000000049d3c88: adrp       x1, #0x5594000
0x00000000049d3c8c: add        x1, x1, #0xa4a
0x00000000049d3c90: mov        w0, #0xe0
0x00000000049d3c94: mov        w2, #0x4d
0x00000000049d3c98: bl         #0x497aa48
0x00000000049d3c9c: mov        x19, x0
0x00000000049d3ca0: cbz        x0, #0x49d3d00
0x00000000049d3ca4: bl         #0x498d828
0x00000000049d3ca8: str        x0, [x19, #0xd0]
0x00000000049d3cac: cbz        x0, #0x49d3d10
0x00000000049d3cb0: add        x8, x19, #0xa0
0x00000000049d3cb4: mov        w9, #1
0x00000000049d3cb8: stlr       w9, [x8]
0x00000000049d3cbc: str        x20, [x19, #8]
0x00000000049d3cc0: bl         #0x49d7128
0x00000000049d3cc4: str        x0, [x19, #0x18]
0x00000000049d3cc8: ldr        w8, [x0, #0x48]
0x00000000049d3ccc: and        w8, w8, #0xfffffbff
0x00000000049d3cd0: str        w8, [x19, #0xa4]
0x00000000049d3cd4: add        x2, x19, #0x90
0x00000000049d3cd8: mov        w0, #9
0x00000000049d3cdc: mov        x1, x19
0x00000000049d3ce0: bl         #0x4978d6c
0x00000000049d3ce4: cbz        w0, #0x49d3d98
0x00000000049d3ce8: ldr        x8, [x19, #0x18]
0x00000000049d3cec: ldr        x8, [x8, #0x38]
0x00000000049d3cf0: cbz        x8, #0x49d3d00
0x00000000049d3cf4: mov        x0, x19
0x00000000049d3cf8: blr        x8
0x00000000049d3cfc: cbz        w0, #0x49d3d68
0x00000000049d3d00: mov        x0, x19
0x00000000049d3d04: ldp        x29, x30, [sp, #0x10]
0x00000000049d3d08: ldp        x20, x19, [sp], #0x20
0x00000000049d3d0c: ret        
0x00000000049d3d10: bl         #0x4934148
0x00000000049d3d14: adrp       x20, #0x5594000
0x00000000049d3d18: add        x20, x20, #0xa4a
0x00000000049d3d1c: adrp       x2, #0x5594000
0x00000000049d3d20: add        x2, x2, #0xb2a
0x00000000049d3d24: mov        x0, x20
0x00000000049d3d28: mov        w1, #0x54
0x00000000049d3d2c: bl         #0x493423c
0x00000000049d3d30: mov        w0, #4
0x00000000049d3d34: mov        w1, #0xf
0x00000000049d3d38: movk       w1, #8, lsl #16
0x00000000049d3d3c: mov        x2, #0
0x00000000049d3d40: bl         #0x493433c
0x00000000049d3d44: mov        x0, x19
0x00000000049d3d48: mov        x1, x20
0x00000000049d3d4c: mov        w2, #0x55
0x00000000049d3d50: bl         #0x497ad7c
0x00000000049d3d54: mov        x19, #0
0x00000000049d3d58: mov        x0, x19
0x00000000049d3d5c: ldp        x29, x30, [sp, #0x10]
0x00000000049d3d60: ldp        x20, x19, [sp], #0x20
0x00000000049d3d64: ret        
0x00000000049d3d68: bl         #0x4934148
0x00000000049d3d6c: adrp       x0, #0x5594000
0x00000000049d3d70: add        x0, x0, #0xa4a
0x00000000049d3d74: adrp       x2, #0x5594000
0x00000000049d3d78: add        x2, x2, #0xb2a
0x00000000049d3d7c: mov        w1, #0x7d
0x00000000049d3d80: bl         #0x493423c
0x00000000049d3d84: mov        w0, #4
0x00000000049d3d88: mov        w1, #0x105
0x00000000049d3d8c: movk       w1, #0xc, lsl #16
0x00000000049d3d90: mov        x2, #0
0x00000000049d3d94: bl         #0x493433c
0x00000000049d3d98: mov        x0, x19
0x00000000049d3d9c: bl         #0x49d3e14
0x00000000049d3da0: mov        x19, #0
0x00000000049d3da4: mov        x0, x19
0x00000000049d3da8: ldp        x29, x30, [sp, #0x10]
0x00000000049d3dac: ldp        x20, x19, [sp], #0x20
0x00000000049d3db0: ret        
