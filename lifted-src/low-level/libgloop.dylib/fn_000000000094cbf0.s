; instruction-faithful ARM64 fallback for libgloop.dylib::function_94cbf0
0x000000000094cbf0: stp        x26, x25, [sp, #-0x50]!
0x000000000094cbf4: stp        x24, x23, [sp, #0x10]
0x000000000094cbf8: stp        x22, x21, [sp, #0x20]
0x000000000094cbfc: stp        x20, x19, [sp, #0x30]
0x000000000094cc00: stp        x29, x30, [sp, #0x40]
0x000000000094cc04: add        x29, sp, #0x40
0x000000000094cc08: mov        x19, x3
0x000000000094cc0c: mov        x20, x0
0x000000000094cc10: ldr        x9, [x0, #8]
0x000000000094cc14: ldr        x8, [x9, #0x678]
0x000000000094cc18: cbz        x8, #0x94cd4c
0x000000000094cc1c: ldr        x23, [x9, #0x670]
0x000000000094cc20: ldrh       w9, [x23, #0x1c]
0x000000000094cc24: cmp        w9, w1
0x000000000094cc28: b.eq       #0x94cc3c
0x000000000094cc2c: add        x23, x23, #0x38
0x000000000094cc30: subs       x8, x8, #1
0x000000000094cc34: b.ne       #0x94cc20
0x000000000094cc38: mov        x23, #0
0x000000000094cc3c: cbz        x5, #0x94cc44
0x000000000094cc40: str        wzr, [x5]
0x000000000094cc44: mov        w0, #0
0x000000000094cc48: cbz        x23, #0x94cd60
0x000000000094cc4c: ldr        x8, [x20, #0x18]
0x000000000094cc50: ldr        x8, [x8, #0xd8]
0x000000000094cc54: ldr        w8, [x8, #0x50]
0x000000000094cc58: tst        w8, #8
0x000000000094cc5c: mov        w8, #0x28
0x000000000094cc60: mov        w9, #0x20
0x000000000094cc64: csel       x8, x9, x8, eq
0x000000000094cc68: ldr        w22, [x23, x8]
0x000000000094cc6c: mov        w8, #0x2c
0x000000000094cc70: mov        w9, #0x24
0x000000000094cc74: csel       x8, x9, x8, eq
0x000000000094cc78: tbnz       w22, #0x1f, #0x94cd60
0x000000000094cc7c: ldr        w21, [x23, x8]
0x000000000094cc80: tbnz       w21, #0x1f, #0x94cd60
0x000000000094cc84: mov        x25, x5
0x000000000094cc88: mov        x26, x4
0x000000000094cc8c: cbz        w21, #0x94cd78
0x000000000094cc90: mov        x0, x20
0x000000000094cc94: mov        x1, x2
0x000000000094cc98: mov        x2, x21
0x000000000094cc9c: bl         #0x993208
0x000000000094cca0: cmp        w0, #1
0x000000000094cca4: cset       w24, lt
0x000000000094cca8: cbz        w22, #0x94ccc4
0x000000000094ccac: mov        x0, x20
0x000000000094ccb0: mov        x1, x19
0x000000000094ccb4: mov        x2, x22
0x000000000094ccb8: bl         #0x993208
0x000000000094ccbc: cmp        w0, #0
0x000000000094ccc0: csel       w24, wzr, w24, lt
0x000000000094ccc4: ldr        x8, [x20, #0x18]
0x000000000094ccc8: ldr        x8, [x8, #0xd8]
0x000000000094cccc: ldrb       w8, [x8, #0x50]
0x000000000094ccd0: tbnz       w8, #3, #0x94ccf4
0x000000000094ccd4: cbz        x25, #0x94ccf4
0x000000000094ccd8: cmp        w19, #0x304
0x000000000094ccdc: b.ne       #0x94ccf4
0x000000000094cce0: cbz        w24, #0x94ccf4
0x000000000094cce4: sub        w8, w21, #0x304
0x000000000094cce8: cmn        w8, #0x303
0x000000000094ccec: cset       w8, lo
0x000000000094ccf0: str        w8, [x25]
0x000000000094ccf4: cbz        w26, #0x94cd58
0x000000000094ccf8: ldr        x19, [x23, #0x10]
0x000000000094ccfc: ldrb       w8, [x19]
0x000000000094cd00: cmp        w8, #0x45
0x000000000094cd04: b.ne       #0x94cd1c
0x000000000094cd08: ldrb       w8, [x19, #1]
0x000000000094cd0c: cmp        w8, #0x43
0x000000000094cd10: b.ne       #0x94cd1c
0x000000000094cd14: ldrb       w8, [x19, #2]
0x000000000094cd18: cbz        w8, #0x94cd58
0x000000000094cd1c: adrp       x1, #0xc87000
0x000000000094cd20: add        x1, x1, #0x67a
0x000000000094cd24: mov        x0, x19
0x000000000094cd28: bl         #0xc7c2f0
0x000000000094cd2c: cbz        w0, #0x94cd58
0x000000000094cd30: adrp       x1, #0xc87000
0x000000000094cd34: add        x1, x1, #0x681
0x000000000094cd38: mov        x0, x19
0x000000000094cd3c: bl         #0xc7c2f0
0x000000000094cd40: cmp        w0, #0
0x000000000094cd44: cset       w8, eq
0x000000000094cd48: b          #0x94cd5c
0x000000000094cd4c: mov        x23, #0
0x000000000094cd50: cbnz       x5, #0x94cc40
0x000000000094cd54: b          #0x94cc44
0x000000000094cd58: mov        w8, #1
0x000000000094cd5c: and        w0, w8, w24
0x000000000094cd60: ldp        x29, x30, [sp, #0x40]
0x000000000094cd64: ldp        x20, x19, [sp, #0x30]
0x000000000094cd68: ldp        x22, x21, [sp, #0x20]
0x000000000094cd6c: ldp        x24, x23, [sp, #0x10]
0x000000000094cd70: ldp        x26, x25, [sp], #0x50
0x000000000094cd74: ret        
0x000000000094cd78: mov        w24, #1
0x000000000094cd7c: cbnz       w22, #0x94ccac
0x000000000094cd80: b          #0x94ccc4
