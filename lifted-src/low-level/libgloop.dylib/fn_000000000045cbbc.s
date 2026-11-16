; instruction-faithful ARM64 fallback for libgloop.dylib::function_45cbbc
0x000000000045cbbc: sub        sp, sp, #0x60
0x000000000045cbc0: stp        x22, x21, [sp, #0x30]
0x000000000045cbc4: stp        x20, x19, [sp, #0x40]
0x000000000045cbc8: stp        x29, x30, [sp, #0x50]
0x000000000045cbcc: add        x29, sp, #0x50
0x000000000045cbd0: mov        x8, sp
0x000000000045cbd4: str        x8, [sp, #8]
0x000000000045cbd8: add        x8, sp, #8
0x000000000045cbdc: str        x8, [sp]
0x000000000045cbe0: ldrb       w8, [x0]
0x000000000045cbe4: cmp        w8, #6
0x000000000045cbe8: mov        w9, #0x30
0x000000000045cbec: mov        w10, #0x18
0x000000000045cbf0: csel       x9, x10, x9, eq
0x000000000045cbf4: cmp        w8, #5
0x000000000045cbf8: mov        w10, #0x10
0x000000000045cbfc: csel       x9, x10, x9, eq
0x000000000045cc00: cmp        w8, #7
0x000000000045cc04: mov        w8, #0x38
0x000000000045cc08: csel       x9, x8, x9, eq
0x000000000045cc0c: adrp       x8, #0xe8d000
0x000000000045cc10: add        x8, x8, #0x690
0x000000000045cc14: ldr        x8, [x8, x9]
0x000000000045cc18: br         x8
0x000000000045cc1c: add        x8, sp, #0x28
0x000000000045cc20: str        x8, [sp, #0x10]
0x000000000045cc24: add        x8, sp, #0x10
0x000000000045cc28: str        x8, [sp, #0x28]
0x000000000045cc2c: ldrb       w8, [sp, #0x10]
0x000000000045cc30: ldrb       w9, [sp, #0x28]
0x000000000045cc34: bic        w10, w9, w8
0x000000000045cc38: sub        w11, w8, w9
0x000000000045cc3c: add        w11, w11, w10, lsl #1
0x000000000045cc40: orn        w12, w8, w9
0x000000000045cc44: sub        w8, w9, w8
0x000000000045cc48: add        w8, w8, w12
0x000000000045cc4c: sub        w8, w8, w10
0x000000000045cc50: add        w8, w8, #1
0x000000000045cc54: eor        w9, w8, w11
0x000000000045cc58: orn        w8, w8, w11
0x000000000045cc5c: add        w8, w11, w8
0x000000000045cc60: add        w8, w9, w8, lsl #1
0x000000000045cc64: add        w9, w8, #3
0x000000000045cc68: add        w8, w8, #6
0x000000000045cc6c: strb       w8, [sp, #0x28]
0x000000000045cc70: strb       w9, [sp, #0x10]
0x000000000045cc74: ldrb       w8, [sp, #0x28]
0x000000000045cc78: ldrb       w8, [sp, #0x10]
0x000000000045cc7c: ldr        x8, [x0, #8]
0x000000000045cc80: b          #0x45cd0c
0x000000000045cc84: add        x8, sp, #0x28
0x000000000045cc88: str        x8, [sp, #0x10]
0x000000000045cc8c: add        x8, sp, #0x10
0x000000000045cc90: str        x8, [sp, #0x28]
0x000000000045cc94: ldrb       w8, [sp, #0x10]
0x000000000045cc98: ldrb       w9, [sp, #0x28]
0x000000000045cc9c: orr        w10, w9, w8
0x000000000045cca0: and        w11, w9, w8
0x000000000045cca4: neg        w11, w11
0x000000000045cca8: eor        w12, w10, w11
0x000000000045ccac: and        w11, w10, w11
0x000000000045ccb0: add        w11, w12, w11, lsl #1
0x000000000045ccb4: mvn        w12, w9
0x000000000045ccb8: orn        w8, w8, w9
0x000000000045ccbc: sub        w8, w12, w8
0x000000000045ccc0: eor        w9, w8, w10
0x000000000045ccc4: and        w8, w8, w10
0x000000000045ccc8: add        w8, w9, w8, lsl #1
0x000000000045cccc: neg        w9, w8
0x000000000045ccd0: bic        w10, w9, w11
0x000000000045ccd4: orr        w9, w11, w9
0x000000000045ccd8: sub        w12, w11, w8
0x000000000045ccdc: sub        w9, w12, w9
0x000000000045cce0: add        w8, w11, w8
0x000000000045cce4: add        w8, w8, w10, lsl #1
0x000000000045cce8: add        w8, w8, w9, lsl #1
0x000000000045ccec: add        w9, w8, #2
0x000000000045ccf0: add        w8, w8, #5
0x000000000045ccf4: strb       w9, [sp, #0x28]
0x000000000045ccf8: strb       w8, [sp, #0x10]
0x000000000045ccfc: ldrb       w8, [sp, #0x28]
0x000000000045cd00: ldrb       w8, [sp, #0x10]
0x000000000045cd04: ldr        d0, [x0, #8]
0x000000000045cd08: fcvtzs     x8, d0
0x000000000045cd0c: str        x8, [x1]
0x000000000045cd10: ldp        x29, x30, [sp, #0x50]
0x000000000045cd14: ldp        x20, x19, [sp, #0x40]
0x000000000045cd18: ldp        x22, x21, [sp, #0x30]
0x000000000045cd1c: add        sp, sp, #0x60
0x000000000045cd20: ret        
0x000000000045cd24: mov        x21, x0
0x000000000045cd28: mov        w0, #0x20
0x000000000045cd2c: bl         #0xc7b9d8
0x000000000045cd30: mov        x19, x0
0x000000000045cd34: mov        x20, x21
0x000000000045cd38: mov        x0, x21
0x000000000045cd3c: bl         #0x29bef0
0x000000000045cd40: str        x0, [sp, #0x28]
0x000000000045cd44: adrp       x0, #0xc83000
0x000000000045cd48: add        x0, x0, #0xbfd
0x000000000045cd4c: add        x8, sp, #0x10
0x000000000045cd50: add        x1, sp, #0x28
0x000000000045cd54: bl         #0x297084
0x000000000045cd58: add        x1, sp, #0x10
0x000000000045cd5c: mov        x8, x19
0x000000000045cd60: mov        w0, #0x12e
0x000000000045cd64: mov        x2, x20
0x000000000045cd68: bl         #0x299b2c
0x000000000045cd6c: adrp       x1, #0xe8b000
0x000000000045cd70: add        x1, x1, #0xb90
0x000000000045cd74: adrp       x2, #0x29c000
0x000000000045cd78: add        x2, x2, #0x120
0x000000000045cd7c: mov        x0, x19
0x000000000045cd80: bl         #0xc7ba44
0x000000000045cd84: brk        #1
0x000000000045cd88: mov        x20, x0
0x000000000045cd8c: add        x0, sp, #0x10
0x000000000045cd90: bl         #0xc7b678
0x000000000045cd94: adrp       x8, #0xe8d000
0x000000000045cd98: add        x8, x8, #0x6b0
0x000000000045cd9c: ldr        x8, [x8]
0x000000000045cda0: br         x8
0x000000000045cda4: mov        x20, x0
0x000000000045cda8: add        x0, sp, #0x10
0x000000000045cdac: bl         #0xc7b678
0x000000000045cdb0: adrp       x8, #0xe8d000
0x000000000045cdb4: add        x8, x8, #0x690
0x000000000045cdb8: ldr        x8, [x8]
0x000000000045cdbc: br         x8
0x000000000045cdc0: mov        x20, x0
0x000000000045cdc4: adrp       x8, #0xe8d000
0x000000000045cdc8: add        x8, x8, #0x690
0x000000000045cdcc: ldr        x8, [x8]
0x000000000045cdd0: br         x8
0x000000000045cdd4: mov        x0, x19
0x000000000045cdd8: bl         #0xc7ba08
0x000000000045cddc: mov        x0, x20
0x000000000045cde0: bl         #0xc7b4c8
