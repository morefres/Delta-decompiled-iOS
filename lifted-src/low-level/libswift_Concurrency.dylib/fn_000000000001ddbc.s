; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ddbc
0x000000000001ddbc: stp        x28, x27, [sp, #-0x60]!
0x000000000001ddc0: stp        x26, x25, [sp, #0x10]
0x000000000001ddc4: stp        x24, x23, [sp, #0x20]
0x000000000001ddc8: stp        x22, x21, [sp, #0x30]
0x000000000001ddcc: stp        x20, x19, [sp, #0x40]
0x000000000001ddd0: stp        x29, x30, [sp, #0x50]
0x000000000001ddd4: add        x29, sp, #0x50
0x000000000001ddd8: sub        sp, sp, #0x10
0x000000000001dddc: mov        x25, x0
0x000000000001dde0: mov        x19, x8
0x000000000001dde4: ldp        x21, x22, [x1, #0x10]
0x000000000001dde8: ldur       x27, [x21, #-8]
0x000000000001ddec: ldr        x8, [x27, #0x40]
0x000000000001ddf0: mov        x9, sp
0x000000000001ddf4: add        x8, x8, #0xf
0x000000000001ddf8: and        x8, x8, #0xfffffffffffffff0
0x000000000001ddfc: sub        x23, x9, x8
0x000000000001de00: mov        sp, x23
0x000000000001de04: nop        
0x000000000001de08: ldr        x3, #0x44068
0x000000000001de0c: mov        x0, #0
0x000000000001de10: mov        x1, x21
0x000000000001de14: mov        x2, x22
0x000000000001de18: bl         #0x38e1c
0x000000000001de1c: mov        x26, x0
0x000000000001de20: ldur       x8, [x0, #-8]
0x000000000001de24: ldr        x9, [x8, #0x40]
0x000000000001de28: add        x9, x9, #0xf
0x000000000001de2c: and        x9, x9, #0xfffffffffffffff0
0x000000000001de30: mov        x10, sp
0x000000000001de34: sub        x24, x10, x9
0x000000000001de38: mov        sp, x24
0x000000000001de3c: ldr        x20, [x20]
0x000000000001de40: ldr        x8, [x8, #0x10]
0x000000000001de44: mov        x0, x24
0x000000000001de48: mov        x1, x25
0x000000000001de4c: mov        x2, x26
0x000000000001de50: blr        x8
0x000000000001de54: mov        x0, x24
0x000000000001de58: mov        x1, x26
0x000000000001de5c: bl         #0x392c0
0x000000000001de60: cmp        w0, #1
0x000000000001de64: b.ne       #0x1dea4
0x000000000001de68: ldr        x8, [x24]
0x000000000001de6c: stur       x8, [x29, #-0x58]
0x000000000001de70: sub        x0, x29, #0x58
0x000000000001de74: bl         #0x1a854
0x000000000001de78: nop        
0x000000000001de7c: ldr        x3, #0x44068
0x000000000001de80: mov        x0, #0
0x000000000001de84: mov        x1, x21
0x000000000001de88: mov        x2, x22
0x000000000001de8c: bl         #0x1fdb4
0x000000000001de90: mov        x1, x0
0x000000000001de94: mov        x0, x19
0x000000000001de98: mov        w2, #2
0x000000000001de9c: bl         #0x393e0
0x000000000001dea0: b          #0x1dec4
0x000000000001dea4: ldr        x8, [x27, #0x20]
0x000000000001dea8: mov        x0, x23
0x000000000001deac: mov        x1, x24
0x000000000001deb0: mov        x2, x21
0x000000000001deb4: blr        x8
0x000000000001deb8: mov        x8, x19
0x000000000001debc: mov        x0, x23
0x000000000001dec0: bl         #0x1b0b4
0x000000000001dec4: sub        sp, x29, #0x50
0x000000000001dec8: ldp        x29, x30, [sp, #0x50]
0x000000000001decc: ldp        x20, x19, [sp, #0x40]
0x000000000001ded0: ldp        x22, x21, [sp, #0x30]
0x000000000001ded4: ldp        x24, x23, [sp, #0x20]
0x000000000001ded8: ldp        x26, x25, [sp, #0x10]
0x000000000001dedc: ldp        x28, x27, [sp], #0x60
0x000000000001dee0: ret        
