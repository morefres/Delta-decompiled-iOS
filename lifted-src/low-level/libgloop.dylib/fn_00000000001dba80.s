; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dba80
0x00000000001dba80: sub        sp, sp, #0x80
0x00000000001dba84: stp        x22, x21, [sp, #0x50]
0x00000000001dba88: stp        x20, x19, [sp, #0x60]
0x00000000001dba8c: stp        x29, x30, [sp, #0x70]
0x00000000001dba90: add        x29, sp, #0x70
0x00000000001dba94: adrp       x8, #0xe68000
0x00000000001dba98: ldr        x8, [x8, #0xe0]
0x00000000001dba9c: ldr        x8, [x8]
0x00000000001dbaa0: stur       x8, [x29, #-0x28]
0x00000000001dbaa4: add        x8, sp, #8
0x00000000001dbaa8: str        x8, [sp, #0x10]
0x00000000001dbaac: add        x8, sp, #0x10
0x00000000001dbab0: adrp       x21, #0xf19000
0x00000000001dbab4: add        x21, x21, #0x308
0x00000000001dbab8: str        x8, [sp, #8]
0x00000000001dbabc: ldr        x8, [x21]
0x00000000001dbac0: ldr        x8, [x8, #0x280]
0x00000000001dbac4: adrp       x9, #0xcc5000
0x00000000001dbac8: ldr        d0, [x9, #0x618]
0x00000000001dbacc: str        d0, [sp, #0x20]
0x00000000001dbad0: stp        xzr, xzr, [sp, #0x28]
0x00000000001dbad4: stur       xzr, [sp, #0x36]
0x00000000001dbad8: str        xzr, [sp, #0x18]
0x00000000001dbadc: ldr        x9, [sp, #0x18]
0x00000000001dbae0: cmp        x9, #0x1d
0x00000000001dbae4: b.hi       #0x1dbb34
0x00000000001dbae8: add        x9, sp, #0x20
0x00000000001dbaec: mov        w10, #0x37f4
0x00000000001dbaf0: movk       w10, #0x321a, lsl #16
0x00000000001dbaf4: ldr        x11, [sp, #0x18]
0x00000000001dbaf8: ldrb       w11, [x9, x11]
0x00000000001dbafc: ldr        x12, [sp, #0x18]
0x00000000001dbb00: add        w12, w12, w10
0x00000000001dbb04: add        w13, w12, w11
0x00000000001dbb08: and        w11, w12, w11
0x00000000001dbb0c: sub        w11, w13, w11, lsl #1
0x00000000001dbb10: add        w11, w11, #0x54
0x00000000001dbb14: ldr        x12, [sp, #0x18]
0x00000000001dbb18: strb       w11, [x9, x12]
0x00000000001dbb1c: ldr        x11, [sp, #0x18]
0x00000000001dbb20: add        x11, x11, #1
0x00000000001dbb24: str        x11, [sp, #0x18]
0x00000000001dbb28: ldr        x11, [sp, #0x18]
0x00000000001dbb2c: cmp        x11, #0x1e
0x00000000001dbb30: b.lo       #0x1dbaf4
0x00000000001dbb34: ldr        x9, [sp, #0x20]
0x00000000001dbb38: ldr        x8, [x8, #0x100]
0x00000000001dbb3c: bics       xzr, x9, x8
0x00000000001dbb40: b.ne       #0x1dbca8
0x00000000001dbb44: add        x8, sp, #0x18
0x00000000001dbb48: str        x8, [sp, #0x20]
0x00000000001dbb4c: add        x8, sp, #0x20
0x00000000001dbb50: str        x8, [sp, #0x18]
0x00000000001dbb54: adrp       x22, #0xf19000
0x00000000001dbb58: add        x22, x22, #0x548
0x00000000001dbb5c: ldr        x8, [x22]
0x00000000001dbb60: ldr        x8, [x8, #0x178]
0x00000000001dbb64: mov        x20, x0
0x00000000001dbb68: mov        w1, #1
0x00000000001dbb6c: blr        x8
0x00000000001dbb70: mov        x19, x0
0x00000000001dbb74: cbnz       x0, #0x1dbb80
0x00000000001dbb78: ldr        x8, [x22]
0x00000000001dbb7c: ldr        x19, [x8, #0x150]
0x00000000001dbb80: mov        x0, x20
0x00000000001dbb84: mov        w1, #1
0x00000000001dbb88: mov        x2, x19
0x00000000001dbb8c: mov        w3, #1
0x00000000001dbb90: mov        x4, #0
0x00000000001dbb94: bl         #0xe0ba8
0x00000000001dbb98: ldr        w9, [x19]
0x00000000001dbb9c: ldr        x8, [x21]
0x00000000001dbba0: ldr        x8, [x8, #0x280]
0x00000000001dbba4: cbz        w9, #0x1dbc28
0x00000000001dbba8: adrp       x9, #0xcc5000
0x00000000001dbbac: ldr        d0, [x9, #0x620]
0x00000000001dbbb0: str        d0, [sp, #0x20]
0x00000000001dbbb4: stp        xzr, xzr, [sp, #0x28]
0x00000000001dbbb8: stur       wzr, [sp, #0x37]
0x00000000001dbbbc: str        xzr, [sp, #0x18]
0x00000000001dbbc0: ldr        x9, [sp, #0x18]
0x00000000001dbbc4: cmp        x9, #0x1a
0x00000000001dbbc8: b.hi       #0x1dbc18
0x00000000001dbbcc: add        x9, sp, #0x20
0x00000000001dbbd0: mov        w10, #0x6754
0x00000000001dbbd4: movk       w10, #0x1ea9, lsl #16
0x00000000001dbbd8: ldr        x11, [sp, #0x18]
0x00000000001dbbdc: ldrb       w11, [x9, x11]
0x00000000001dbbe0: ldr        x12, [sp, #0x18]
0x00000000001dbbe4: add        w12, w12, w10
0x00000000001dbbe8: add        w13, w12, w11
0x00000000001dbbec: and        w11, w12, w11
0x00000000001dbbf0: sub        w11, w13, w11, lsl #1
0x00000000001dbbf4: sub        w11, w11, #0x4c
0x00000000001dbbf8: ldr        x12, [sp, #0x18]
0x00000000001dbbfc: strb       w11, [x9, x12]
0x00000000001dbc00: ldr        x11, [sp, #0x18]
0x00000000001dbc04: add        x11, x11, #1
0x00000000001dbc08: str        x11, [sp, #0x18]
0x00000000001dbc0c: ldr        x11, [sp, #0x18]
0x00000000001dbc10: cmp        x11, #0x1b
0x00000000001dbc14: b.lo       #0x1dbbd8
0x00000000001dbc18: ldr        x9, [sp, #0x20]
0x00000000001dbc1c: ldr        x10, [x8, #0x100]
0x00000000001dbc20: orr        x9, x10, x9
0x00000000001dbc24: b          #0x1dbca4
0x00000000001dbc28: adrp       x9, #0xcc5000
0x00000000001dbc2c: ldr        d0, [x9, #0x628]
0x00000000001dbc30: str        d0, [sp, #0x20]
0x00000000001dbc34: stp        xzr, xzr, [sp, #0x28]
0x00000000001dbc38: stur       wzr, [sp, #0x37]
0x00000000001dbc3c: str        xzr, [sp, #0x18]
0x00000000001dbc40: ldr        x9, [sp, #0x18]
0x00000000001dbc44: cmp        x9, #0x1a
0x00000000001dbc48: b.hi       #0x1dbc98
0x00000000001dbc4c: add        x9, sp, #0x20
0x00000000001dbc50: mov        w10, #0xf7eb
0x00000000001dbc54: movk       w10, #0xc613, lsl #16
0x00000000001dbc58: ldr        x11, [sp, #0x18]
0x00000000001dbc5c: ldrb       w11, [x9, x11]
0x00000000001dbc60: ldr        x12, [sp, #0x18]
0x00000000001dbc64: add        w12, w12, w10
0x00000000001dbc68: add        w13, w12, w11
0x00000000001dbc6c: and        w11, w12, w11
0x00000000001dbc70: sub        w11, w13, w11, lsl #1
0x00000000001dbc74: sub        w11, w11, #0x6d
0x00000000001dbc78: ldr        x12, [sp, #0x18]
0x00000000001dbc7c: strb       w11, [x9, x12]
0x00000000001dbc80: ldr        x11, [sp, #0x18]
0x00000000001dbc84: add        x11, x11, #1
0x00000000001dbc88: str        x11, [sp, #0x18]
0x00000000001dbc8c: ldr        x11, [sp, #0x18]
0x00000000001dbc90: cmp        x11, #0x1b
0x00000000001dbc94: b.lo       #0x1dbc58
0x00000000001dbc98: ldr        x9, [sp, #0x20]
0x00000000001dbc9c: ldr        x10, [x8, #0x100]
0x00000000001dbca0: bic        x9, x10, x9
0x00000000001dbca4: str        x9, [x8, #0x100]
0x00000000001dbca8: ldur       x8, [x29, #-0x28]
0x00000000001dbcac: adrp       x9, #0xe68000
0x00000000001dbcb0: ldr        x9, [x9, #0xe0]
0x00000000001dbcb4: ldr        x9, [x9]
0x00000000001dbcb8: cmp        x9, x8
0x00000000001dbcbc: b.ne       #0x1dbcd8
0x00000000001dbcc0: mov        w0, #0
0x00000000001dbcc4: ldp        x29, x30, [sp, #0x70]
0x00000000001dbcc8: ldp        x20, x19, [sp, #0x60]
0x00000000001dbccc: ldp        x22, x21, [sp, #0x50]
0x00000000001dbcd0: add        sp, sp, #0x80
0x00000000001dbcd4: ret        
0x00000000001dbcd8: bl         #0xc7ba98
