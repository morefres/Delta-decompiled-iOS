; instruction-faithful ARM64 fallback for RobloxLib::function_4a7cb3c
0x0000000004a7cb3c: sub        sp, sp, #0x70
0x0000000004a7cb40: stp        x26, x25, [sp, #0x20]
0x0000000004a7cb44: stp        x24, x23, [sp, #0x30]
0x0000000004a7cb48: stp        x22, x21, [sp, #0x40]
0x0000000004a7cb4c: stp        x20, x19, [sp, #0x50]
0x0000000004a7cb50: stp        x29, x30, [sp, #0x60]
0x0000000004a7cb54: add        x29, sp, #0x60
0x0000000004a7cb58: ldr        x22, [x0, #8]
0x0000000004a7cb5c: ldr        w8, [x22, #0x30]
0x0000000004a7cb60: cmp        w8, #1
0x0000000004a7cb64: b.ls       #0x4a7cbc8
0x0000000004a7cb68: ldr        x8, [x22, #0x18]
0x0000000004a7cb6c: ldr        x9, [x8, #0x20]
0x0000000004a7cb70: add        x10, x9, #0x20
0x0000000004a7cb74: cbz        x1, #0x4a7cc14
0x0000000004a7cb78: ldr        x9, [x22, #0x10]
0x0000000004a7cb7c: ldr        x11, [x9, #0x28]
0x0000000004a7cb80: ldr        x12, [x8, #0x10]
0x0000000004a7cb84: ldrsw      x24, [x8, #0x28]
0x0000000004a7cb88: cbz        x2, #0x4a7cc28
0x0000000004a7cb8c: ldr        x13, [x2]
0x0000000004a7cb90: cmp        x13, x10
0x0000000004a7cb94: b.hs       #0x4a7cc24
0x0000000004a7cb98: bl         #0x4934148
0x0000000004a7cb9c: adrp       x0, #0x55a3000
0x0000000004a7cba0: add        x0, x0, #0xbc3
0x0000000004a7cba4: adrp       x2, #0x55a3000
0x0000000004a7cba8: add        x2, x2, #0xcd3
0x0000000004a7cbac: mov        w1, #0x110
0x0000000004a7cbb0: bl         #0x493423c
0x0000000004a7cbb4: adrp       x2, #0x55a3000
0x0000000004a7cbb8: add        x2, x2, #0xb63
0x0000000004a7cbbc: mov        w0, #0x39
0x0000000004a7cbc0: mov        w1, #0x6a
0x0000000004a7cbc4: b          #0x4a7cbf0
0x0000000004a7cbc8: bl         #0x4934148
0x0000000004a7cbcc: adrp       x0, #0x55a3000
0x0000000004a7cbd0: add        x0, x0, #0xbc3
0x0000000004a7cbd4: adrp       x2, #0x55a3000
0x0000000004a7cbd8: add        x2, x2, #0xcd3
0x0000000004a7cbdc: mov        w1, #0x101
0x0000000004a7cbe0: bl         #0x493423c
0x0000000004a7cbe4: mov        w0, #0x39
0x0000000004a7cbe8: mov        w1, #0x80
0x0000000004a7cbec: mov        x2, #0
0x0000000004a7cbf0: bl         #0x493433c
0x0000000004a7cbf4: mov        w0, #0
0x0000000004a7cbf8: ldp        x29, x30, [sp, #0x60]
0x0000000004a7cbfc: ldp        x20, x19, [sp, #0x50]
0x0000000004a7cc00: ldp        x22, x21, [sp, #0x40]
0x0000000004a7cc04: ldp        x24, x23, [sp, #0x30]
0x0000000004a7cc08: ldp        x26, x25, [sp, #0x20]
0x0000000004a7cc0c: add        sp, sp, #0x70
0x0000000004a7cc10: ret        
0x0000000004a7cc14: cbz        x2, #0x4a7cbf4
0x0000000004a7cc18: str        x10, [x2]
0x0000000004a7cc1c: mov        w0, #1
0x0000000004a7cc20: b          #0x4a7cbf8
0x0000000004a7cc24: str        x10, [x2]
0x0000000004a7cc28: add        x10, x12, x11
0x0000000004a7cc2c: cmp        x10, x4
0x0000000004a7cc30: b.ne       #0x4a7cd74
0x0000000004a7cc34: mov        x25, x3
0x0000000004a7cc38: mov        x23, x1
0x0000000004a7cc3c: ldr        x20, [x9, #0x28]
0x0000000004a7cc40: mov        w9, #0x20
0x0000000004a7cc44: str        x9, [sp, #0x18]
0x0000000004a7cc48: ldr        x26, [x8, #0x10]
0x0000000004a7cc4c: ldr        x21, [x8, #0x20]
0x0000000004a7cc50: ldr        x1, [x22, #0x20]
0x0000000004a7cc54: ldp        x0, x2, [x22]
0x0000000004a7cc58: bl         #0x49638f4
0x0000000004a7cc5c: mov        x19, x0
0x0000000004a7cc60: cbz        x0, #0x4a7cdf0
0x0000000004a7cc64: mov        x0, x19
0x0000000004a7cc68: mov        x1, #0
0x0000000004a7cc6c: bl         #0x4957c48
0x0000000004a7cc70: cmp        w0, #1
0x0000000004a7cc74: b.lt       #0x4a7cdf0
0x0000000004a7cc78: madd       x3, x26, x24, x25
0x0000000004a7cc7c: madd       x1, x21, x24, x23
0x0000000004a7cc80: add        x2, sp, #0x18
0x0000000004a7cc84: mov        x0, x19
0x0000000004a7cc88: mov        x4, x20
0x0000000004a7cc8c: bl         #0x4957c70
0x0000000004a7cc90: cmp        w0, #1
0x0000000004a7cc94: b.lt       #0x4a7cdf0
0x0000000004a7cc98: ldr        x8, [sp, #0x18]
0x0000000004a7cc9c: cmp        x8, #0x20
0x0000000004a7cca0: b.ne       #0x4a7cdac
0x0000000004a7cca4: mov        x0, x19
0x0000000004a7cca8: bl         #0x49639fc
0x0000000004a7ccac: ldp        x9, x8, [x22, #0x10]
0x0000000004a7ccb0: ldr        x21, [x8, #0x10]
0x0000000004a7ccb4: ldr        x8, [x8, #0x20]
0x0000000004a7ccb8: str        x8, [sp, #0x18]
0x0000000004a7ccbc: ldr        x26, [x9, #0x28]
0x0000000004a7ccc0: ldr        x1, [x22, #0x28]
0x0000000004a7ccc4: ldp        x0, x2, [x22]
0x0000000004a7ccc8: bl         #0x49638f4
0x0000000004a7cccc: mov        x19, x0
0x0000000004a7ccd0: cbz        x0, #0x4a7cdf0
0x0000000004a7ccd4: bl         #0x4960b4c
0x0000000004a7ccd8: mov        x20, x0
0x0000000004a7ccdc: cbz        x0, #0x4a7cdf4
0x0000000004a7cce0: ldr        x1, [x22, #0x28]
0x0000000004a7cce4: mov        x0, x20
0x0000000004a7cce8: bl         #0x495df64
0x0000000004a7ccec: cmp        w0, #1
0x0000000004a7ccf0: b.lt       #0x4a7cdf4
0x0000000004a7ccf4: mov        w8, #1
0x0000000004a7ccf8: sub        w24, w8, w24
0x0000000004a7ccfc: sxtw       x8, w24
0x0000000004a7cd00: madd       x1, x26, x8, x25
0x0000000004a7cd04: mov        x0, x20
0x0000000004a7cd08: mov        x2, x21
0x0000000004a7cd0c: bl         #0x49607e0
0x0000000004a7cd10: cmp        w0, #1
0x0000000004a7cd14: b.lt       #0x4a7cdf4
0x0000000004a7cd18: mov        x0, x19
0x0000000004a7cd1c: bl         #0x49560a8
0x0000000004a7cd20: cmp        w0, #1
0x0000000004a7cd24: b.lt       #0x4a7cdf4
0x0000000004a7cd28: mov        x0, x19
0x0000000004a7cd2c: mov        x1, x20
0x0000000004a7cd30: bl         #0x495689c
0x0000000004a7cd34: cmp        w0, #1
0x0000000004a7cd38: b.lt       #0x4a7cdf4
0x0000000004a7cd3c: lsl        w8, w24, #5
0x0000000004a7cd40: add        x1, x23, w8, sxtw
0x0000000004a7cd44: add        x2, sp, #0x18
0x0000000004a7cd48: mov        x0, x19
0x0000000004a7cd4c: bl         #0x49568a4
0x0000000004a7cd50: cmp        w0, #1
0x0000000004a7cd54: b.lt       #0x4a7cdf4
0x0000000004a7cd58: ldr        x8, [sp, #0x18]
0x0000000004a7cd5c: ldr        x9, [x22, #0x18]
0x0000000004a7cd60: ldr        x9, [x9, #0x20]
0x0000000004a7cd64: cmp        x8, x9
0x0000000004a7cd68: b.ne       #0x4a7ce10
0x0000000004a7cd6c: mov        w21, #1
0x0000000004a7cd70: b          #0x4a7cdf8
0x0000000004a7cd74: mov        x19, x4
0x0000000004a7cd78: bl         #0x4934148
0x0000000004a7cd7c: adrp       x0, #0x55a3000
0x0000000004a7cd80: add        x0, x0, #0xbc3
0x0000000004a7cd84: adrp       x2, #0x55a3000
0x0000000004a7cd88: add        x2, x2, #0xcd3
0x0000000004a7cd8c: mov        w1, #0x117
0x0000000004a7cd90: bl         #0x493423c
0x0000000004a7cd94: str        x19, [sp]
0x0000000004a7cd98: adrp       x2, #0x55a3000
0x0000000004a7cd9c: add        x2, x2, #0xce7
0x0000000004a7cda0: mov        w0, #0x39
0x0000000004a7cda4: mov        w1, #0xfb
0x0000000004a7cda8: b          #0x4a7cbf0
0x0000000004a7cdac: bl         #0x4934148
0x0000000004a7cdb0: adrp       x0, #0x55a3000
0x0000000004a7cdb4: add        x0, x0, #0xbc3
0x0000000004a7cdb8: adrp       x2, #0x55a3000
0x0000000004a7cdbc: add        x2, x2, #0xcd3
0x0000000004a7cdc0: mov        w1, #0x128
0x0000000004a7cdc4: bl         #0x493423c
0x0000000004a7cdc8: ldr        x8, [x22, #0x10]
0x0000000004a7cdcc: ldr        x8, [x8]
0x0000000004a7cdd0: ldr        x9, [sp, #0x18]
0x0000000004a7cdd4: stp        x8, x9, [sp]
0x0000000004a7cdd8: adrp       x2, #0x55a3000
0x0000000004a7cddc: add        x2, x2, #0xc63
0x0000000004a7cde0: mov        w0, #0x39
0x0000000004a7cde4: mov        w1, #0x103
0x0000000004a7cde8: movk       w1, #0xc, lsl #16
0x0000000004a7cdec: bl         #0x493433c
0x0000000004a7cdf0: mov        x20, #0
0x0000000004a7cdf4: mov        w21, #0
0x0000000004a7cdf8: mov        x0, x19
0x0000000004a7cdfc: bl         #0x49639fc
0x0000000004a7ce00: mov        x0, x20
0x0000000004a7ce04: bl         #0x495e734
0x0000000004a7ce08: mov        x0, x21
0x0000000004a7ce0c: b          #0x4a7cbf8
0x0000000004a7ce10: bl         #0x4934148
0x0000000004a7ce14: adrp       x0, #0x55a3000
0x0000000004a7ce18: add        x0, x0, #0xbc3
0x0000000004a7ce1c: adrp       x2, #0x55a3000
0x0000000004a7ce20: add        x2, x2, #0xcd3
0x0000000004a7ce24: mov        w1, #0x13e
0x0000000004a7ce28: bl         #0x493423c
0x0000000004a7ce2c: ldr        x8, [x22, #0x18]
0x0000000004a7ce30: ldr        x8, [x8]
0x0000000004a7ce34: ldr        x9, [sp, #0x18]
0x0000000004a7ce38: stp        x8, x9, [sp]
0x0000000004a7ce3c: adrp       x2, #0x55a3000
0x0000000004a7ce40: add        x2, x2, #0xc63
0x0000000004a7ce44: mov        w0, #0x39
0x0000000004a7ce48: mov        w1, #0x103
0x0000000004a7ce4c: movk       w1, #0xc, lsl #16
0x0000000004a7ce50: bl         #0x493433c
0x0000000004a7ce54: b          #0x4a7cdf4
