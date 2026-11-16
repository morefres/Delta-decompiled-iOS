; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4dbe0
0x0000000000a4dbe0: sub        sp, sp, #0x80
0x0000000000a4dbe4: stp        x20, x19, [sp, #0x60]
0x0000000000a4dbe8: stp        x29, x30, [sp, #0x70]
0x0000000000a4dbec: add        x29, sp, #0x70
0x0000000000a4dbf0: mov        x20, x2
0x0000000000a4dbf4: mov        x19, x1
0x0000000000a4dbf8: adrp       x8, #0xe68000
0x0000000000a4dbfc: ldr        x8, [x8, #0xe0]
0x0000000000a4dc00: ldr        x8, [x8]
0x0000000000a4dc04: stur       x8, [x29, #-0x18]
0x0000000000a4dc08: cbnz       x0, #0xa4dc14
0x0000000000a4dc0c: bl         #0xa4dab8
0x0000000000a4dc10: cbz        x0, #0xa4dc9c
0x0000000000a4dc14: add        x8, sp, #8
0x0000000000a4dc18: add        x8, x8, #0x10
0x0000000000a4dc1c: movi       v0.16b, #0
0x0000000000a4dc20: stur       q0, [sp, #0x48]
0x0000000000a4dc24: stur       q0, [sp, #0x38]
0x0000000000a4dc28: stur       q0, [sp, #0x28]
0x0000000000a4dc2c: stur       q0, [sp, #0x18]
0x0000000000a4dc30: mov        w9, #0x40
0x0000000000a4dc34: stp        x9, x8, [sp, #8]
0x0000000000a4dc38: cmp        x20, #0x3f
0x0000000000a4dc3c: b.hi       #0xa4dc64
0x0000000000a4dc40: cbz        x19, #0xa4dc88
0x0000000000a4dc44: cbz        x20, #0xa4dc88
0x0000000000a4dc48: ldrb       w9, [x19], #1
0x0000000000a4dc4c: cbz        w9, #0xa4dc88
0x0000000000a4dc50: and        w9, w9, #0xffffffdf
0x0000000000a4dc54: strb       w9, [x8], #1
0x0000000000a4dc58: subs       x20, x20, #1
0x0000000000a4dc5c: b.ne       #0xa4dc48
0x0000000000a4dc60: b          #0xa4dc88
0x0000000000a4dc64: cbz        x19, #0xa4dc88
0x0000000000a4dc68: mov        x9, #0
0x0000000000a4dc6c: ldrb       w10, [x19, x9]
0x0000000000a4dc70: cbz        w10, #0xa4dc88
0x0000000000a4dc74: and        w10, w10, #0xffffffdf
0x0000000000a4dc78: strb       w10, [x8, x9]
0x0000000000a4dc7c: add        x9, x9, #1
0x0000000000a4dc80: cmp        x9, #0x3f
0x0000000000a4dc84: b.ne       #0xa4dc6c
0x0000000000a4dc88: ldr        x0, [x0, #8]
0x0000000000a4dc8c: add        x1, sp, #8
0x0000000000a4dc90: bl         #0xa489ec
0x0000000000a4dc94: cbz        x0, #0xa4dc9c
0x0000000000a4dc98: ldr        w0, [x0]
0x0000000000a4dc9c: ldur       x8, [x29, #-0x18]
0x0000000000a4dca0: adrp       x9, #0xe68000
0x0000000000a4dca4: ldr        x9, [x9, #0xe0]
0x0000000000a4dca8: ldr        x9, [x9]
0x0000000000a4dcac: cmp        x9, x8
0x0000000000a4dcb0: b.ne       #0xa4dcc4
0x0000000000a4dcb4: ldp        x29, x30, [sp, #0x70]
0x0000000000a4dcb8: ldp        x20, x19, [sp, #0x60]
0x0000000000a4dcbc: add        sp, sp, #0x80
0x0000000000a4dcc0: ret        
0x0000000000a4dcc4: bl         #0xc7ba98
