; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_vctrl
0x00000000049fde64: sub        sp, sp, #0x90
0x00000000049fde68: stp        x20, x19, [sp, #0x70]
0x00000000049fde6c: stp        x29, x30, [sp, #0x80]
0x00000000049fde70: add        x29, sp, #0x80
0x00000000049fde74: adrp       x8, #0x5ba4000
0x00000000049fde78: ldr        x8, [x8, #0x338]
0x00000000049fde7c: ldr        x8, [x8]
0x00000000049fde80: stur       x8, [x29, #-0x18]
0x00000000049fde84: str        x2, [sp, #8]
0x00000000049fde88: ldr        x8, [x0, #8]
0x00000000049fde8c: cbz        x8, #0x49fdf18
0x00000000049fde90: ldr        x8, [x8, #0xa0]
0x00000000049fde94: cbz        x8, #0x49fdf50
0x00000000049fde98: movi       v0.16b, #0
0x00000000049fde9c: stp        q0, q0, [sp, #0x40]
0x00000000049fdea0: stp        q0, q0, [sp, #0x20]
0x00000000049fdea4: str        q0, [sp, #0x10]
0x00000000049fdea8: cmp        w1, #1
0x00000000049fdeac: b.ne       #0x49fdef0
0x00000000049fdeb0: ldr        x8, [sp, #8]
0x00000000049fdeb4: add        x9, x8, #8
0x00000000049fdeb8: str        x9, [sp, #8]
0x00000000049fdebc: ldr        x8, [x8]
0x00000000049fdec0: ldr        w8, [x8]
0x00000000049fdec4: str        w8, [sp, #4]
0x00000000049fdec8: adrp       x9, #0x5595000
0x00000000049fdecc: add        x9, x9, #0x55f
0x00000000049fded0: add        x8, sp, #0x10
0x00000000049fded4: add        x1, sp, #4
0x00000000049fded8: mov        x19, x0
0x00000000049fdedc: mov        x0, x9
0x00000000049fdee0: bl         #0x497f544
0x00000000049fdee4: mov        x0, x19
0x00000000049fdee8: ldr        x8, [x19, #8]
0x00000000049fdeec: ldr        x8, [x8, #0xa0]
0x00000000049fdef0: ldr        x0, [x0, #0x10]
0x00000000049fdef4: add        x1, sp, #0x10
0x00000000049fdef8: blr        x8
0x00000000049fdefc: ldur       x8, [x29, #-0x18]
0x00000000049fdf00: adrp       x9, #0x5ba4000
0x00000000049fdf04: ldr        x9, [x9, #0x338]
0x00000000049fdf08: ldr        x9, [x9]
0x00000000049fdf0c: cmp        x9, x8
0x00000000049fdf10: b.eq       #0x49fdf6c
0x00000000049fdf14: b          #0x49fdf7c
0x00000000049fdf18: ldr        x8, [x0]
0x00000000049fdf1c: ldr        x3, [x8, #0x20]
0x00000000049fdf20: cbz        x3, #0x49fdf50
0x00000000049fdf24: ldr        x0, [x0, #0x10]
0x00000000049fdf28: ldur       x8, [x29, #-0x18]
0x00000000049fdf2c: adrp       x9, #0x5ba4000
0x00000000049fdf30: ldr        x9, [x9, #0x338]
0x00000000049fdf34: ldr        x9, [x9]
0x00000000049fdf38: cmp        x9, x8
0x00000000049fdf3c: b.ne       #0x49fdf7c
0x00000000049fdf40: ldp        x29, x30, [sp, #0x80]
0x00000000049fdf44: ldp        x20, x19, [sp, #0x70]
0x00000000049fdf48: add        sp, sp, #0x90
0x00000000049fdf4c: br         x3
0x00000000049fdf50: mov        w0, #1
0x00000000049fdf54: ldur       x8, [x29, #-0x18]
0x00000000049fdf58: adrp       x9, #0x5ba4000
0x00000000049fdf5c: ldr        x9, [x9, #0x338]
0x00000000049fdf60: ldr        x9, [x9]
0x00000000049fdf64: cmp        x9, x8
0x00000000049fdf68: b.ne       #0x49fdf7c
0x00000000049fdf6c: ldp        x29, x30, [sp, #0x80]
0x00000000049fdf70: ldp        x20, x19, [sp, #0x70]
0x00000000049fdf74: add        sp, sp, #0x90
0x00000000049fdf78: ret        
0x00000000049fdf7c: bl         #0x4b98620
