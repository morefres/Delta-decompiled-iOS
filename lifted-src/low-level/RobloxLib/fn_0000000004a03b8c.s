; instruction-faithful ARM64 fallback for RobloxLib::function_4a03b8c
0x0000000004a03b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a03b90: stp        x29, x30, [sp, #0x10]
0x0000000004a03b94: add        x29, sp, #0x10
0x0000000004a03b98: mov        x20, x0
0x0000000004a03b9c: adrp       x1, #0x5595000
0x0000000004a03ba0: add        x1, x1, #0xdbb
0x0000000004a03ba4: mov        w0, #0x58
0x0000000004a03ba8: mov        w2, #0x246
0x0000000004a03bac: bl         #0x497aa48
0x0000000004a03bb0: mov        x19, x0
0x0000000004a03bb4: cbz        x0, #0x4a03c4c
0x0000000004a03bb8: adrp       x1, #0x5595000
0x0000000004a03bbc: add        x1, x1, #0xdbb
0x0000000004a03bc0: mov        x0, x20
0x0000000004a03bc4: mov        w2, #0x247
0x0000000004a03bc8: bl         #0x497c910
0x0000000004a03bcc: str        x0, [x19]
0x0000000004a03bd0: cbz        x0, #0x4a03c3c
0x0000000004a03bd4: add        x2, x19, #0x48
0x0000000004a03bd8: mov        w0, #0xe
0x0000000004a03bdc: mov        x1, x19
0x0000000004a03be0: bl         #0x4978d6c
0x0000000004a03be4: cbz        w0, #0x4a03bf8
0x0000000004a03be8: mov        x0, x19
0x0000000004a03bec: ldp        x29, x30, [sp, #0x10]
0x0000000004a03bf0: ldp        x20, x19, [sp], #0x20
0x0000000004a03bf4: ret        
0x0000000004a03bf8: ldr        x8, [x19]
0x0000000004a03bfc: cbz        x8, #0x4a03c38
0x0000000004a03c00: bl         #0x4934148
0x0000000004a03c04: adrp       x0, #0x5595000
0x0000000004a03c08: add        x0, x0, #0xdbb
0x0000000004a03c0c: adrp       x2, #0x5595000
0x0000000004a03c10: add        x2, x2, #0xe76
0x0000000004a03c14: mov        w1, #0x251
0x0000000004a03c18: bl         #0x493423c
0x0000000004a03c1c: mov        w0, #0x28
0x0000000004a03c20: mov        w1, #0xf
0x0000000004a03c24: movk       w1, #8, lsl #16
0x0000000004a03c28: mov        x2, #0
0x0000000004a03c2c: bl         #0x493433c
0x0000000004a03c30: ldr        x0, [x19]
0x0000000004a03c34: b          #0x4a03c3c
0x0000000004a03c38: mov        x0, #0
0x0000000004a03c3c: adrp       x1, #0x5595000
0x0000000004a03c40: add        x1, x1, #0xdbb
0x0000000004a03c44: mov        w2, #0x252
0x0000000004a03c48: bl         #0x497ad7c
0x0000000004a03c4c: adrp       x1, #0x5595000
0x0000000004a03c50: add        x1, x1, #0xdbb
0x0000000004a03c54: mov        x0, x19
0x0000000004a03c58: mov        w2, #0x254
0x0000000004a03c5c: bl         #0x497ad7c
0x0000000004a03c60: mov        x19, #0
0x0000000004a03c64: mov        x0, x19
0x0000000004a03c68: ldp        x29, x30, [sp, #0x10]
0x0000000004a03c6c: ldp        x20, x19, [sp], #0x20
0x0000000004a03c70: ret        
