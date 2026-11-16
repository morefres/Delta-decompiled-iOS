; instruction-faithful ARM64 fallback for RobloxLib::function_4a6cc50
0x0000000004a6cc50: ldr        w8, [x0, #0x1c]
0x0000000004a6cc54: cmp        w8, #1
0x0000000004a6cc58: b.eq       #0x4a6cc64
0x0000000004a6cc5c: cbnz       w8, #0x4a6ccb4
0x0000000004a6cc60: b          #0x4a6d4c4
0x0000000004a6cc64: ldr        x8, [x0, #0x38]
0x0000000004a6cc68: cbz        x1, #0x4a6ccbc
0x0000000004a6cc6c: sub        sp, sp, #0x50
0x0000000004a6cc70: stp        x24, x23, [sp, #0x10]
0x0000000004a6cc74: stp        x22, x21, [sp, #0x20]
0x0000000004a6cc78: stp        x20, x19, [sp, #0x30]
0x0000000004a6cc7c: stp        x29, x30, [sp, #0x40]
0x0000000004a6cc80: add        x29, sp, #0x40
0x0000000004a6cc84: cmp        x8, x3
0x0000000004a6cc88: b.ls       #0x4a6ccc8
0x0000000004a6cc8c: bl         #0x4934148
0x0000000004a6cc90: adrp       x0, #0x55a3000
0x0000000004a6cc94: add        x0, x0, #6
0x0000000004a6cc98: adrp       x2, #0x55a3000
0x0000000004a6cc9c: add        x2, x2, #0x47
0x0000000004a6cca0: mov        w1, #0x251
0x0000000004a6cca4: bl         #0x493423c
0x0000000004a6cca8: mov        w0, #0x39
0x0000000004a6ccac: mov        w1, #0x6a
0x0000000004a6ccb0: b          #0x4a6cd28
0x0000000004a6ccb4: mov        w0, #0
0x0000000004a6ccb8: ret        
0x0000000004a6ccbc: str        x8, [x2]
0x0000000004a6ccc0: mov        w0, #1
0x0000000004a6ccc4: ret        
0x0000000004a6ccc8: ldr        x8, [x0, #8]
0x0000000004a6cccc: cbz        x8, #0x4a6cd04
0x0000000004a6ccd0: ldr        x9, [x0, #0x10]
0x0000000004a6ccd4: cbz        x9, #0x4a6cd04
0x0000000004a6ccd8: mov        x20, x1
0x0000000004a6ccdc: mov        x19, x0
0x0000000004a6cce0: mov        x23, x2
0x0000000004a6cce4: mov        x0, x8
0x0000000004a6cce8: bl         #0x4917fb8
0x0000000004a6ccec: cbz        x0, #0x4a6cd4c
0x0000000004a6ccf0: bl         #0x4919c3c
0x0000000004a6ccf4: sxtw       x8, w0
0x0000000004a6ccf8: add        x8, x8, #7
0x0000000004a6ccfc: lsr        x22, x8, #3
0x0000000004a6cd00: b          #0x4a6cd50
0x0000000004a6cd04: bl         #0x4934148
0x0000000004a6cd08: adrp       x0, #0x55a3000
0x0000000004a6cd0c: add        x0, x0, #6
0x0000000004a6cd10: adrp       x2, #0x55a3000
0x0000000004a6cd14: add        x2, x2, #0x35
0x0000000004a6cd18: mov        w1, #0x1ea
0x0000000004a6cd1c: bl         #0x493423c
0x0000000004a6cd20: mov        w0, #0x39
0x0000000004a6cd24: mov        w1, #0x80
0x0000000004a6cd28: mov        x2, #0
0x0000000004a6cd2c: bl         #0x493433c
0x0000000004a6cd30: mov        w0, #0
0x0000000004a6cd34: ldp        x29, x30, [sp, #0x40]
0x0000000004a6cd38: ldp        x20, x19, [sp, #0x30]
0x0000000004a6cd3c: ldp        x22, x21, [sp, #0x20]
0x0000000004a6cd40: ldp        x24, x23, [sp, #0x10]
0x0000000004a6cd44: add        sp, sp, #0x50
0x0000000004a6cd48: ret        
0x0000000004a6cd4c: mov        x22, #0
0x0000000004a6cd50: str        x22, [sp, #8]
0x0000000004a6cd54: adrp       x1, #0x55a3000
0x0000000004a6cd58: add        x1, x1, #6
0x0000000004a6cd5c: mov        x0, x22
0x0000000004a6cd60: mov        w2, #0x256
0x0000000004a6cd64: bl         #0x497b480
0x0000000004a6cd68: cbz        x0, #0x4a6cd34
0x0000000004a6cd6c: mov        x21, x0
0x0000000004a6cd70: add        x2, sp, #8
0x0000000004a6cd74: mov        x0, x19
0x0000000004a6cd78: mov        x1, x21
0x0000000004a6cd7c: mov        x3, x22
0x0000000004a6cd80: bl         #0x4a6d4c4
0x0000000004a6cd84: ldr        x22, [sp, #8]
0x0000000004a6cd88: cbz        w0, #0x4a6cdc0
0x0000000004a6cd8c: ldp        x5, x1, [x19, #0x30]
0x0000000004a6cd90: ldp        x6, x4, [x19, #0x20]
0x0000000004a6cd94: ldr        x7, [x19]
0x0000000004a6cd98: str        xzr, [sp]
0x0000000004a6cd9c: mov        x0, x20
0x0000000004a6cda0: mov        x2, x21
0x0000000004a6cda4: mov        x3, x22
0x0000000004a6cda8: bl         #0x491e6c0
0x0000000004a6cdac: cbz        w0, #0x4a6cdc0
0x0000000004a6cdb0: ldr        x8, [x19, #0x38]
0x0000000004a6cdb4: str        x8, [x23]
0x0000000004a6cdb8: mov        w19, #1
0x0000000004a6cdbc: b          #0x4a6cdc4
0x0000000004a6cdc0: mov        w19, #0
0x0000000004a6cdc4: adrp       x2, #0x55a3000
0x0000000004a6cdc8: add        x2, x2, #6
0x0000000004a6cdcc: mov        x0, x21
0x0000000004a6cdd0: mov        x1, x22
0x0000000004a6cdd4: mov        w3, #0x267
0x0000000004a6cdd8: bl         #0x497c348
0x0000000004a6cddc: mov        x0, x19
0x0000000004a6cde0: ldp        x29, x30, [sp, #0x40]
0x0000000004a6cde4: ldp        x20, x19, [sp, #0x30]
0x0000000004a6cde8: ldp        x22, x21, [sp, #0x20]
0x0000000004a6cdec: ldp        x24, x23, [sp, #0x10]
0x0000000004a6cdf0: add        sp, sp, #0x50
0x0000000004a6cdf4: ret        
0x0000000004a6cdf8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a6cdfc: stp        x22, x21, [sp, #0x10]
0x0000000004a6ce00: stp        x20, x19, [sp, #0x20]
0x0000000004a6ce04: stp        x29, x30, [sp, #0x30]
0x0000000004a6ce08: add        x29, sp, #0x30
0x0000000004a6ce0c: mov        x19, x1
0x0000000004a6ce10: mov        x20, x0
0x0000000004a6ce14: bl         #0x4a378cc
0x0000000004a6ce18: mov        x8, x0
0x0000000004a6ce1c: mov        w0, #0
0x0000000004a6ce20: cbz        x19, #0x4a6ceb0
0x0000000004a6ce24: cbz        x20, #0x4a6ceb0
0x0000000004a6ce28: cbz        w8, #0x4a6ceb0
0x0000000004a6ce2c: ldr        x21, [x20, #8]
0x0000000004a6ce30: mov        x0, x21
0x0000000004a6ce34: bl         #0x4917fb8
0x0000000004a6ce38: mov        x22, x0
0x0000000004a6ce3c: mov        x0, x19
0x0000000004a6ce40: bl         #0x4917fb8
0x0000000004a6ce44: mov        x23, x0
0x0000000004a6ce48: mov        x0, x21
0x0000000004a6ce4c: bl         #0x4917fa0
0x0000000004a6ce50: bl         #0x48d2e6c
0x0000000004a6ce54: cbz        x0, #0x4a6cec4
0x0000000004a6ce58: mov        x21, x0
0x0000000004a6ce5c: cbz        x22, #0x4a6ce78
0x0000000004a6ce60: cbz        x23, #0x4a6ce78
0x0000000004a6ce64: mov        x0, x22
0x0000000004a6ce68: mov        x1, x23
0x0000000004a6ce6c: mov        x2, x21
0x0000000004a6ce70: bl         #0x4919ce4
0x0000000004a6ce74: cbz        w0, #0x4a6cf0c
0x0000000004a6ce78: bl         #0x4934148
0x0000000004a6ce7c: adrp       x0, #0x55a3000
0x0000000004a6ce80: add        x0, x0, #6
0x0000000004a6ce84: adrp       x2, #0x55a3000
0x0000000004a6ce88: add        x2, x2, #0x5d
0x0000000004a6ce8c: mov        w1, #0x94
0x0000000004a6ce90: bl         #0x493423c
0x0000000004a6ce94: mov        w0, #0x39
0x0000000004a6ce98: mov        w1, #0xcb
0x0000000004a6ce9c: mov        x2, #0
0x0000000004a6cea0: bl         #0x493433c
0x0000000004a6cea4: mov        x0, x21
0x0000000004a6cea8: bl         #0x48d2f74
0x0000000004a6ceac: mov        w0, #0
0x0000000004a6ceb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a6ceb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a6ceb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a6cebc: ldp        x24, x23, [sp], #0x40
0x0000000004a6cec0: ret        
0x0000000004a6cec4: bl         #0x4934148
0x0000000004a6cec8: adrp       x0, #0x55a3000
0x0000000004a6cecc: add        x0, x0, #6
0x0000000004a6ced0: adrp       x2, #0x55a3000
0x0000000004a6ced4: add        x2, x2, #0x5d
0x0000000004a6ced8: mov        w1, #0x8d
0x0000000004a6cedc: bl         #0x493423c
0x0000000004a6cee0: mov        w0, #0x39
0x0000000004a6cee4: mov        w1, #3
0x0000000004a6cee8: movk       w1, #8, lsl #16
0x0000000004a6ceec: mov        x2, #0
0x0000000004a6cef0: bl         #0x493433c
0x0000000004a6cef4: mov        w0, #0
0x0000000004a6cef8: ldp        x29, x30, [sp, #0x30]
0x0000000004a6cefc: ldp        x20, x19, [sp, #0x20]
0x0000000004a6cf00: ldp        x22, x21, [sp, #0x10]
0x0000000004a6cf04: ldp        x24, x23, [sp], #0x40
0x0000000004a6cf08: ret        
0x0000000004a6cf0c: mov        x0, x21
0x0000000004a6cf10: bl         #0x48d2f74
0x0000000004a6cf14: mov        x0, x19
0x0000000004a6cf18: bl         #0x4917338
0x0000000004a6cf1c: cbz        w0, #0x4a6ceb0
0x0000000004a6cf20: ldr        x0, [x20, #0x10]
0x0000000004a6cf24: bl         #0x491700c
0x0000000004a6cf28: str        x19, [x20, #0x10]
0x0000000004a6cf2c: mov        w0, #1
0x0000000004a6cf30: ldp        x29, x30, [sp, #0x30]
0x0000000004a6cf34: ldp        x20, x19, [sp, #0x20]
0x0000000004a6cf38: ldp        x22, x21, [sp, #0x10]
0x0000000004a6cf3c: ldp        x24, x23, [sp], #0x40
0x0000000004a6cf40: ret        
