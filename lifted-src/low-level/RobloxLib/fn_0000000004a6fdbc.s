; instruction-faithful ARM64 fallback for RobloxLib::function_4a6fdbc
0x0000000004a6fdbc: sub        sp, sp, #0x140
0x0000000004a6fdc0: stp        x26, x25, [sp, #0xf0]
0x0000000004a6fdc4: stp        x24, x23, [sp, #0x100]
0x0000000004a6fdc8: stp        x22, x21, [sp, #0x110]
0x0000000004a6fdcc: stp        x20, x19, [sp, #0x120]
0x0000000004a6fdd0: stp        x29, x30, [sp, #0x130]
0x0000000004a6fdd4: add        x29, sp, #0x130
0x0000000004a6fdd8: adrp       x8, #0x5ba4000
0x0000000004a6fddc: ldr        x8, [x8, #0x338]
0x0000000004a6fde0: ldr        x8, [x8]
0x0000000004a6fde4: stur       x8, [x29, #-0x48]
0x0000000004a6fde8: cbz        x1, #0x4a6ff5c
0x0000000004a6fdec: mov        x22, x2
0x0000000004a6fdf0: cbz        x2, #0x4a6ff5c
0x0000000004a6fdf4: mov        x23, x4
0x0000000004a6fdf8: mov        x24, x3
0x0000000004a6fdfc: mov        x21, x1
0x0000000004a6fe00: mov        x20, x0
0x0000000004a6fe04: str        w22, [sp, #0xc]
0x0000000004a6fe08: bl         #0x493e4e0
0x0000000004a6fe0c: cbz        x0, #0x4a6ff5c
0x0000000004a6fe10: mov        x19, x0
0x0000000004a6fe14: sub        x25, x29, #0x88
0x0000000004a6fe18: cmp        x22, #0x40
0x0000000004a6fe1c: mov        w8, #0x40
0x0000000004a6fe20: csel       x8, x22, x8, lo
0x0000000004a6fe24: str        x8, [sp]
0x0000000004a6fe28: adrp       x0, #0x5212000
0x0000000004a6fe2c: add        x0, x0, #0x97f
0x0000000004a6fe30: add        x8, sp, #0x10
0x0000000004a6fe34: mov        x1, sp
0x0000000004a6fe38: bl         #0x49807ec
0x0000000004a6fe3c: sub        x8, x29, #0x88
0x0000000004a6fe40: bl         #0x4981bfc
0x0000000004a6fe44: ldp        q0, q1, [x25]
0x0000000004a6fe48: stur       q0, [sp, #0x38]
0x0000000004a6fe4c: stur       q1, [sp, #0x48]
0x0000000004a6fe50: ldur       x8, [x29, #-0x68]
0x0000000004a6fe54: str        x8, [sp, #0x58]
0x0000000004a6fe58: add        x2, sp, #0x10
0x0000000004a6fe5c: mov        x0, x19
0x0000000004a6fe60: mov        x1, x20
0x0000000004a6fe64: bl         #0x493e5b0
0x0000000004a6fe68: cmp        w0, #1
0x0000000004a6fe6c: b.ne       #0x4a6ff54
0x0000000004a6fe70: add        x1, sp, #0xc
0x0000000004a6fe74: mov        x0, x19
0x0000000004a6fe78: mov        w2, #4
0x0000000004a6fe7c: bl         #0x493eb48
0x0000000004a6fe80: cmp        w0, #1
0x0000000004a6fe84: b.ne       #0x4a6ff54
0x0000000004a6fe88: mov        x0, x19
0x0000000004a6fe8c: mov        x1, x24
0x0000000004a6fe90: mov        x2, x23
0x0000000004a6fe94: bl         #0x493eb48
0x0000000004a6fe98: cmp        w0, #1
0x0000000004a6fe9c: b.ne       #0x4a6ff54
0x0000000004a6fea0: cmp        x22, #0x41
0x0000000004a6fea4: sub        x8, x29, #0x88
0x0000000004a6fea8: csel       x1, x21, x8, lo
0x0000000004a6feac: mov        x0, x19
0x0000000004a6feb0: mov        x2, #0
0x0000000004a6feb4: bl         #0x493ecb4
0x0000000004a6feb8: cmp        x22, #0x41
0x0000000004a6febc: b.lo       #0x4a6ff54
0x0000000004a6fec0: cmp        w0, #1
0x0000000004a6fec4: b.ne       #0x4a6ff54
0x0000000004a6fec8: ldp        q0, q1, [x25]
0x0000000004a6fecc: stp        q0, q1, [x21], #0x20
0x0000000004a6fed0: sub        w22, w22, #0x20
0x0000000004a6fed4: cmp        w22, #0x41
0x0000000004a6fed8: b.lo       #0x4a6ff18
0x0000000004a6fedc: ldp        q0, q1, [x25]
0x0000000004a6fee0: stp        q0, q1, [sp, #0x60]
0x0000000004a6fee4: ldp        q0, q1, [x25, #0x20]
0x0000000004a6fee8: stp        q0, q1, [sp, #0x80]
0x0000000004a6feec: sub        x1, x29, #0x88
0x0000000004a6fef0: add        x3, sp, #0x60
0x0000000004a6fef4: mov        x0, x20
0x0000000004a6fef8: mov        w2, #0x40
0x0000000004a6fefc: bl         #0x4a6ff94
0x0000000004a6ff00: cbz        w0, #0x4a6ff54
0x0000000004a6ff04: ldp        q0, q1, [x25]
0x0000000004a6ff08: stp        q0, q1, [x21], #0x20
0x0000000004a6ff0c: sub        w22, w22, #0x20
0x0000000004a6ff10: cmp        w22, #0x40
0x0000000004a6ff14: b.hi       #0x4a6fedc
0x0000000004a6ff18: ldp        q0, q1, [x25]
0x0000000004a6ff1c: stp        q0, q1, [sp, #0x60]
0x0000000004a6ff20: ldp        q0, q1, [x25, #0x20]
0x0000000004a6ff24: stp        q0, q1, [sp, #0x80]
0x0000000004a6ff28: mov        w22, w22
0x0000000004a6ff2c: sub        x1, x29, #0x88
0x0000000004a6ff30: add        x3, sp, #0x60
0x0000000004a6ff34: mov        x0, x20
0x0000000004a6ff38: mov        x2, x22
0x0000000004a6ff3c: bl         #0x4a6ff94
0x0000000004a6ff40: cbz        w0, #0x4a6ff54
0x0000000004a6ff44: sub        x1, x29, #0x88
0x0000000004a6ff48: mov        x0, x21
0x0000000004a6ff4c: mov        x2, x22
0x0000000004a6ff50: bl         #0x4b98ee4
0x0000000004a6ff54: mov        x0, x19
0x0000000004a6ff58: bl         #0x493e4f4
0x0000000004a6ff5c: ldur       x8, [x29, #-0x48]
0x0000000004a6ff60: adrp       x9, #0x5ba4000
0x0000000004a6ff64: ldr        x9, [x9, #0x338]
0x0000000004a6ff68: ldr        x9, [x9]
0x0000000004a6ff6c: cmp        x9, x8
0x0000000004a6ff70: b.ne       #0x4a6ff90
0x0000000004a6ff74: ldp        x29, x30, [sp, #0x130]
0x0000000004a6ff78: ldp        x20, x19, [sp, #0x120]
0x0000000004a6ff7c: ldp        x22, x21, [sp, #0x110]
0x0000000004a6ff80: ldp        x24, x23, [sp, #0x100]
0x0000000004a6ff84: ldp        x26, x25, [sp, #0xf0]
0x0000000004a6ff88: add        sp, sp, #0x140
0x0000000004a6ff8c: ret        
0x0000000004a6ff90: bl         #0x4b98620
