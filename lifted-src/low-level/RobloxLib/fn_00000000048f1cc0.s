; instruction-faithful ARM64 fallback for RobloxLib::function_48f1cc0
0x00000000048f1cc0: stp        x22, x21, [sp, #-0x30]!
0x00000000048f1cc4: stp        x20, x19, [sp, #0x10]
0x00000000048f1cc8: stp        x29, x30, [sp, #0x20]
0x00000000048f1ccc: add        x29, sp, #0x20
0x00000000048f1cd0: mov        x20, x1
0x00000000048f1cd4: mov        x21, x0
0x00000000048f1cd8: adrp       x1, #0x557c000
0x00000000048f1cdc: add        x1, x1, #0xad7
0x00000000048f1ce0: mov        w0, #0x30
0x00000000048f1ce4: mov        w2, #0x1f
0x00000000048f1ce8: bl         #0x497aa48
0x00000000048f1cec: mov        x19, x0
0x00000000048f1cf0: cbz        x0, #0x48f1d4c
0x00000000048f1cf4: str        x21, [x19, #0x20]
0x00000000048f1cf8: cbz        x20, #0x48f1d18
0x00000000048f1cfc: adrp       x1, #0x557c000
0x00000000048f1d00: add        x1, x1, #0xad7
0x00000000048f1d04: mov        x0, x20
0x00000000048f1d08: mov        w2, #0x27
0x00000000048f1d0c: bl         #0x497c910
0x00000000048f1d10: str        x0, [x19, #0x28]
0x00000000048f1d14: cbz        x0, #0x48f1d60
0x00000000048f1d18: bl         #0x498da24
0x00000000048f1d1c: mov        x8, #0xb800
0x00000000048f1d20: movk       x8, #0xd964, lsl #16
0x00000000048f1d24: movk       x8, #0x45, lsl #32
0x00000000048f1d28: adds       x8, x0, x8
0x00000000048f1d2c: csinv      x8, x8, xzr, lo
0x00000000048f1d30: mov        x9, #0x34db
0x00000000048f1d34: movk       x9, #0xd7b6, lsl #16
0x00000000048f1d38: movk       x9, #0xde82, lsl #32
0x00000000048f1d3c: movk       x9, #0x431b, lsl #48
0x00000000048f1d40: umulh      x8, x8, x9
0x00000000048f1d44: lsr        x8, x8, #0x12
0x00000000048f1d48: str        x8, [x19, #0x18]
0x00000000048f1d4c: mov        x0, x19
0x00000000048f1d50: ldp        x29, x30, [sp, #0x20]
0x00000000048f1d54: ldp        x20, x19, [sp, #0x10]
0x00000000048f1d58: ldp        x22, x21, [sp], #0x30
0x00000000048f1d5c: ret        
0x00000000048f1d60: adrp       x1, #0x557c000
0x00000000048f1d64: add        x1, x1, #0xad7
0x00000000048f1d68: mov        x0, x19
0x00000000048f1d6c: mov        w2, #0x29
0x00000000048f1d70: bl         #0x497ad7c
0x00000000048f1d74: mov        x19, #0
0x00000000048f1d78: mov        x0, x19
0x00000000048f1d7c: ldp        x29, x30, [sp, #0x20]
0x00000000048f1d80: ldp        x20, x19, [sp, #0x10]
0x00000000048f1d84: ldp        x22, x21, [sp], #0x30
0x00000000048f1d88: ret        
