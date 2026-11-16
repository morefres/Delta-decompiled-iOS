; instruction-faithful ARM64 fallback for RobloxLib::function_485cd7c
0x000000000485cd7c: sub        sp, sp, #0x60
0x000000000485cd80: stp        x20, x19, [sp, #0x40]
0x000000000485cd84: stp        x29, x30, [sp, #0x50]
0x000000000485cd88: add        x29, sp, #0x50
0x000000000485cd8c: str        xzr, [sp, #0x30]
0x000000000485cd90: movi       v0.16b, #0
0x000000000485cd94: stp        q0, q0, [sp, #0x10]
0x000000000485cd98: str        q0, [sp]
0x000000000485cd9c: cbz        x0, #0x485cdf8
0x000000000485cda0: mov        x19, x0
0x000000000485cda4: ldr        w8, [x0]
0x000000000485cda8: cmp        w8, #0x81
0x000000000485cdac: b.gt       #0x485ce10
0x000000000485cdb0: cmp        w8, #0x80
0x000000000485cdb4: b.eq       #0x485ce74
0x000000000485cdb8: cmp        w8, #0x81
0x000000000485cdbc: b.ne       #0x485ce3c
0x000000000485cdc0: mov        x20, x1
0x000000000485cdc4: str        x19, [sp]
0x000000000485cdc8: ldr        x8, [x19, #0x78]
0x000000000485cdcc: ldr        q0, [x8, #0x80]
0x000000000485cdd0: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000485cdd4: stur       q0, [sp, #8]
0x000000000485cdd8: stp        x8, x19, [sp, #0x18]
0x000000000485cddc: mov        w8, #1
0x000000000485cde0: str        w8, [sp, #0x28]
0x000000000485cde4: ldr        x0, [x19, #0x58]
0x000000000485cde8: bl         #0x485b0bc
0x000000000485cdec: bl         #0x4a01708
0x000000000485cdf0: cbnz       w20, #0x485cea0
0x000000000485cdf4: b          #0x485cee4
0x000000000485cdf8: adrp       x3, #0x5574000
0x000000000485cdfc: add        x3, x3, #0xded
0x000000000485ce00: mov        w2, #0x10d
0x000000000485ce04: mov        w4, #0x102
0x000000000485ce08: movk       w4, #0xc, lsl #16
0x000000000485ce0c: b          #0x485ce58
0x000000000485ce10: cmp        w8, #0x82
0x000000000485ce14: b.eq       #0x485cebc
0x000000000485ce18: cmp        w8, #0x83
0x000000000485ce1c: b.ne       #0x485ce3c
0x000000000485ce20: adrp       x3, #0x5574000
0x000000000485ce24: add        x3, x3, #0xdfc
0x000000000485ce28: mov        x0, #0
0x000000000485ce2c: mov        w2, #0xda
0x000000000485ce30: mov        w4, #0x10c
0x000000000485ce34: movk       w4, #8, lsl #16
0x000000000485ce38: b          #0x485ce58
0x000000000485ce3c: mov        w8, #0x102
0x000000000485ce40: movk       w8, #0xc, lsl #16
0x000000000485ce44: adrp       x3, #0x5574000
0x000000000485ce48: add        x3, x3, #0xded
0x000000000485ce4c: orr        w4, w8, #1
0x000000000485ce50: mov        x0, #0
0x000000000485ce54: mov        w2, #0x168
0x000000000485ce58: mov        x5, #0
0x000000000485ce5c: bl         #0x485c050
0x000000000485ce60: mov        w0, #0
0x000000000485ce64: ldp        x29, x30, [sp, #0x50]
0x000000000485ce68: ldp        x20, x19, [sp, #0x40]
0x000000000485ce6c: add        sp, sp, #0x60
0x000000000485ce70: ret        
0x000000000485ce74: mov        x20, x1
0x000000000485ce78: str        x19, [sp]
0x000000000485ce7c: ldr        q0, [x19, #0x80]
0x000000000485ce80: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000485ce84: stur       q0, [sp, #8]
0x000000000485ce88: ldr        x8, [x19, #0xb0]
0x000000000485ce8c: stp        x19, x8, [sp, #0x18]
0x000000000485ce90: ldr        x0, [x19, #0x58]
0x000000000485ce94: bl         #0x485b0bc
0x000000000485ce98: bl         #0x4a01708
0x000000000485ce9c: cbz        w20, #0x485cee4
0x000000000485cea0: ldr        x8, [x19, #0x40]
0x000000000485cea4: cbz        x8, #0x485cef8
0x000000000485cea8: mov        x0, x19
0x000000000485ceac: bl         #0x4864e7c
0x000000000485ceb0: cbz        w0, #0x485cf10
0x000000000485ceb4: mov        w1, #2
0x000000000485ceb8: b          #0x485cee8
0x000000000485cebc: mov        x20, x1
0x000000000485cec0: ldr        x8, [x19, #0x78]
0x000000000485cec4: stp        x19, x8, [sp]
0x000000000485cec8: str        x19, [sp, #0x10]
0x000000000485cecc: mov        w8, #1
0x000000000485ced0: str        w8, [sp, #0x2c]
0x000000000485ced4: ldr        x0, [x19, #0x58]
0x000000000485ced8: bl         #0x485b0bc
0x000000000485cedc: bl         #0x4a01708
0x000000000485cee0: cbnz       w20, #0x485cea0
0x000000000485cee4: mov        w1, #1
0x000000000485cee8: mov        x0, x19
0x000000000485ceec: bl         #0x4864fa8
0x000000000485cef0: mov        w20, #1
0x000000000485cef4: b          #0x485cf34
0x000000000485cef8: ldr        x0, [x19, #0x58]
0x000000000485cefc: mov        w1, #1
0x000000000485cf00: bl         #0x485b164
0x000000000485cf04: mov        x0, x19
0x000000000485cf08: bl         #0x4864e7c
0x000000000485cf0c: cbnz       w0, #0x485ceb4
0x000000000485cf10: adrp       x3, #0x5574000
0x000000000485cf14: add        x3, x3, #0xada
0x000000000485cf18: mov        x0, sp
0x000000000485cf1c: mov        w2, #0x4d6
0x000000000485cf20: mov        w4, #0x10c
0x000000000485cf24: movk       w4, #8, lsl #16
0x000000000485cf28: mov        x5, #0
0x000000000485cf2c: bl         #0x485c050
0x000000000485cf30: mov        w20, #0
0x000000000485cf34: ldr        x0, [x19, #0x58]
0x000000000485cf38: bl         #0x485b0bc
0x000000000485cf3c: bl         #0x4a01738
0x000000000485cf40: mov        x0, x20
0x000000000485cf44: ldp        x29, x30, [sp, #0x50]
0x000000000485cf48: ldp        x20, x19, [sp, #0x40]
0x000000000485cf4c: add        sp, sp, #0x60
0x000000000485cf50: ret        
