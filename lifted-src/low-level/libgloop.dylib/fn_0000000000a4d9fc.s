; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d9fc
0x0000000000a4d9fc: sub        sp, sp, #0x80
0x0000000000a4da00: stp        x20, x19, [sp, #0x60]
0x0000000000a4da04: stp        x29, x30, [sp, #0x70]
0x0000000000a4da08: add        x29, sp, #0x70
0x0000000000a4da0c: adrp       x8, #0xe68000
0x0000000000a4da10: ldr        x8, [x8, #0xe0]
0x0000000000a4da14: ldr        x8, [x8]
0x0000000000a4da18: stur       x8, [x29, #-0x18]
0x0000000000a4da1c: cbnz       x0, #0xa4da30
0x0000000000a4da20: mov        x19, x1
0x0000000000a4da24: bl         #0xa4dab8
0x0000000000a4da28: mov        x1, x19
0x0000000000a4da2c: cbz        x0, #0xa4da8c
0x0000000000a4da30: add        x8, sp, #8
0x0000000000a4da34: add        x8, x8, #0x10
0x0000000000a4da38: movi       v0.16b, #0
0x0000000000a4da3c: stur       q0, [sp, #0x48]
0x0000000000a4da40: stur       q0, [sp, #0x38]
0x0000000000a4da44: stur       q0, [sp, #0x28]
0x0000000000a4da48: stur       q0, [sp, #0x18]
0x0000000000a4da4c: mov        w9, #0x40
0x0000000000a4da50: stp        x9, x8, [sp, #8]
0x0000000000a4da54: cbz        x1, #0xa4da78
0x0000000000a4da58: mov        x9, #0
0x0000000000a4da5c: ldrb       w10, [x1, x9]
0x0000000000a4da60: cbz        w10, #0xa4da78
0x0000000000a4da64: and        w10, w10, #0xffffffdf
0x0000000000a4da68: strb       w10, [x8, x9]
0x0000000000a4da6c: add        x9, x9, #1
0x0000000000a4da70: cmp        x9, #0x3f
0x0000000000a4da74: b.ne       #0xa4da5c
0x0000000000a4da78: ldr        x0, [x0, #8]
0x0000000000a4da7c: add        x1, sp, #8
0x0000000000a4da80: bl         #0xa489ec
0x0000000000a4da84: cbz        x0, #0xa4da8c
0x0000000000a4da88: ldr        w0, [x0]
0x0000000000a4da8c: ldur       x8, [x29, #-0x18]
0x0000000000a4da90: adrp       x9, #0xe68000
0x0000000000a4da94: ldr        x9, [x9, #0xe0]
0x0000000000a4da98: ldr        x9, [x9]
0x0000000000a4da9c: cmp        x9, x8
0x0000000000a4daa0: b.ne       #0xa4dab4
0x0000000000a4daa4: ldp        x29, x30, [sp, #0x70]
0x0000000000a4daa8: ldp        x20, x19, [sp, #0x60]
0x0000000000a4daac: add        sp, sp, #0x80
0x0000000000a4dab0: ret        
0x0000000000a4dab4: bl         #0xc7ba98
