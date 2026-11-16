; instruction-faithful ARM64 fallback for libgloop.dylib::function_96fc4c
0x000000000096fc4c: stp        x20, x19, [sp, #-0x20]!
0x000000000096fc50: stp        x29, x30, [sp, #0x10]
0x000000000096fc54: add        x29, sp, #0x10
0x000000000096fc58: cbz        x0, #0x96fcac
0x000000000096fc5c: mov        w8, #0x50
0x000000000096fc60: str        w8, [x0, #0x38]
0x000000000096fc64: mov        x19, x0
0x000000000096fc68: bl         #0xa1b448
0x000000000096fc6c: adrp       x0, #0xc8a000
0x000000000096fc70: add        x0, x0, #0x38f
0x000000000096fc74: adrp       x2, #0xc8a000
0x000000000096fc78: add        x2, x2, #0x4ef
0x000000000096fc7c: mov        w1, #0x22f
0x000000000096fc80: bl         #0xa1b53c
0x000000000096fc84: mov        w0, #0x14
0x000000000096fc88: mov        w1, #0x101
0x000000000096fc8c: movk       w1, #0xc, lsl #16
0x000000000096fc90: mov        x2, #0
0x000000000096fc94: bl         #0xa1b63c
0x000000000096fc98: ldr        x8, [x19]
0x000000000096fc9c: ldrb       w9, [x8, #0xa8]
0x000000000096fca0: orr        w9, w9, #2
0x000000000096fca4: strb       w9, [x8, #0xa8]
0x000000000096fca8: b          #0x96fcdc
0x000000000096fcac: bl         #0xa1b448
0x000000000096fcb0: adrp       x0, #0xc8a000
0x000000000096fcb4: add        x0, x0, #0x38f
0x000000000096fcb8: adrp       x2, #0xc8a000
0x000000000096fcbc: add        x2, x2, #0x4ef
0x000000000096fcc0: mov        w1, #0x22f
0x000000000096fcc4: bl         #0xa1b53c
0x000000000096fcc8: mov        w0, #0x14
0x000000000096fccc: mov        w1, #0x101
0x000000000096fcd0: movk       w1, #0xc, lsl #16
0x000000000096fcd4: mov        x2, #0
0x000000000096fcd8: bl         #0xa1b63c
0x000000000096fcdc: mov        x0, #0
0x000000000096fce0: ldp        x29, x30, [sp, #0x10]
0x000000000096fce4: ldp        x20, x19, [sp], #0x20
0x000000000096fce8: ret        
0x000000000096fcec: stp        x20, x19, [sp, #-0x20]!
0x000000000096fcf0: stp        x29, x30, [sp, #0x10]
0x000000000096fcf4: add        x29, sp, #0x10
0x000000000096fcf8: cbz        x0, #0x96fd4c
0x000000000096fcfc: mov        w8, #0x50
0x000000000096fd00: str        w8, [x0, #0x38]
0x000000000096fd04: mov        x19, x0
0x000000000096fd08: bl         #0xa1b448
0x000000000096fd0c: adrp       x0, #0xc8a000
0x000000000096fd10: add        x0, x0, #0x38f
0x000000000096fd14: adrp       x2, #0xc8a000
0x000000000096fd18: add        x2, x2, #0x50c
0x000000000096fd1c: mov        w1, #0x235
0x000000000096fd20: bl         #0xa1b53c
0x000000000096fd24: mov        w0, #0x14
0x000000000096fd28: mov        w1, #0x101
0x000000000096fd2c: movk       w1, #0xc, lsl #16
0x000000000096fd30: mov        x2, #0
0x000000000096fd34: bl         #0xa1b63c
0x000000000096fd38: ldr        x8, [x19]
0x000000000096fd3c: ldrb       w9, [x8, #0xa8]
0x000000000096fd40: orr        w9, w9, #2
0x000000000096fd44: strb       w9, [x8, #0xa8]
0x000000000096fd48: b          #0x96fd7c
0x000000000096fd4c: bl         #0xa1b448
0x000000000096fd50: adrp       x0, #0xc8a000
0x000000000096fd54: add        x0, x0, #0x38f
0x000000000096fd58: adrp       x2, #0xc8a000
0x000000000096fd5c: add        x2, x2, #0x50c
0x000000000096fd60: mov        w1, #0x235
0x000000000096fd64: bl         #0xa1b53c
0x000000000096fd68: mov        w0, #0x14
0x000000000096fd6c: mov        w1, #0x101
0x000000000096fd70: movk       w1, #0xc, lsl #16
0x000000000096fd74: mov        x2, #0
0x000000000096fd78: bl         #0xa1b63c
0x000000000096fd7c: mov        w0, #0
0x000000000096fd80: ldp        x29, x30, [sp, #0x10]
0x000000000096fd84: ldp        x20, x19, [sp], #0x20
0x000000000096fd88: ret        
