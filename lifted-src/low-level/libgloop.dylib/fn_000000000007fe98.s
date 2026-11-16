; instruction-faithful ARM64 fallback for libgloop.dylib::function_7fe98
0x000000000007fe98: sub        sp, sp, #0x80
0x000000000007fe9c: stp        x24, x23, [sp, #0x40]
0x000000000007fea0: stp        x22, x21, [sp, #0x50]
0x000000000007fea4: stp        x20, x19, [sp, #0x60]
0x000000000007fea8: stp        x29, x30, [sp, #0x70]
0x000000000007feac: add        x29, sp, #0x70
0x000000000007feb0: mov        x19, x3
0x000000000007feb4: mov        x20, x2
0x000000000007feb8: mov        x21, x1
0x000000000007febc: mov        x23, x0
0x000000000007fec0: mov        x22, x8
0x000000000007fec4: mov        x0, x1
0x000000000007fec8: mov        x1, x2
0x000000000007fecc: mov        x2, x3
0x000000000007fed0: bl         #0x7fa58
0x000000000007fed4: mov        w8, #1
0x000000000007fed8: movk       w8, #2, lsl #16
0x000000000007fedc: add        x8, x8, #0x20, lsl #12
0x000000000007fee0: cmp        x0, x8
0x000000000007fee4: cset       w8, lo
0x000000000007fee8: cmp        x0, #0x20, lsl #12
0x000000000007feec: cinc       x8, x8, ls
0x000000000007fef0: cmp        x0, #4, lsl #12
0x000000000007fef4: cinc       x8, x8, ls
0x000000000007fef8: cbz        w23, #0x7ff10
0x000000000007fefc: tbnz       w23, #0x1f, #0x7ff44
0x000000000007ff00: cmp        w23, #0x16
0x000000000007ff04: mov        w9, #0x16
0x000000000007ff08: csel       w9, w23, w9, lo
0x000000000007ff0c: b          #0x7ff14
0x000000000007ff10: mov        w9, #3
0x000000000007ff14: mov        w10, #0x284
0x000000000007ff18: adrp       x11, #0xcc1000
0x000000000007ff1c: add        x11, x11, #0x308
0x000000000007ff20: umaddl     x8, w8, w10, x11
0x000000000007ff24: mov        w10, #0x1c
0x000000000007ff28: umaddl     x9, w9, w10, x8
0x000000000007ff2c: ldr        q0, [x9]
0x000000000007ff30: str        q0, [sp, #0x20]
0x000000000007ff34: ldp        w10, w8, [x9, #0x10]
0x000000000007ff38: str        w10, [sp, #0x30]
0x000000000007ff3c: ldr        w9, [x9, #0x18]
0x000000000007ff40: b          #0x7ff78
0x000000000007ff44: mov        w9, #0x284
0x000000000007ff48: adrp       x10, #0xcc1000
0x000000000007ff4c: add        x10, x10, #0x308
0x000000000007ff50: umaddl     x8, w8, w9, x10
0x000000000007ff54: ldr        q0, [x8]
0x000000000007ff58: str        q0, [sp, #0x20]
0x000000000007ff5c: ldr        w8, [x8, #0x10]
0x000000000007ff60: str        w8, [sp, #0x30]
0x000000000007ff64: cmn        w23, #0x20, lsl #12
0x000000000007ff68: mov        w8, #-0x20000
0x000000000007ff6c: csel       w8, w23, w8, hi
0x000000000007ff70: neg        w8, w8
0x000000000007ff74: mov        w9, #1
0x000000000007ff78: ldr        q0, [sp, #0x20]
0x000000000007ff7c: str        q0, [sp]
0x000000000007ff80: ldr        w10, [sp, #0x30]
0x000000000007ff84: stp        w10, w8, [sp, #0x10]
0x000000000007ff88: str        w9, [sp, #0x18]
0x000000000007ff8c: mov        x0, sp
0x000000000007ff90: mov        x8, x22
0x000000000007ff94: mov        x1, x21
0x000000000007ff98: mov        x2, x20
0x000000000007ff9c: mov        x3, x19
0x000000000007ffa0: mov        w4, #0
0x000000000007ffa4: bl         #0x7f5a0
0x000000000007ffa8: ldp        x29, x30, [sp, #0x70]
0x000000000007ffac: ldp        x20, x19, [sp, #0x60]
0x000000000007ffb0: ldp        x22, x21, [sp, #0x50]
0x000000000007ffb4: ldp        x24, x23, [sp, #0x40]
0x000000000007ffb8: add        sp, sp, #0x80
0x000000000007ffbc: ret        
