; instruction-faithful ARM64 fallback for libgloop.dylib::function_15ddec
0x000000000015ddec: sub        sp, sp, #0x50
0x000000000015ddf0: stp        x20, x19, [sp, #0x30]
0x000000000015ddf4: stp        x29, x30, [sp, #0x40]
0x000000000015ddf8: add        x29, sp, #0x40
0x000000000015ddfc: stur       x3, [x29, #-0x18]
0x000000000015de00: str        x3, [sp, #0x20]
0x000000000015de04: add        x8, sp, #0x20
0x000000000015de08: stp        x0, x8, [sp]
0x000000000015de0c: sub        x8, x29, #0x18
0x000000000015de10: str        x8, [sp, #0x10]
0x000000000015de14: cmp        x1, x2
0x000000000015de18: b.eq       #0x15de50
0x000000000015de1c: mov        x8, x1
0x000000000015de20: ldr        x9, [x8]
0x000000000015de24: ldr        w10, [x8, #8]
0x000000000015de28: str        w10, [x3, #8]
0x000000000015de2c: str        x9, [x3]
0x000000000015de30: ldr        q0, [x8, #0x10]
0x000000000015de34: str        q0, [x3, #0x10]
0x000000000015de38: stp        xzr, xzr, [x8, #0x10]
0x000000000015de3c: add        x8, x8, #0x20
0x000000000015de40: add        x3, x3, #0x20
0x000000000015de44: cmp        x8, x2
0x000000000015de48: b.ne       #0x15de20
0x000000000015de4c: stur       x3, [x29, #-0x18]
0x000000000015de50: mov        w8, #1
0x000000000015de54: strb       w8, [sp, #0x18]
0x000000000015de58: bl         #0x15e28c
0x000000000015de5c: mov        x0, sp
0x000000000015de60: bl         #0x15e1a0
0x000000000015de64: ldp        x29, x30, [sp, #0x40]
0x000000000015de68: ldp        x20, x19, [sp, #0x30]
0x000000000015de6c: add        sp, sp, #0x50
0x000000000015de70: ret        
0x000000000015de74: mov        x19, x0
0x000000000015de78: mov        x0, sp
0x000000000015de7c: bl         #0x15e1a0
0x000000000015de80: mov        x0, x19
0x000000000015de84: bl         #0xc7b4c8
