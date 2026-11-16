; instruction-faithful ARM64 fallback for RobloxLib::function_488dd20
0x000000000488dd20: sub        sp, sp, #0x50
0x000000000488dd24: stp        x20, x19, [sp, #0x30]
0x000000000488dd28: stp        x29, x30, [sp, #0x40]
0x000000000488dd2c: add        x29, sp, #0x40
0x000000000488dd30: adrp       x8, #0x5ba4000
0x000000000488dd34: ldr        x8, [x8, #0x338]
0x000000000488dd38: ldr        x8, [x8]
0x000000000488dd3c: stur       x8, [x29, #-0x18]
0x000000000488dd40: adrp       x8, #0x512f000
0x000000000488dd44: add        x8, x8, #0xd3b
0x000000000488dd48: mov        w9, #0x203
0x000000000488dd4c: movk       w9, #0x1702, lsl #16
0x000000000488dd50: str        w9, [sp, #0x20]
0x000000000488dd54: ldp        q1, q0, [x8]
0x000000000488dd58: stp        q1, q0, [sp]
0x000000000488dd5c: ldr        x8, [x0, #0x300]
0x000000000488dd60: ldr        w8, [x8, #0x18]
0x000000000488dd64: and        w8, w8, #0xfffe
0x000000000488dd68: cmp        w8, #0x80
0x000000000488dd6c: b.ne       #0x488dd80
0x000000000488dd70: mov        x20, x1
0x000000000488dd74: mov        x19, x0
0x000000000488dd78: bl         #0x4839d64
0x000000000488dd7c: tbnz       w0, #0x1f, #0x488ddac
0x000000000488dd80: mov        w0, #2
0x000000000488dd84: ldur       x8, [x29, #-0x18]
0x000000000488dd88: adrp       x9, #0x5ba4000
0x000000000488dd8c: ldr        x9, [x9, #0x338]
0x000000000488dd90: ldr        x9, [x9]
0x000000000488dd94: cmp        x9, x8
0x000000000488dd98: b.ne       #0x488dddc
0x000000000488dd9c: ldp        x29, x30, [sp, #0x40]
0x000000000488dda0: ldp        x20, x19, [sp, #0x30]
0x000000000488dda4: add        sp, sp, #0x50
0x000000000488dda8: ret        
0x000000000488ddac: mov        x1, sp
0x000000000488ddb0: mov        x0, x20
0x000000000488ddb4: mov        w2, #0x24
0x000000000488ddb8: bl         #0x497db18
0x000000000488ddbc: cbz        w0, #0x488dde0
0x000000000488ddc0: mov        w0, #1
0x000000000488ddc4: ldur       x8, [x29, #-0x18]
0x000000000488ddc8: adrp       x9, #0x5ba4000
0x000000000488ddcc: ldr        x9, [x9, #0x338]
0x000000000488ddd0: ldr        x9, [x9]
0x000000000488ddd4: cmp        x9, x8
0x000000000488ddd8: b.eq       #0x488dd9c
0x000000000488dddc: bl         #0x4b98620
0x000000000488dde0: bl         #0x4934148
0x000000000488dde4: adrp       x0, #0x5576000
0x000000000488dde8: add        x0, x0, #0xe13
0x000000000488ddec: adrp       x2, #0x5577000
0x000000000488ddf0: add        x2, x2, #0x1ea
0x000000000488ddf4: mov        w1, #0x89e
0x000000000488ddf8: bl         #0x493423c
0x000000000488ddfc: mov        x0, x19
0x000000000488de00: mov        w1, #0x50
0x000000000488de04: mov        w2, #0x103
0x000000000488de08: movk       w2, #0xc, lsl #16
0x000000000488de0c: mov        x3, #0
0x000000000488de10: bl         #0x488e730
0x000000000488de14: mov        w0, #0
0x000000000488de18: ldur       x8, [x29, #-0x18]
0x000000000488de1c: adrp       x9, #0x5ba4000
0x000000000488de20: ldr        x9, [x9, #0x338]
0x000000000488de24: ldr        x9, [x9]
0x000000000488de28: cmp        x9, x8
0x000000000488de2c: b.eq       #0x488dd9c
0x000000000488de30: b          #0x488dddc
