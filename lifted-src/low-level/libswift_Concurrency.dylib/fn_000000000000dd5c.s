; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_dd5c
0x000000000000dd5c: adr        x16, #0
0x000000000000dd60: nop        
0x000000000000dd64: orr        x29, x29, x16
0x000000000000dd68: sub        sp, sp, #0x40
0x000000000000dd6c: str        x23, [sp, #0x10]
0x000000000000dd70: stp        x21, x19, [sp, #0x18]
0x000000000000dd74: stp        x29, x30, [sp, #0x30]
0x000000000000dd78: str        x22, [sp, #0x28]
0x000000000000dd7c: add        x29, sp, #0x30
0x000000000000dd80: ldr        x20, [x22, #0x50]
0x000000000000dd84: ldp        x19, x21, [x22, #0x38]
0x000000000000dd88: ldr        x8, [x21, #0x30]
0x000000000000dd8c: mov        x0, x20
0x000000000000dd90: mov        w1, #1
0x000000000000dd94: mov        x2, x19
0x000000000000dd98: blr        x8
0x000000000000dd9c: str        w0, [x22, #0xb0]
0x000000000000dda0: cmp        w0, #1
0x000000000000dda4: b.ne       #0xde10
0x000000000000dda8: ldp        x8, x0, [x22, #0x70]
0x000000000000ddac: ldr        x1, [x22, #0x68]
0x000000000000ddb0: ldr        x8, [x8, #8]
0x000000000000ddb4: blr        x8
0x000000000000ddb8: ldr        w8, [x22, #0xb0]
0x000000000000ddbc: ldr        x0, [x22, #0x78]
0x000000000000ddc0: ldr        x20, [x22, #0x60]
0x000000000000ddc4: ldp        x21, x19, [x22, #0x48]
0x000000000000ddc8: cmp        w8, #1
0x000000000000ddcc: cset       w23, ne
0x000000000000ddd0: bl         #0x32718
0x000000000000ddd4: mov        x0, x20
0x000000000000ddd8: bl         #0x32718
0x000000000000dddc: mov        x0, x19
0x000000000000dde0: bl         #0x32718
0x000000000000dde4: mov        x0, x21
0x000000000000dde8: bl         #0x32718
0x000000000000ddec: ldr        x1, [x22, #8]
0x000000000000ddf0: mov        x0, x23
0x000000000000ddf4: mov        x20, #0
0x000000000000ddf8: ldp        x29, x30, [sp, #0x30]
0x000000000000ddfc: ldp        x21, x19, [sp, #0x18]
0x000000000000de00: ldr        x23, [sp, #0x10]
0x000000000000de04: and        x29, x29, #0xefffffffffffffff
0x000000000000de08: add        sp, sp, #0x40
0x000000000000de0c: br         x1
0x000000000000de10: ldr        x0, [x22, #0x48]
0x000000000000de14: ldr        x23, [x22, #0x18]
0x000000000000de18: ldr        x8, [x21, #0x20]
0x000000000000de1c: mov        x1, x20
0x000000000000de20: mov        x2, x19
0x000000000000de24: blr        x8
0x000000000000de28: ldp        w8, w0, [x23]
0x000000000000de2c: sxtw       x8, w8
0x000000000000de30: add        x1, x8, x23
0x000000000000de34: str        x1, [sp, #8]
0x000000000000de38: bl         #0x32540
0x000000000000de3c: str        x0, [x22, #0xa0]
0x000000000000de40: adr        x8, #0xde74
0x000000000000de44: nop        
0x000000000000de48: stp        x22, x8, [x0]
0x000000000000de4c: ldr        x8, [x22, #0x48]
0x000000000000de50: ldr        x20, [x22, #0x20]
0x000000000000de54: mov        x22, x0
0x000000000000de58: mov        x0, x8
0x000000000000de5c: ldp        x1, x23, [sp, #8]
0x000000000000de60: ldp        x29, x30, [sp, #0x30]
0x000000000000de64: ldp        x21, x19, [sp, #0x18]
0x000000000000de68: and        x29, x29, #0xefffffffffffffff
0x000000000000de6c: add        sp, sp, #0x40
0x000000000000de70: br         x1
