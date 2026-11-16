; instruction-faithful ARM64 fallback for RobloxLib::function_4a1dc24
0x0000000004a1dc24: sub        sp, sp, #0x90
0x0000000004a1dc28: stp        x28, x27, [sp, #0x30]
0x0000000004a1dc2c: stp        x26, x25, [sp, #0x40]
0x0000000004a1dc30: stp        x24, x23, [sp, #0x50]
0x0000000004a1dc34: stp        x22, x21, [sp, #0x60]
0x0000000004a1dc38: stp        x20, x19, [sp, #0x70]
0x0000000004a1dc3c: stp        x29, x30, [sp, #0x80]
0x0000000004a1dc40: add        x29, sp, #0x80
0x0000000004a1dc44: mov        x19, x3
0x0000000004a1dc48: mov        x20, x2
0x0000000004a1dc4c: mov        x21, x1
0x0000000004a1dc50: ldr        x1, [x1]
0x0000000004a1dc54: add        x0, sp, #0x28
0x0000000004a1dc58: bl         #0x48ac98c
0x0000000004a1dc5c: ldr        x8, [sp, #0x28]
0x0000000004a1dc60: cmp        w0, #0
0x0000000004a1dc64: mov        x9, #0x7fffffffffffffff
0x0000000004a1dc68: ccmp       x8, x9, #4, ne
0x0000000004a1dc6c: adrp       x27, #0x520c000
0x0000000004a1dc70: add        x27, x27, #0xa35
0x0000000004a1dc74: b.ne       #0x4a1dca0
0x0000000004a1dc78: stp        x19, x27, [sp]
0x0000000004a1dc7c: adrp       x1, #0x5598000
0x0000000004a1dc80: add        x1, x1, #0x79d
0x0000000004a1dc84: mov        x0, x20
0x0000000004a1dc88: bl         #0x48c6a10
0x0000000004a1dc8c: ldr        x0, [x21, #8]
0x0000000004a1dc90: bl         #0x49fd4f4
0x0000000004a1dc94: cmp        w0, #1
0x0000000004a1dc98: b.ge       #0x4a1dccc
0x0000000004a1dc9c: b          #0x4a1dd48
0x0000000004a1dca0: add        x9, x8, #1
0x0000000004a1dca4: stp        x9, x8, [sp, #0x10]
0x0000000004a1dca8: stp        x19, x27, [sp]
0x0000000004a1dcac: adrp       x1, #0x5598000
0x0000000004a1dcb0: add        x1, x1, #0x7b7
0x0000000004a1dcb4: mov        x0, x20
0x0000000004a1dcb8: bl         #0x48c6a10
0x0000000004a1dcbc: ldr        x0, [x21, #8]
0x0000000004a1dcc0: bl         #0x49fd4f4
0x0000000004a1dcc4: cmp        w0, #1
0x0000000004a1dcc8: b.lt       #0x4a1dd48
0x0000000004a1dccc: mov        w22, #0
0x0000000004a1dcd0: adrp       x23, #0x5598000
0x0000000004a1dcd4: add        x23, x23, #0x7cf
0x0000000004a1dcd8: adrp       x24, #0x5598000
0x0000000004a1dcdc: add        x24, x24, #0x724
0x0000000004a1dce0: ldr        x0, [x21, #8]
0x0000000004a1dce4: mov        x1, x22
0x0000000004a1dce8: bl         #0x49fd508
0x0000000004a1dcec: mov        x25, x0
0x0000000004a1dcf0: ldr        x1, [x0]
0x0000000004a1dcf4: mov        x0, #0
0x0000000004a1dcf8: bl         #0x4a20704
0x0000000004a1dcfc: cbz        x0, #0x4a1dd4c
0x0000000004a1dd00: stp        x27, x0, [sp, #8]
0x0000000004a1dd04: str        x19, [sp]
0x0000000004a1dd08: mov        x26, x0
0x0000000004a1dd0c: mov        x0, x20
0x0000000004a1dd10: mov        x1, x23
0x0000000004a1dd14: bl         #0x48c6a10
0x0000000004a1dd18: mov        x0, x26
0x0000000004a1dd1c: mov        x1, x24
0x0000000004a1dd20: mov        w2, #0x54
0x0000000004a1dd24: bl         #0x497ad7c
0x0000000004a1dd28: ldr        x1, [x25, #8]
0x0000000004a1dd2c: mov        x0, x20
0x0000000004a1dd30: bl         #0x48aef9c
0x0000000004a1dd34: add        w22, w22, #1
0x0000000004a1dd38: ldr        x0, [x21, #8]
0x0000000004a1dd3c: bl         #0x49fd4f4
0x0000000004a1dd40: cmp        w22, w0
0x0000000004a1dd44: b.lt       #0x4a1dce0
0x0000000004a1dd48: mov        w0, #1
0x0000000004a1dd4c: ldp        x29, x30, [sp, #0x80]
0x0000000004a1dd50: ldp        x20, x19, [sp, #0x70]
0x0000000004a1dd54: ldp        x22, x21, [sp, #0x60]
0x0000000004a1dd58: ldp        x24, x23, [sp, #0x50]
0x0000000004a1dd5c: ldp        x26, x25, [sp, #0x40]
0x0000000004a1dd60: ldp        x28, x27, [sp, #0x30]
0x0000000004a1dd64: add        sp, sp, #0x90
0x0000000004a1dd68: ret        
