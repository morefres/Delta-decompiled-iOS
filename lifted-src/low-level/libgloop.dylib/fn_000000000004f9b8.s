; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f9b8
0x000000000004f9b8: sub        sp, sp, #0x70
0x000000000004f9bc: stp        x22, x21, [sp, #0x40]
0x000000000004f9c0: stp        x20, x19, [sp, #0x50]
0x000000000004f9c4: stp        x29, x30, [sp, #0x60]
0x000000000004f9c8: add        x29, sp, #0x60
0x000000000004f9cc: mov        x19, x0
0x000000000004f9d0: adrp       x8, #0xe68000
0x000000000004f9d4: ldr        x8, [x8, #0xe0]
0x000000000004f9d8: ldr        x8, [x8]
0x000000000004f9dc: stur       x8, [x29, #-0x28]
0x000000000004f9e0: mov        x8, sp
0x000000000004f9e4: str        x8, [sp, #8]
0x000000000004f9e8: add        x8, sp, #8
0x000000000004f9ec: str        x8, [sp]
0x000000000004f9f0: mov        x20, x0
0x000000000004f9f4: ldr        x8, [x20, #8]!
0x000000000004f9f8: lsl        x9, x8, #1
0x000000000004f9fc: cmp        x8, #0
0x000000000004fa00: mov        w8, #0x10
0x000000000004fa04: csel       x2, x8, x9, eq
0x000000000004fa08: add        x0, sp, #0x10
0x000000000004fa0c: add        x1, x20, #0x10
0x000000000004fa10: bl         #0x17ef4
0x000000000004fa14: ldr        x9, [x20]
0x000000000004fa18: ldr        x8, [x19]
0x000000000004fa1c: cbz        x9, #0x4fa70
0x000000000004fa20: mov        x21, #0
0x000000000004fa24: mov        x22, #0
0x000000000004fa28: b          #0x4fa3c
0x000000000004fa2c: add        x22, x22, #1
0x000000000004fa30: add        x21, x21, #0x10
0x000000000004fa34: cmp        x22, x9
0x000000000004fa38: b.hs       #0x4fa6c
0x000000000004fa3c: ldr        x10, [x8, x21]
0x000000000004fa40: ldur       x11, [x20, #0x10]
0x000000000004fa44: cmp        x10, x11
0x000000000004fa48: b.eq       #0x4fa2c
0x000000000004fa4c: add        x0, sp, #0x10
0x000000000004fa50: add        x1, x8, x21
0x000000000004fa54: bl         #0x12484
0x000000000004fa58: ldp        x8, x9, [x19]
0x000000000004fa5c: add        x10, x8, x21
0x000000000004fa60: ldp        x11, x10, [x10]
0x000000000004fa64: stp        x11, x10, [x0]
0x000000000004fa68: b          #0x4fa2c
0x000000000004fa6c: ldr        x8, [x19]
0x000000000004fa70: ldp        x10, x11, [sp, #0x10]
0x000000000004fa74: stp        x10, x11, [x19]
0x000000000004fa78: stp        x8, x9, [sp, #0x10]
0x000000000004fa7c: add        x0, sp, #0x10
0x000000000004fa80: bl         #0xa070
0x000000000004fa84: ldur       x8, [x29, #-0x28]
0x000000000004fa88: adrp       x9, #0xe68000
0x000000000004fa8c: ldr        x9, [x9, #0xe0]
0x000000000004fa90: ldr        x9, [x9]
0x000000000004fa94: cmp        x9, x8
0x000000000004fa98: b.ne       #0x4fab0
0x000000000004fa9c: ldp        x29, x30, [sp, #0x60]
0x000000000004faa0: ldp        x20, x19, [sp, #0x50]
0x000000000004faa4: ldp        x22, x21, [sp, #0x40]
0x000000000004faa8: add        sp, sp, #0x70
0x000000000004faac: ret        
0x000000000004fab0: bl         #0xc7ba98
0x000000000004fab4: bl         #0xc7b4c8
0x000000000004fab8: mov        x19, x0
0x000000000004fabc: add        x0, sp, #0x10
0x000000000004fac0: bl         #0xa070
0x000000000004fac4: mov        x0, x19
0x000000000004fac8: bl         #0xc7b4c8
