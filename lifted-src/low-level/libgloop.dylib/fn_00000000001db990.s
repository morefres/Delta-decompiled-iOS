; instruction-faithful ARM64 fallback for libgloop.dylib::function_1db990
0x00000000001db990: sub        sp, sp, #0x50
0x00000000001db994: stp        x29, x30, [sp, #0x40]
0x00000000001db998: add        x29, sp, #0x40
0x00000000001db99c: adrp       x8, #0xe68000
0x00000000001db9a0: ldr        x8, [x8, #0xe0]
0x00000000001db9a4: ldr        x8, [x8]
0x00000000001db9a8: stur       x8, [x29, #-8]
0x00000000001db9ac: adrp       x8, #0xf19000
0x00000000001db9b0: add        x8, x8, #0x308
0x00000000001db9b4: ldr        x8, [x8]
0x00000000001db9b8: ldr        x8, [x8, #0x280]
0x00000000001db9bc: adrp       x9, #0xcc5000
0x00000000001db9c0: ldr        d0, [x9, #0x610]
0x00000000001db9c4: str        d0, [sp, #0x10]
0x00000000001db9c8: stp        xzr, xzr, [sp, #0x18]
0x00000000001db9cc: str        xzr, [sp, #8]
0x00000000001db9d0: ldr        x9, [sp, #8]
0x00000000001db9d4: cmp        x9, #0x17
0x00000000001db9d8: b.hi       #0x1dba28
0x00000000001db9dc: add        x9, sp, #0x10
0x00000000001db9e0: mov        w10, #0x311
0x00000000001db9e4: movk       w10, #0x266a, lsl #16
0x00000000001db9e8: ldr        x11, [sp, #8]
0x00000000001db9ec: ldrb       w11, [x9, x11]
0x00000000001db9f0: ldr        x12, [sp, #8]
0x00000000001db9f4: add        w12, w12, w10
0x00000000001db9f8: add        w13, w12, w11
0x00000000001db9fc: and        w11, w12, w11
0x00000000001dba00: sub        w11, w13, w11, lsl #1
0x00000000001dba04: sub        w11, w11, #0x77
0x00000000001dba08: ldr        x12, [sp, #8]
0x00000000001dba0c: strb       w11, [x9, x12]
0x00000000001dba10: ldr        x11, [sp, #8]
0x00000000001dba14: add        x11, x11, #1
0x00000000001dba18: str        x11, [sp, #8]
0x00000000001dba1c: ldr        x11, [sp, #8]
0x00000000001dba20: cmp        x11, #0x18
0x00000000001dba24: b.lo       #0x1db9e8
0x00000000001dba28: ldr        x9, [sp, #0x10]
0x00000000001dba2c: ldr        x8, [x8, #0x100]
0x00000000001dba30: bics       xzr, x9, x8
0x00000000001dba34: cset       w8, eq
0x00000000001dba38: ldr        x9, [x0, #0x48]
0x00000000001dba3c: str        w8, [x9]
0x00000000001dba40: mov        w8, #1
0x00000000001dba44: str        w8, [x9, #0xc]
0x00000000001dba48: ldr        x8, [x0, #0x48]
0x00000000001dba4c: add        x8, x8, #0x10
0x00000000001dba50: str        x8, [x0, #0x48]
0x00000000001dba54: ldur       x8, [x29, #-8]
0x00000000001dba58: adrp       x9, #0xe68000
0x00000000001dba5c: ldr        x9, [x9, #0xe0]
0x00000000001dba60: ldr        x9, [x9]
0x00000000001dba64: cmp        x9, x8
0x00000000001dba68: b.ne       #0x1dba7c
0x00000000001dba6c: mov        w0, #1
0x00000000001dba70: ldp        x29, x30, [sp, #0x40]
0x00000000001dba74: add        sp, sp, #0x50
0x00000000001dba78: ret        
0x00000000001dba7c: bl         #0xc7ba98
