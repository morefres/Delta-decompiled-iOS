; instruction-faithful ARM64 fallback for RobloxLib::function_498cd1c
0x000000000498cd1c: sub        sp, sp, #0x120
0x000000000498cd20: stp        x26, x25, [sp, #0xd0]
0x000000000498cd24: stp        x24, x23, [sp, #0xe0]
0x000000000498cd28: stp        x22, x21, [sp, #0xf0]
0x000000000498cd2c: stp        x20, x19, [sp, #0x100]
0x000000000498cd30: stp        x29, x30, [sp, #0x110]
0x000000000498cd34: add        x29, sp, #0x110
0x000000000498cd38: adrp       x8, #0x5ba4000
0x000000000498cd3c: ldr        x8, [x8, #0x338]
0x000000000498cd40: ldr        x8, [x8]
0x000000000498cd44: stur       x8, [x29, #-0x48]
0x000000000498cd48: cbz        x0, #0x498ce44
0x000000000498cd4c: mov        x21, x1
0x000000000498cd50: mov        x19, x0
0x000000000498cd54: str        wzr, [sp, #0x88]
0x000000000498cd58: ldr        x8, [x0, #0x18]
0x000000000498cd5c: str        x8, [sp, #8]
0x000000000498cd60: cbz        x1, #0x498cde8
0x000000000498cd64: mov        x20, x2
0x000000000498cd68: mov        x22, #0
0x000000000498cd6c: mov        w23, #0
0x000000000498cd70: add        x24, sp, #0x88
0x000000000498cd74: add        x25, sp, #8
0x000000000498cd78: b          #0x498cd88
0x000000000498cd7c: sub        w23, w23, #1
0x000000000498cd80: lsr        x22, x22, #4
0x000000000498cd84: tbnz       w23, #0x1f, #0x498ce44
0x000000000498cd88: ldrsw      x8, [x24, w23, uxtw #2]
0x000000000498cd8c: cmp        w8, #0xf
0x000000000498cd90: b.gt       #0x498cd7c
0x000000000498cd94: ldr        x9, [x25, w23, uxtw #3]
0x000000000498cd98: add        w10, w8, #1
0x000000000498cd9c: str        w10, [x24, w23, uxtw #2]
0x000000000498cda0: cbz        x9, #0x498cd84
0x000000000498cda4: ldr        x1, [x9, x8, lsl #3]
0x000000000498cda8: cbz        x1, #0x498cd84
0x000000000498cdac: and        x9, x22, #0xfffffffffffffff0
0x000000000498cdb0: orr        x22, x9, x8
0x000000000498cdb4: ldr        w8, [x19]
0x000000000498cdb8: sub        w8, w8, #1
0x000000000498cdbc: cmp        w23, w8
0x000000000498cdc0: b.ge       #0x498cdd8
0x000000000498cdc4: add        w23, w23, #1
0x000000000498cdc8: str        wzr, [x24, w23, uxtw #2]
0x000000000498cdcc: str        x1, [x25, w23, uxtw #3]
0x000000000498cdd0: lsl        x22, x22, #4
0x000000000498cdd4: b          #0x498cd84
0x000000000498cdd8: mov        x0, x22
0x000000000498cddc: mov        x2, x20
0x000000000498cde0: blr        x21
0x000000000498cde4: b          #0x498cd84
0x000000000498cde8: mov        w8, #0
0x000000000498cdec: add        x9, sp, #0x88
0x000000000498cdf0: add        x10, sp, #8
0x000000000498cdf4: b          #0x498ce00
0x000000000498cdf8: sub        w8, w8, #1
0x000000000498cdfc: tbnz       w8, #0x1f, #0x498ce44
0x000000000498ce00: ldrsw      x11, [x9, w8, uxtw #2]
0x000000000498ce04: cmp        w11, #0xf
0x000000000498ce08: b.gt       #0x498cdf8
0x000000000498ce0c: ldr        x12, [x10, w8, uxtw #3]
0x000000000498ce10: add        w13, w11, #1
0x000000000498ce14: str        w13, [x9, w8, uxtw #2]
0x000000000498ce18: cbz        x12, #0x498cdfc
0x000000000498ce1c: ldr        x11, [x12, x11, lsl #3]
0x000000000498ce20: cbz        x11, #0x498cdfc
0x000000000498ce24: ldr        w12, [x19]
0x000000000498ce28: sub        w12, w12, #1
0x000000000498ce2c: cmp        w8, w12
0x000000000498ce30: b.ge       #0x498cdfc
0x000000000498ce34: add        w8, w8, #1
0x000000000498ce38: str        wzr, [x9, w8, uxtw #2]
0x000000000498ce3c: str        x11, [x10, w8, uxtw #3]
0x000000000498ce40: tbz        w8, #0x1f, #0x498ce00
0x000000000498ce44: ldur       x8, [x29, #-0x48]
0x000000000498ce48: adrp       x9, #0x5ba4000
0x000000000498ce4c: ldr        x9, [x9, #0x338]
0x000000000498ce50: ldr        x9, [x9]
0x000000000498ce54: cmp        x9, x8
0x000000000498ce58: b.ne       #0x498ce78
0x000000000498ce5c: ldp        x29, x30, [sp, #0x110]
0x000000000498ce60: ldp        x20, x19, [sp, #0x100]
0x000000000498ce64: ldp        x22, x21, [sp, #0xf0]
0x000000000498ce68: ldp        x24, x23, [sp, #0xe0]
0x000000000498ce6c: ldp        x26, x25, [sp, #0xd0]
0x000000000498ce70: add        sp, sp, #0x120
0x000000000498ce74: ret        
0x000000000498ce78: bl         #0x4b98620
