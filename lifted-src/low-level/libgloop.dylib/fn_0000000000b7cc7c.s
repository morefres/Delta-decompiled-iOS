; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7cc7c
0x0000000000b7cc7c: sub        sp, sp, #0xc0
0x0000000000b7cc80: stp        x26, x25, [sp, #0x70]
0x0000000000b7cc84: stp        x24, x23, [sp, #0x80]
0x0000000000b7cc88: stp        x22, x21, [sp, #0x90]
0x0000000000b7cc8c: stp        x20, x19, [sp, #0xa0]
0x0000000000b7cc90: stp        x29, x30, [sp, #0xb0]
0x0000000000b7cc94: add        x29, sp, #0xb0
0x0000000000b7cc98: ldr        x23, [x0]
0x0000000000b7cc9c: mov        x25, x23
0x0000000000b7cca0: ldp        x19, x20, [x1]
0x0000000000b7cca4: ldr        x22, [x23]
0x0000000000b7cca8: ldrb       w21, [x23, #0x10]!
0x0000000000b7ccac: mov        x0, x22
0x0000000000b7ccb0: mov        x1, x21
0x0000000000b7ccb4: bl         #0xb7ad5c
0x0000000000b7ccb8: str        x22, [sp, #0x20]
0x0000000000b7ccbc: adrp       x24, #0xb67000
0x0000000000b7ccc0: add        x24, x24, #0x158
0x0000000000b7ccc4: add        x8, sp, #0x20
0x0000000000b7ccc8: tbz        w0, #0, #0xb7ccdc
0x0000000000b7cccc: stp        x8, x24, [sp, #0x38]
0x0000000000b7ccd0: adrp       x1, #0xcb9000
0x0000000000b7ccd4: add        x1, x1, #0xf76
0x0000000000b7ccd8: b          #0xb7cce8
0x0000000000b7ccdc: stp        x8, x24, [sp, #0x38]
0x0000000000b7cce0: adrp       x1, #0xcbb000
0x0000000000b7cce4: add        x1, x1, #0x994
0x0000000000b7cce8: add        x0, sp, #8
0x0000000000b7ccec: add        x2, sp, #0x38
0x0000000000b7ccf0: bl         #0xb55988
0x0000000000b7ccf4: ldr        x22, [x25, #8]
0x0000000000b7ccf8: mov        x0, x22
0x0000000000b7ccfc: mov        x1, x21
0x0000000000b7cd00: bl         #0xb7aeb8
0x0000000000b7cd04: stur       x22, [x29, #-0x48]
0x0000000000b7cd08: sub        x8, x29, #0x48
0x0000000000b7cd0c: tbz        w0, #0, #0xb7cd2c
0x0000000000b7cd10: stp        x8, x24, [sp, #0x38]
0x0000000000b7cd14: adrp       x1, #0xcb9000
0x0000000000b7cd18: add        x1, x1, #0xf76
0x0000000000b7cd1c: add        x0, sp, #0x20
0x0000000000b7cd20: add        x2, sp, #0x38
0x0000000000b7cd24: bl         #0xb55988
0x0000000000b7cd28: b          #0xb7cd44
0x0000000000b7cd2c: stp        x8, x24, [sp, #0x38]
0x0000000000b7cd30: adrp       x1, #0xcbb000
0x0000000000b7cd34: add        x1, x1, #0x994
0x0000000000b7cd38: add        x0, sp, #0x20
0x0000000000b7cd3c: add        x2, sp, #0x38
0x0000000000b7cd40: bl         #0xb55988
0x0000000000b7cd44: add        x8, sp, #8
0x0000000000b7cd48: adrp       x9, #0xb5f000
0x0000000000b7cd4c: add        x9, x9, #0xe64
0x0000000000b7cd50: adrp       x10, #0xb7c000
0x0000000000b7cd54: add        x10, x10, #0xdf8
0x0000000000b7cd58: stp        x8, x9, [sp, #0x38]
0x0000000000b7cd5c: stp        x23, x10, [sp, #0x48]
0x0000000000b7cd60: add        x8, sp, #0x20
0x0000000000b7cd64: stp        x8, x9, [sp, #0x58]
0x0000000000b7cd68: adrp       x2, #0xcb9000
0x0000000000b7cd6c: add        x2, x2, #0xf53
0x0000000000b7cd70: add        x3, sp, #0x38
0x0000000000b7cd74: mov        x0, x19
0x0000000000b7cd78: mov        x1, x20
0x0000000000b7cd7c: bl         #0xbdbc50
0x0000000000b7cd80: mov        x19, x0
0x0000000000b7cd84: ldr        x8, [sp, #0x20]
0x0000000000b7cd88: cbz        x8, #0xb7cd94
0x0000000000b7cd8c: ldr        x0, [sp, #0x28]
0x0000000000b7cd90: bl         #0xc7bd38
0x0000000000b7cd94: ldr        x8, [sp, #8]
0x0000000000b7cd98: cbz        x8, #0xb7cda4
0x0000000000b7cd9c: ldr        x0, [sp, #0x10]
0x0000000000b7cda0: bl         #0xc7bd38
0x0000000000b7cda4: mov        x0, x19
0x0000000000b7cda8: ldp        x29, x30, [sp, #0xb0]
0x0000000000b7cdac: ldp        x20, x19, [sp, #0xa0]
0x0000000000b7cdb0: ldp        x22, x21, [sp, #0x90]
0x0000000000b7cdb4: ldp        x24, x23, [sp, #0x80]
0x0000000000b7cdb8: ldp        x26, x25, [sp, #0x70]
0x0000000000b7cdbc: add        sp, sp, #0xc0
0x0000000000b7cdc0: ret        
0x0000000000b7cdc4: mov        x19, x0
0x0000000000b7cdc8: ldr        x8, [sp, #0x20]
0x0000000000b7cdcc: cbz        x8, #0xb7cde0
0x0000000000b7cdd0: ldr        x0, [sp, #0x28]
0x0000000000b7cdd4: bl         #0xc7bd38
0x0000000000b7cdd8: b          #0xb7cde0
0x0000000000b7cddc: mov        x19, x0
0x0000000000b7cde0: ldr        x8, [sp, #8]
0x0000000000b7cde4: cbz        x8, #0xb7cdf0
0x0000000000b7cde8: ldr        x0, [sp, #0x10]
0x0000000000b7cdec: bl         #0xc7bd38
0x0000000000b7cdf0: mov        x0, x19
0x0000000000b7cdf4: bl         #0xc7b4c8
0x0000000000b7cdf8: sub        sp, sp, #0x30
0x0000000000b7cdfc: stp        x29, x30, [sp, #0x20]
0x0000000000b7ce00: add        x29, sp, #0x20
0x0000000000b7ce04: ldrb       w8, [x0]
0x0000000000b7ce08: adrp       x9, #0xf0a000
0x0000000000b7ce0c: add        x9, x9, #0x2d8
0x0000000000b7ce10: ldr        x9, [x9, x8, lsl #3]
0x0000000000b7ce14: adrp       x10, #0xe10000
0x0000000000b7ce18: add        x10, x10, #0x4f0
0x0000000000b7ce1c: ldr        x8, [x10, x8, lsl #3]
0x0000000000b7ce20: stp        x9, x8, [sp]
0x0000000000b7ce24: mov        x8, sp
0x0000000000b7ce28: adrp       x9, #0xbdb000
0x0000000000b7ce2c: add        x9, x9, #0xc20
0x0000000000b7ce30: stp        x8, x9, [sp, #0x10]
0x0000000000b7ce34: ldp        x0, x1, [x1]
0x0000000000b7ce38: adrp       x2, #0xcbb000
0x0000000000b7ce3c: add        x2, x2, #0x994
0x0000000000b7ce40: add        x3, sp, #0x10
0x0000000000b7ce44: bl         #0xbdbc50
0x0000000000b7ce48: ldp        x29, x30, [sp, #0x20]
0x0000000000b7ce4c: add        sp, sp, #0x30
0x0000000000b7ce50: ret        
0x0000000000b7ce54: ldp        x0, x8, [x1]
0x0000000000b7ce58: ldr        x3, [x8, #0x18]
0x0000000000b7ce5c: adrp       x1, #0xe0c000
0x0000000000b7ce60: add        x1, x1, #0x77b
0x0000000000b7ce64: mov        w2, #3
0x0000000000b7ce68: br         x3
