; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dbc8
0x000000000001dbc8: sub        sp, sp, #0x60
0x000000000001dbcc: stp        x24, x23, [sp, #0x20]
0x000000000001dbd0: stp        x22, x21, [sp, #0x30]
0x000000000001dbd4: stp        x20, x19, [sp, #0x40]
0x000000000001dbd8: stp        x29, x30, [sp, #0x50]
0x000000000001dbdc: add        x29, sp, #0x50
0x000000000001dbe0: mov        x19, x0
0x000000000001dbe4: mov        x8, sp
0x000000000001dbe8: str        x8, [sp, #8]
0x000000000001dbec: add        x8, sp, #8
0x000000000001dbf0: str        x8, [sp]
0x000000000001dbf4: ldur       x20, [x0, #0x84]
0x000000000001dbf8: bl         #0x16f40
0x000000000001dbfc: mov        x22, x0
0x000000000001dc00: ldr        w8, [x19, #0x80]
0x000000000001dc04: cmp        w8, #0x108
0x000000000001dc08: b.ne       #0x1dc98
0x000000000001dc0c: ldur       x21, [x19, #0x84]
0x000000000001dc10: mov        x0, x19
0x000000000001dc14: bl         #0xf8d0
0x000000000001dc18: mov        x0, x19
0x000000000001dc1c: mov        w1, #0
0x000000000001dc20: bl         #0x12740
0x000000000001dc24: mov        x23, x0
0x000000000001dc28: ldr        x0, [x19, #0xd8]
0x000000000001dc2c: ldur       x8, [x23, #0x14]
0x000000000001dc30: stp        x20, x8, [sp, #0x10]
0x000000000001dc34: mov        w1, #0x30
0x000000000001dc38: bl         #0x404c
0x000000000001dc3c: mov        x20, x0
0x000000000001dc40: add        x1, sp, #0x10
0x000000000001dc44: mov        x2, x22
0x000000000001dc48: mov        x3, x23
0x000000000001dc4c: bl         #0x6330
0x000000000001dc50: ldrb       w8, [x19, #0x58]
0x000000000001dc54: cmp        w8, #1
0x000000000001dc58: b.ne       #0x1dc9c
0x000000000001dc5c: ldr        x0, [x19, #0xd8]
0x000000000001dc60: mov        w1, #0xc
0x000000000001dc64: bl         #0x404c
0x000000000001dc68: mov        x22, x0
0x000000000001dc6c: mov        x1, x21
0x000000000001dc70: bl         #0x88cc
0x000000000001dc74: str        x20, [sp, #0x10]
0x000000000001dc78: add        x0, x19, #0x4a0
0x000000000001dc7c: add        x1, sp, #0x10
0x000000000001dc80: bl         #0x1c9f0
0x000000000001dc84: add        x0, x19, #0x4a0
0x000000000001dc88: add        x1, sp, #0x10
0x000000000001dc8c: bl         #0x12484
0x000000000001dc90: str        x22, [x0, #8]
0x000000000001dc94: b          #0x1dc9c
0x000000000001dc98: mov        x20, x22
0x000000000001dc9c: mov        x0, x20
0x000000000001dca0: ldp        x29, x30, [sp, #0x50]
0x000000000001dca4: ldp        x20, x19, [sp, #0x40]
0x000000000001dca8: ldp        x22, x21, [sp, #0x30]
0x000000000001dcac: ldp        x24, x23, [sp, #0x20]
0x000000000001dcb0: add        sp, sp, #0x60
0x000000000001dcb4: ret        
