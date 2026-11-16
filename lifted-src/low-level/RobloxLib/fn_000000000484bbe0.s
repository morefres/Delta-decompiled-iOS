; instruction-faithful ARM64 fallback for RobloxLib::function_484bbe0
0x000000000484bbe0: sub        sp, sp, #0x40
0x000000000484bbe4: stp        x20, x19, [sp, #0x20]
0x000000000484bbe8: stp        x29, x30, [sp, #0x30]
0x000000000484bbec: add        x29, sp, #0x30
0x000000000484bbf0: mov        x8, x6
0x000000000484bbf4: mov        x6, x5
0x000000000484bbf8: mov        x5, x4
0x000000000484bbfc: mov        x4, x3
0x000000000484bc00: mov        x3, x2
0x000000000484bc04: mov        x2, x1
0x000000000484bc08: mov        x19, x0
0x000000000484bc0c: ldr        x9, [x29, #0x10]
0x000000000484bc10: ldr        w20, [x29, #0x18]
0x000000000484bc14: ldr        x10, [x0, #8]
0x000000000484bc18: ldr        x0, [x10]
0x000000000484bc1c: ldr        x1, [x10, #0x468]
0x000000000484bc20: cmp        w20, #0
0x000000000484bc24: cset       w10, eq
0x000000000484bc28: str        w10, [sp, #0x10]
0x000000000484bc2c: stp        x7, x9, [sp]
0x000000000484bc30: mov        x7, x8
0x000000000484bc34: bl         #0x484b8c4
0x000000000484bc38: cmp        w20, #0
0x000000000484bc3c: ccmp       w0, #0, #0, ne
0x000000000484bc40: b.ne       #0x484bc80
0x000000000484bc44: mov        x20, x0
0x000000000484bc48: bl         #0x4934148
0x000000000484bc4c: adrp       x0, #0x5573000
0x000000000484bc50: add        x0, x0, #0x591
0x000000000484bc54: adrp       x2, #0x5573000
0x000000000484bc58: add        x2, x2, #0x5b6
0x000000000484bc5c: mov        w1, #0x71
0x000000000484bc60: bl         #0x493423c
0x000000000484bc64: mov        x0, x19
0x000000000484bc68: mov        w1, #0x50
0x000000000484bc6c: mov        w2, #0x103
0x000000000484bc70: movk       w2, #0xc, lsl #16
0x000000000484bc74: mov        x3, #0
0x000000000484bc78: bl         #0x488e730
0x000000000484bc7c: mov        x0, x20
0x000000000484bc80: ldp        x29, x30, [sp, #0x30]
0x000000000484bc84: ldp        x20, x19, [sp, #0x20]
0x000000000484bc88: add        sp, sp, #0x40
0x000000000484bc8c: ret        
