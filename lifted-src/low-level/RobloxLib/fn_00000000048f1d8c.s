; instruction-faithful ARM64 fallback for RobloxLib::function_48f1d8c
0x00000000048f1d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000048f1d90: stp        x29, x30, [sp, #0x10]
0x00000000048f1d94: add        x29, sp, #0x10
0x00000000048f1d98: adrp       x1, #0x557c000
0x00000000048f1d9c: add        x1, x1, #0xad7
0x00000000048f1da0: mov        w0, #0x30
0x00000000048f1da4: mov        w2, #0x1f
0x00000000048f1da8: bl         #0x497aa48
0x00000000048f1dac: cbz        x0, #0x48f1df4
0x00000000048f1db0: str        xzr, [x0, #0x20]
0x00000000048f1db4: mov        x19, x0
0x00000000048f1db8: bl         #0x498da24
0x00000000048f1dbc: mov        x8, x0
0x00000000048f1dc0: mov        x0, x19
0x00000000048f1dc4: mov        x9, #0xb800
0x00000000048f1dc8: movk       x9, #0xd964, lsl #16
0x00000000048f1dcc: movk       x9, #0x45, lsl #32
0x00000000048f1dd0: adds       x8, x8, x9
0x00000000048f1dd4: csinv      x8, x8, xzr, lo
0x00000000048f1dd8: mov        x9, #0x34db
0x00000000048f1ddc: movk       x9, #0xd7b6, lsl #16
0x00000000048f1de0: movk       x9, #0xde82, lsl #32
0x00000000048f1de4: movk       x9, #0x431b, lsl #48
0x00000000048f1de8: umulh      x8, x8, x9
0x00000000048f1dec: lsr        x8, x8, #0x12
0x00000000048f1df0: str        x8, [x19, #0x18]
0x00000000048f1df4: ldp        x29, x30, [sp, #0x10]
0x00000000048f1df8: ldp        x20, x19, [sp], #0x20
0x00000000048f1dfc: ret        
