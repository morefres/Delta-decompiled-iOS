; instruction-faithful ARM64 fallback for RobloxLib::function_498cc24
0x000000000498cc24: sub        sp, sp, #0x120
0x000000000498cc28: stp        x28, x27, [sp, #0xd0]
0x000000000498cc2c: stp        x24, x23, [sp, #0xe0]
0x000000000498cc30: stp        x22, x21, [sp, #0xf0]
0x000000000498cc34: stp        x20, x19, [sp, #0x100]
0x000000000498cc38: stp        x29, x30, [sp, #0x110]
0x000000000498cc3c: add        x29, sp, #0x110
0x000000000498cc40: adrp       x8, #0x5ba4000
0x000000000498cc44: ldr        x8, [x8, #0x338]
0x000000000498cc48: ldr        x8, [x8]
0x000000000498cc4c: stur       x8, [x29, #-0x48]
0x000000000498cc50: cbz        x0, #0x498cce4
0x000000000498cc54: mov        x19, x1
0x000000000498cc58: mov        x20, x0
0x000000000498cc5c: mov        x21, #0
0x000000000498cc60: mov        w22, #0
0x000000000498cc64: str        wzr, [sp, #0x88]
0x000000000498cc68: ldr        x8, [x0, #0x18]
0x000000000498cc6c: str        x8, [sp, #8]
0x000000000498cc70: add        x23, sp, #0x88
0x000000000498cc74: add        x24, sp, #8
0x000000000498cc78: b          #0x498cc88
0x000000000498cc7c: sub        w22, w22, #1
0x000000000498cc80: lsr        x21, x21, #4
0x000000000498cc84: tbnz       w22, #0x1f, #0x498cce4
0x000000000498cc88: ldrsw      x8, [x23, w22, uxtw #2]
0x000000000498cc8c: cmp        w8, #0xf
0x000000000498cc90: b.gt       #0x498cc7c
0x000000000498cc94: ldr        x9, [x24, w22, uxtw #3]
0x000000000498cc98: add        w10, w8, #1
0x000000000498cc9c: str        w10, [x23, w22, uxtw #2]
0x000000000498cca0: cbz        x9, #0x498cc84
0x000000000498cca4: ldr        x1, [x9, x8, lsl #3]
0x000000000498cca8: cbz        x1, #0x498cc84
0x000000000498ccac: and        x9, x21, #0xfffffffffffffff0
0x000000000498ccb0: orr        x21, x9, x8
0x000000000498ccb4: ldr        w8, [x20]
0x000000000498ccb8: sub        w8, w8, #1
0x000000000498ccbc: cmp        w22, w8
0x000000000498ccc0: b.ge       #0x498ccd8
0x000000000498ccc4: add        w22, w22, #1
0x000000000498ccc8: str        wzr, [x23, w22, uxtw #2]
0x000000000498cccc: str        x1, [x24, w22, uxtw #3]
0x000000000498ccd0: lsl        x21, x21, #4
0x000000000498ccd4: b          #0x498cc84
0x000000000498ccd8: mov        x0, x21
0x000000000498ccdc: blr        x19
0x000000000498cce0: b          #0x498cc84
0x000000000498cce4: ldur       x8, [x29, #-0x48]
0x000000000498cce8: adrp       x9, #0x5ba4000
0x000000000498ccec: ldr        x9, [x9, #0x338]
0x000000000498ccf0: ldr        x9, [x9]
0x000000000498ccf4: cmp        x9, x8
0x000000000498ccf8: b.ne       #0x498cd18
0x000000000498ccfc: ldp        x29, x30, [sp, #0x110]
0x000000000498cd00: ldp        x20, x19, [sp, #0x100]
0x000000000498cd04: ldp        x22, x21, [sp, #0xf0]
0x000000000498cd08: ldp        x24, x23, [sp, #0xe0]
0x000000000498cd0c: ldp        x28, x27, [sp, #0xd0]
0x000000000498cd10: add        sp, sp, #0x120
0x000000000498cd14: ret        
0x000000000498cd18: bl         #0x4b98620
