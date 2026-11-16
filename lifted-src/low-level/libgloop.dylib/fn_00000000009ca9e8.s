; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ca9e8
0x00000000009ca9e8: stp        x22, x21, [sp, #-0x30]!
0x00000000009ca9ec: stp        x20, x19, [sp, #0x10]
0x00000000009ca9f0: stp        x29, x30, [sp, #0x20]
0x00000000009ca9f4: add        x29, sp, #0x20
0x00000000009ca9f8: mov        x21, x4
0x00000000009ca9fc: mov        x19, x3
0x00000000009caa00: mov        x20, x0
0x00000000009caa04: bl         #0x9bfe1c
0x00000000009caa08: cbz        w0, #0x9caaac
0x00000000009caa0c: cmp        x20, x19
0x00000000009caa10: b.eq       #0x9caa70
0x00000000009caa14: mov        x0, #0
0x00000000009caa18: mov        x1, x20
0x00000000009caa1c: mov        x2, x20
0x00000000009caa20: mov        x3, x19
0x00000000009caa24: mov        x4, x21
0x00000000009caa28: bl         #0x9c30a0
0x00000000009caa2c: cbz        w0, #0x9caaac
0x00000000009caa30: ldr        w8, [x20, #0x10]
0x00000000009caa34: cbz        w8, #0x9caaa8
0x00000000009caa38: adrp       x8, #0x9c0000
0x00000000009caa3c: add        x8, x8, #0x10c
0x00000000009caa40: adrp       x9, #0x9bf000
0x00000000009caa44: add        x9, x9, #0xe1c
0x00000000009caa48: ldr        w10, [x19, #0x10]
0x00000000009caa4c: cmp        w10, #0
0x00000000009caa50: csel       x3, x9, x8, eq
0x00000000009caa54: mov        x0, x20
0x00000000009caa58: mov        x1, x20
0x00000000009caa5c: mov        x2, x19
0x00000000009caa60: ldp        x29, x30, [sp, #0x20]
0x00000000009caa64: ldp        x20, x19, [sp, #0x10]
0x00000000009caa68: ldp        x22, x21, [sp], #0x30
0x00000000009caa6c: br         x3
0x00000000009caa70: bl         #0xa1b448
0x00000000009caa74: adrp       x0, #0xc8e000
0x00000000009caa78: add        x0, x0, #0xf77
0x00000000009caa7c: adrp       x2, #0xc8e000
0x00000000009caa80: add        x2, x2, #0xf8a
0x00000000009caa84: mov        w1, #0x16
0x00000000009caa88: bl         #0xa1b53c
0x00000000009caa8c: mov        w0, #3
0x00000000009caa90: mov        w1, #0x106
0x00000000009caa94: movk       w1, #8, lsl #16
0x00000000009caa98: mov        x2, #0
0x00000000009caa9c: bl         #0xa1b63c
0x00000000009caaa0: mov        w0, #0
0x00000000009caaa4: b          #0x9caaac
0x00000000009caaa8: mov        w0, #1
0x00000000009caaac: ldp        x29, x30, [sp, #0x20]
0x00000000009caab0: ldp        x20, x19, [sp, #0x10]
0x00000000009caab4: ldp        x22, x21, [sp], #0x30
0x00000000009caab8: ret        
