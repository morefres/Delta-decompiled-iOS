; instruction-faithful ARM64 fallback for RobloxLib::function_49edbe0
0x00000000049edbe0: sub        sp, sp, #0x40
0x00000000049edbe4: stp        x22, x21, [sp, #0x10]
0x00000000049edbe8: stp        x20, x19, [sp, #0x20]
0x00000000049edbec: stp        x29, x30, [sp, #0x30]
0x00000000049edbf0: add        x29, sp, #0x30
0x00000000049edbf4: str        x2, [sp, #8]
0x00000000049edbf8: cbz        x2, #0x49edc40
0x00000000049edbfc: mov        x21, x4
0x00000000049edc00: mov        x20, x3
0x00000000049edc04: mov        x2, #0
0x00000000049edc08: bl         #0x48dbef4
0x00000000049edc0c: mov        x19, x0
0x00000000049edc10: cbz        x0, #0x49edc84
0x00000000049edc14: mov        x0, x21
0x00000000049edc18: mov        x1, x19
0x00000000049edc1c: bl         #0x49ed52c
0x00000000049edc20: cbz        x0, #0x49edcb0
0x00000000049edc24: add        x1, sp, #8
0x00000000049edc28: mov        x21, x0
0x00000000049edc2c: bl         #0x4914a08
0x00000000049edc30: tbnz       w0, #0x1f, #0x49edcec
0x00000000049edc34: str        w0, [x20]
0x00000000049edc38: mov        w20, #1
0x00000000049edc3c: b          #0x49edd20
0x00000000049edc40: bl         #0x4934148
0x00000000049edc44: adrp       x0, #0x5595000
0x00000000049edc48: add        x0, x0, #0x21b
0x00000000049edc4c: adrp       x2, #0x5595000
0x00000000049edc50: add        x2, x2, #0x24b
0x00000000049edc54: mov        w1, #0x1d1
0x00000000049edc58: bl         #0x493423c
0x00000000049edc5c: mov        w8, #0x103
0x00000000049edc60: movk       w8, #0xc, lsl #16
0x00000000049edc64: sub        w1, w8, #1
0x00000000049edc68: mov        w0, #0x35
0x00000000049edc6c: mov        x2, #0
0x00000000049edc70: bl         #0x493433c
0x00000000049edc74: mov        x0, #0
0x00000000049edc78: mov        x19, #0
0x00000000049edc7c: mov        w20, #-1
0x00000000049edc80: b          #0x49edd24
0x00000000049edc84: bl         #0x4934148
0x00000000049edc88: adrp       x0, #0x5595000
0x00000000049edc8c: add        x0, x0, #0x21b
0x00000000049edc90: adrp       x2, #0x5595000
0x00000000049edc94: add        x2, x2, #0x24b
0x00000000049edc98: mov        w1, #0x1d7
0x00000000049edc9c: bl         #0x493423c
0x00000000049edca0: mov        w0, #0x35
0x00000000049edca4: mov        w1, #3
0x00000000049edca8: movk       w1, #8, lsl #16
0x00000000049edcac: b          #0x49edcd8
0x00000000049edcb0: bl         #0x4934148
0x00000000049edcb4: adrp       x0, #0x5595000
0x00000000049edcb8: add        x0, x0, #0x21b
0x00000000049edcbc: adrp       x2, #0x5595000
0x00000000049edcc0: add        x2, x2, #0x24b
0x00000000049edcc4: mov        w1, #0x1dd
0x00000000049edcc8: bl         #0x493423c
0x00000000049edccc: mov        w0, #0x35
0x00000000049edcd0: mov        w1, #0x103
0x00000000049edcd4: movk       w1, #0xc, lsl #16
0x00000000049edcd8: mov        x2, #0
0x00000000049edcdc: bl         #0x493433c
0x00000000049edce0: mov        x0, #0
0x00000000049edce4: mov        w20, #-1
0x00000000049edce8: b          #0x49edd24
0x00000000049edcec: bl         #0x4934148
0x00000000049edcf0: adrp       x0, #0x5595000
0x00000000049edcf4: add        x0, x0, #0x21b
0x00000000049edcf8: adrp       x2, #0x5595000
0x00000000049edcfc: add        x2, x2, #0x24b
0x00000000049edd00: mov        w1, #0x1e3
0x00000000049edd04: bl         #0x493423c
0x00000000049edd08: mov        w0, #0x35
0x00000000049edd0c: mov        w1, #0x103
0x00000000049edd10: movk       w1, #0xc, lsl #16
0x00000000049edd14: mov        x2, #0
0x00000000049edd18: bl         #0x493433c
0x00000000049edd1c: mov        w20, #-1
0x00000000049edd20: mov        x0, x21
0x00000000049edd24: bl         #0x4914880
0x00000000049edd28: mov        x0, x19
0x00000000049edd2c: bl         #0x48db9c0
0x00000000049edd30: mov        x0, x20
0x00000000049edd34: ldp        x29, x30, [sp, #0x30]
0x00000000049edd38: ldp        x20, x19, [sp, #0x20]
0x00000000049edd3c: ldp        x22, x21, [sp, #0x10]
0x00000000049edd40: add        sp, sp, #0x40
0x00000000049edd44: ret        
