; instruction-faithful ARM64 fallback for RobloxLib::function_48abc44
0x00000000048abc44: sub        sp, sp, #0x50
0x00000000048abc48: stp        x24, x23, [sp, #0x10]
0x00000000048abc4c: stp        x22, x21, [sp, #0x20]
0x00000000048abc50: stp        x20, x19, [sp, #0x30]
0x00000000048abc54: stp        x29, x30, [sp, #0x40]
0x00000000048abc58: add        x29, sp, #0x40
0x00000000048abc5c: mov        x22, x2
0x00000000048abc60: mov        x20, x1
0x00000000048abc64: mov        x23, x0
0x00000000048abc68: bl         #0x48cce74
0x00000000048abc6c: bl         #0x48c4888
0x00000000048abc70: cbz        x0, #0x48abd20
0x00000000048abc74: mov        x19, x0
0x00000000048abc78: mov        w1, #0x6a
0x00000000048abc7c: mov        x2, #0
0x00000000048abc80: mov        x3, x20
0x00000000048abc84: bl         #0x48c53f8
0x00000000048abc88: mov        x0, x22
0x00000000048abc8c: mov        x1, #0
0x00000000048abc90: blr        x23
0x00000000048abc94: cmp        w0, #1
0x00000000048abc98: b.lt       #0x48abd18
0x00000000048abc9c: mov        x21, x0
0x00000000048abca0: mov        w0, w0
0x00000000048abca4: adrp       x1, #0x5578000
0x00000000048abca8: add        x1, x1, #0x10d
0x00000000048abcac: mov        w2, #0x2c
0x00000000048abcb0: bl         #0x497a978
0x00000000048abcb4: cbz        x0, #0x48abd18
0x00000000048abcb8: mov        x20, x0
0x00000000048abcbc: str        x0, [sp, #8]
0x00000000048abcc0: add        x1, sp, #8
0x00000000048abcc4: mov        x0, x22
0x00000000048abcc8: blr        x23
0x00000000048abccc: mov        x0, x19
0x00000000048abcd0: mov        x1, x20
0x00000000048abcd4: mov        x2, x21
0x00000000048abcd8: bl         #0x48c4ce4
0x00000000048abcdc: cmp        w0, w21
0x00000000048abce0: b.eq       #0x48abd10
0x00000000048abce4: mov        w22, #0
0x00000000048abce8: cmp        w0, #1
0x00000000048abcec: b.lt       #0x48abd58
0x00000000048abcf0: add        w22, w22, w0
0x00000000048abcf4: sub        w21, w21, w0
0x00000000048abcf8: add        x1, x20, x22
0x00000000048abcfc: mov        x0, x19
0x00000000048abd00: mov        x2, x21
0x00000000048abd04: bl         #0x48c4ce4
0x00000000048abd08: cmp        w0, w21
0x00000000048abd0c: b.ne       #0x48abce8
0x00000000048abd10: mov        w21, #1
0x00000000048abd14: b          #0x48abd5c
0x00000000048abd18: mov        w21, #0
0x00000000048abd1c: b          #0x48abd70
0x00000000048abd20: bl         #0x4934148
0x00000000048abd24: adrp       x0, #0x5578000
0x00000000048abd28: add        x0, x0, #0x10d
0x00000000048abd2c: adrp       x2, #0x5578000
0x00000000048abd30: add        x2, x2, #0x124
0x00000000048abd34: mov        w1, #0x18
0x00000000048abd38: bl         #0x493423c
0x00000000048abd3c: mov        w0, #0xd
0x00000000048abd40: mov        w1, #7
0x00000000048abd44: movk       w1, #8, lsl #16
0x00000000048abd48: mov        x2, #0
0x00000000048abd4c: bl         #0x493433c
0x00000000048abd50: mov        w21, #0
0x00000000048abd54: b          #0x48abd78
0x00000000048abd58: mov        w21, #0
0x00000000048abd5c: adrp       x1, #0x5578000
0x00000000048abd60: add        x1, x1, #0x10d
0x00000000048abd64: mov        x0, x20
0x00000000048abd68: mov        w2, #0x3e
0x00000000048abd6c: bl         #0x497ad7c
0x00000000048abd70: mov        x0, x19
0x00000000048abd74: bl         #0x48c4894
0x00000000048abd78: mov        x0, x21
0x00000000048abd7c: ldp        x29, x30, [sp, #0x40]
0x00000000048abd80: ldp        x20, x19, [sp, #0x30]
0x00000000048abd84: ldp        x22, x21, [sp, #0x20]
0x00000000048abd88: ldp        x24, x23, [sp, #0x10]
0x00000000048abd8c: add        sp, sp, #0x50
0x00000000048abd90: ret        
