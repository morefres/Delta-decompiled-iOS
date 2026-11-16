; instruction-faithful ARM64 fallback for RobloxLib::function_497bba8
0x000000000497bba8: stp        x29, x30, [sp, #-0x10]!
0x000000000497bbac: mov        x29, sp
0x000000000497bbb0: adrp       x8, #0x65ce000
0x000000000497bbb4: add        x8, x8, #0x850
0x000000000497bbb8: ldp        x11, x8, [x8]
0x000000000497bbbc: add        x9, x11, x8
0x000000000497bbc0: cmp        x11, x0
0x000000000497bbc4: ccmp       x9, x0, #0, ls
0x000000000497bbc8: b.ls       #0x497bc9c
0x000000000497bbcc: adrp       x10, #0x65ce000
0x000000000497bbd0: add        x10, x10, #0x868
0x000000000497bbd4: add        x9, x0, x8
0x000000000497bbd8: sub        x13, x9, x11
0x000000000497bbdc: ldp        x12, x14, [x10]
0x000000000497bbe0: sub        x9, x12, #1
0x000000000497bbe4: ldr        x10, [x10, #0x10]
0x000000000497bbe8: cmp        x14, x13
0x000000000497bbec: b.hi       #0x497bc1c
0x000000000497bbf0: udiv       x14, x13, x14
0x000000000497bbf4: mov        x13, x14
0x000000000497bbf8: lsr        x14, x14, #3
0x000000000497bbfc: ldrb       w14, [x10, x14]
0x000000000497bc00: and        x15, x13, #7
0x000000000497bc04: lsr        x14, x14, x15
0x000000000497bc08: tbnz       w14, #0, #0x497bc1c
0x000000000497bc0c: tbnz       w13, #0, #0x497bc84
0x000000000497bc10: lsr        x14, x13, #1
0x000000000497bc14: sub        x9, x9, #1
0x000000000497bc18: cbnz       x13, #0x497bbf4
0x000000000497bc1c: tbnz       w9, #0x1f, #0x497bcb4
0x000000000497bc20: mov        w13, w9
0x000000000497bc24: cmp        x12, x13
0x000000000497bc28: b.le       #0x497bcb4
0x000000000497bc2c: sub        x11, x0, x11
0x000000000497bc30: lsr        x12, x8, x13
0x000000000497bc34: sub        x14, x12, #1
0x000000000497bc38: tst        x14, x11
0x000000000497bc3c: b.ne       #0x497bccc
0x000000000497bc40: mov        w14, #1
0x000000000497bc44: lsl        x13, x14, x13
0x000000000497bc48: udiv       x11, x11, x12
0x000000000497bc4c: add        x11, x11, x13
0x000000000497bc50: adrp       x12, #0x65ce000
0x000000000497bc54: ldr        x12, [x12, #0x888]
0x000000000497bc58: cmp        x11, #0
0x000000000497bc5c: ccmp       x11, x12, #2, ne
0x000000000497bc60: b.hs       #0x497bce4
0x000000000497bc64: lsr        x12, x11, #3
0x000000000497bc68: ldrb       w10, [x10, x12]
0x000000000497bc6c: and        x11, x11, #7
0x000000000497bc70: lsr        x10, x10, x11
0x000000000497bc74: tbz        w10, #0, #0x497bcfc
0x000000000497bc78: lsr        x0, x8, x9
0x000000000497bc7c: ldp        x29, x30, [sp], #0x10
0x000000000497bc80: ret        
0x000000000497bc84: adrp       x0, #0x5585000
0x000000000497bc88: add        x0, x0, #0x57f
0x000000000497bc8c: adrp       x1, #0x5585000
0x000000000497bc90: add        x1, x1, #0x7b
0x000000000497bc94: mov        w2, #0x160
0x000000000497bc98: bl         #0x4977cac
0x000000000497bc9c: adrp       x0, #0x5585000
0x000000000497bca0: add        x0, x0, #0x25f
0x000000000497bca4: adrp       x1, #0x5585000
0x000000000497bca8: add        x1, x1, #0x7b
0x000000000497bcac: mov        w2, #0x2e8
0x000000000497bcb0: bl         #0x4977cac
0x000000000497bcb4: adrp       x0, #0x5585000
0x000000000497bcb8: add        x0, x0, #0x15b
0x000000000497bcbc: adrp       x1, #0x5585000
0x000000000497bcc0: add        x1, x1, #0x7b
0x000000000497bcc4: mov        w2, #0x16b
0x000000000497bcc8: bl         #0x4977cac
0x000000000497bccc: adrp       x0, #0x5585000
0x000000000497bcd0: add        x0, x0, #0x192
0x000000000497bcd4: adrp       x1, #0x5585000
0x000000000497bcd8: add        x1, x1, #0x7b
0x000000000497bcdc: mov        w2, #0x16c
0x000000000497bce0: bl         #0x4977cac
0x000000000497bce4: adrp       x0, #0x5585000
0x000000000497bce8: add        x0, x0, #0x1dc
0x000000000497bcec: adrp       x1, #0x5585000
0x000000000497bcf0: add        x1, x1, #0x7b
0x000000000497bcf4: mov        w2, #0x16e
0x000000000497bcf8: bl         #0x4977cac
0x000000000497bcfc: adrp       x0, #0x5585000
0x000000000497bd00: add        x0, x0, #0x4b1
0x000000000497bd04: adrp       x1, #0x5585000
0x000000000497bd08: add        x1, x1, #0x7b
0x000000000497bd0c: mov        w2, #0x2ec
0x000000000497bd10: bl         #0x4977cac
