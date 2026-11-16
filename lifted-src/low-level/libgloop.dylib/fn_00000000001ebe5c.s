; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ebe5c
0x00000000001ebe5c: sub        sp, sp, #0x60
0x00000000001ebe60: stp        x20, x19, [sp, #0x40]
0x00000000001ebe64: stp        x29, x30, [sp, #0x50]
0x00000000001ebe68: add        x29, sp, #0x50
0x00000000001ebe6c: adrp       x8, #0xe68000
0x00000000001ebe70: ldr        x8, [x8, #0xe0]
0x00000000001ebe74: ldr        x8, [x8]
0x00000000001ebe78: stur       x8, [x29, #-0x18]
0x00000000001ebe7c: add        x8, sp, #8
0x00000000001ebe80: str        x8, [sp, #0x10]
0x00000000001ebe84: add        x8, sp, #0x10
0x00000000001ebe88: str        x8, [sp, #8]
0x00000000001ebe8c: ldr        x8, [x0, #8]
0x00000000001ebe90: cbz        x8, #0x1ebf88
0x00000000001ebe94: mov        x19, x0
0x00000000001ebe98: cmp        x8, #1
0x00000000001ebe9c: b.ne       #0x1ebec8
0x00000000001ebea0: ldr        x8, [x19]
0x00000000001ebea4: ldp        w1, w8, [x8]
0x00000000001ebea8: cmp        w1, w8
0x00000000001ebeac: b.eq       #0x1ebfac
0x00000000001ebeb0: stp        xzr, xzr, [sp, #0x28]
0x00000000001ebeb4: add        x0, sp, #0x18
0x00000000001ebeb8: bl         #0x1e511c
0x00000000001ebebc: ldr        x8, [x19, #8]
0x00000000001ebec0: cbnz       x8, #0x1ebee4
0x00000000001ebec4: b          #0x1ebf48
0x00000000001ebec8: ldr        x8, [x19]
0x00000000001ebecc: ldr        w1, [x8]
0x00000000001ebed0: stp        xzr, xzr, [sp, #0x28]
0x00000000001ebed4: add        x0, sp, #0x18
0x00000000001ebed8: bl         #0x1e511c
0x00000000001ebedc: ldr        x8, [x19, #8]
0x00000000001ebee0: cbz        x8, #0x1ebf48
0x00000000001ebee4: cbz        w0, #0x1ebfa8
0x00000000001ebee8: mov        x9, #0
0x00000000001ebeec: ldr        x10, [x19]
0x00000000001ebef0: mov        w11, #1
0x00000000001ebef4: add        x12, x10, x9, lsl #3
0x00000000001ebef8: ldr        w13, [x12]
0x00000000001ebefc: add        x14, sp, #0x28
0x00000000001ebf00: add        x15, sp, #0x18
0x00000000001ebf04: mov        x16, x0
0x00000000001ebf08: ldr        w17, [x15], #4
0x00000000001ebf0c: cmp        w13, w17
0x00000000001ebf10: b.eq       #0x1ebf24
0x00000000001ebf14: add        x14, x14, #4
0x00000000001ebf18: subs       w16, w16, #1
0x00000000001ebf1c: b.ne       #0x1ebf08
0x00000000001ebf20: b          #0x1ebf88
0x00000000001ebf24: str        w11, [x14]
0x00000000001ebf28: ldr        w14, [x12, #4]
0x00000000001ebf2c: add        w15, w13, #1
0x00000000001ebf30: cmp        w13, w14
0x00000000001ebf34: mov        x13, x15
0x00000000001ebf38: b.ne       #0x1ebefc
0x00000000001ebf3c: add        x9, x9, #1
0x00000000001ebf40: cmp        x9, x8
0x00000000001ebf44: b.ne       #0x1ebef4
0x00000000001ebf48: cbz        w0, #0x1ebf64
0x00000000001ebf4c: mov        w8, w0
0x00000000001ebf50: add        x9, sp, #0x28
0x00000000001ebf54: ldr        w10, [x9], #4
0x00000000001ebf58: cbz        w10, #0x1ebf88
0x00000000001ebf5c: subs       x8, x8, #1
0x00000000001ebf60: b.ne       #0x1ebf54
0x00000000001ebf64: ldr        w8, [sp, #0x18]
0x00000000001ebf68: orr        w1, w8, #0x200000
0x00000000001ebf6c: ldur       x8, [x29, #-0x18]
0x00000000001ebf70: adrp       x9, #0xe68000
0x00000000001ebf74: ldr        x9, [x9, #0xe0]
0x00000000001ebf78: ldr        x9, [x9]
0x00000000001ebf7c: cmp        x9, x8
0x00000000001ebf80: b.eq       #0x1ebfc4
0x00000000001ebf84: b          #0x1ebfa4
0x00000000001ebf88: mov        w1, #-1
0x00000000001ebf8c: ldur       x8, [x29, #-0x18]
0x00000000001ebf90: adrp       x9, #0xe68000
0x00000000001ebf94: ldr        x9, [x9, #0xe0]
0x00000000001ebf98: ldr        x9, [x9]
0x00000000001ebf9c: cmp        x9, x8
0x00000000001ebfa0: b.eq       #0x1ebfc4
0x00000000001ebfa4: bl         #0xc7ba98
0x00000000001ebfa8: mov        w1, #-1
0x00000000001ebfac: ldur       x8, [x29, #-0x18]
0x00000000001ebfb0: adrp       x9, #0xe68000
0x00000000001ebfb4: ldr        x9, [x9, #0xe0]
0x00000000001ebfb8: ldr        x9, [x9]
0x00000000001ebfbc: cmp        x9, x8
0x00000000001ebfc0: b.ne       #0x1ebfa4
0x00000000001ebfc4: mov        x0, x1
0x00000000001ebfc8: ldp        x29, x30, [sp, #0x50]
0x00000000001ebfcc: ldp        x20, x19, [sp, #0x40]
0x00000000001ebfd0: add        sp, sp, #0x60
0x00000000001ebfd4: ret        
0x00000000001ebfd8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ebfdc: stp        x29, x30, [sp, #0x10]
0x00000000001ebfe0: add        x29, sp, #0x10
0x00000000001ebfe4: mov        x19, x1
0x00000000001ebfe8: mov        x20, x0
0x00000000001ebfec: ldr        x8, [x0, #0x10]
0x00000000001ebff0: cmp        x8, x1
0x00000000001ebff4: b.hs       #0x1ec004
0x00000000001ebff8: mov        x0, x20
0x00000000001ebffc: mov        x1, x19
0x00000000001ec000: bl         #0x1eaf4c
0x00000000001ec004: str        x19, [x20, #8]
0x00000000001ec008: ldp        x29, x30, [sp, #0x10]
0x00000000001ec00c: ldp        x20, x19, [sp], #0x20
0x00000000001ec010: ret        
