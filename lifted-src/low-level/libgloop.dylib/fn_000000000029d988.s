; instruction-faithful ARM64 fallback for libgloop.dylib::function_29d988
0x000000000029d988: sub        sp, sp, #0x80
0x000000000029d98c: stp        x20, x19, [sp, #0x60]
0x000000000029d990: stp        x29, x30, [sp, #0x70]
0x000000000029d994: add        x29, sp, #0x70
0x000000000029d998: mov        x20, x1
0x000000000029d99c: mov        x19, x0
0x000000000029d9a0: add        x8, sp, #0x18
0x000000000029d9a4: str        x8, [sp, #0x20]
0x000000000029d9a8: add        x8, sp, #0x20
0x000000000029d9ac: str        x8, [sp, #0x18]
0x000000000029d9b0: ldp        x9, x8, [x0]
0x000000000029d9b4: sub        x8, x8, x9
0x000000000029d9b8: asr        x8, x8, #4
0x000000000029d9bc: add        x1, x8, #1
0x000000000029d9c0: bl         #0x20b20
0x000000000029d9c4: mov        x1, x0
0x000000000029d9c8: ldp        x9, x8, [x19]
0x000000000029d9cc: sub        x8, x8, x9
0x000000000029d9d0: asr        x2, x8, #4
0x000000000029d9d4: add        x0, sp, #0x28
0x000000000029d9d8: mov        x3, x19
0x000000000029d9dc: bl         #0x1b298
0x000000000029d9e0: ldr        x0, [sp, #0x38]
0x000000000029d9e4: ldrb       w1, [x20]
0x000000000029d9e8: strb       w1, [x0], #8
0x000000000029d9ec: bl         #0x29b8a4
0x000000000029d9f0: ldp        x9, x8, [sp, #0x30]
0x000000000029d9f4: add        x8, x8, #0x10
0x000000000029d9f8: str        x8, [sp, #0x38]
0x000000000029d9fc: sub        x8, x29, #0x20
0x000000000029da00: stur       x8, [x29, #-0x18]
0x000000000029da04: sub        x8, x29, #0x18
0x000000000029da08: stur       x8, [x29, #-0x20]
0x000000000029da0c: ldp        x1, x2, [x19]
0x000000000029da10: sub        x8, x1, x2
0x000000000029da14: add        x20, x9, x8
0x000000000029da18: mov        x0, x19
0x000000000029da1c: mov        x3, x20
0x000000000029da20: bl         #0x297d08
0x000000000029da24: ldr        x8, [x19]
0x000000000029da28: str        x20, [x19]
0x000000000029da2c: ldr        x9, [x19, #0x10]
0x000000000029da30: ldur       q0, [sp, #0x38]
0x000000000029da34: str        q0, [sp]
0x000000000029da38: stur       q0, [x19, #8]
0x000000000029da3c: stp        x8, x9, [sp, #0x38]
0x000000000029da40: stp        x8, x8, [sp, #0x28]
0x000000000029da44: add        x0, sp, #0x28
0x000000000029da48: bl         #0x29da78
0x000000000029da4c: ldr        q0, [sp]
0x000000000029da50: fmov       x0, d0
0x000000000029da54: ldp        x29, x30, [sp, #0x70]
0x000000000029da58: ldp        x20, x19, [sp, #0x60]
0x000000000029da5c: add        sp, sp, #0x80
0x000000000029da60: ret        
0x000000000029da64: mov        x19, x0
0x000000000029da68: add        x0, sp, #0x28
0x000000000029da6c: bl         #0x29da78
0x000000000029da70: mov        x0, x19
0x000000000029da74: bl         #0xc7b4c8
