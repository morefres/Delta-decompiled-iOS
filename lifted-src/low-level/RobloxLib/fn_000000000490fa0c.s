; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GF2m_simple_point2oct
0x000000000490fa0c: sub        sp, sp, #0x70
0x000000000490fa10: stp        x28, x27, [sp, #0x10]
0x000000000490fa14: stp        x26, x25, [sp, #0x20]
0x000000000490fa18: stp        x24, x23, [sp, #0x30]
0x000000000490fa1c: stp        x22, x21, [sp, #0x40]
0x000000000490fa20: stp        x20, x19, [sp, #0x50]
0x000000000490fa24: stp        x29, x30, [sp, #0x60]
0x000000000490fa28: add        x29, sp, #0x60
0x000000000490fa2c: cmp        w2, #6
0x000000000490fa30: b.hi       #0x490fadc
0x000000000490fa34: mov        x21, x2
0x000000000490fa38: mov        w8, #1
0x000000000490fa3c: lsl        w8, w8, w2
0x000000000490fa40: mov        w9, #0x54
0x000000000490fa44: tst        w8, w9
0x000000000490fa48: b.eq       #0x490fadc
0x000000000490fa4c: mov        x19, x5
0x000000000490fa50: mov        x22, x4
0x000000000490fa54: mov        x20, x3
0x000000000490fa58: mov        x25, x1
0x000000000490fa5c: mov        x23, x0
0x000000000490fa60: bl         #0x491a6e8
0x000000000490fa64: cbz        w0, #0x490fa7c
0x000000000490fa68: cbz        x20, #0x490fb18
0x000000000490fa6c: cbz        x22, #0x490fb20
0x000000000490fa70: strb       wzr, [x20]
0x000000000490fa74: mov        w0, #1
0x000000000490fa78: b          #0x490fb64
0x000000000490fa7c: mov        x0, x23
0x000000000490fa80: bl         #0x4919c3c
0x000000000490fa84: adds       w8, w0, #7
0x000000000490fa88: add        w9, w0, #0xe
0x000000000490fa8c: csel       w8, w9, w8, lt
0x000000000490fa90: asr        w9, w8, #3
0x000000000490fa94: sbfx       x28, x8, #3, #0x1d
0x000000000490fa98: add        x27, x28, #1
0x000000000490fa9c: sbfiz      x8, x9, #1, #0x20
0x000000000490faa0: cmp        w21, #2
0x000000000490faa4: csinc      x8, x27, x8, eq
0x000000000490faa8: cbz        x20, #0x490fb54
0x000000000490faac: cmp        x8, x22
0x000000000490fab0: b.ls       #0x490fb84
0x000000000490fab4: bl         #0x4934148
0x000000000490fab8: adrp       x0, #0x557d000
0x000000000490fabc: add        x0, x0, #0x7f6
0x000000000490fac0: adrp       x2, #0x557d000
0x000000000490fac4: add        x2, x2, #0x839
0x000000000490fac8: mov        w1, #0xa6
0x000000000490facc: bl         #0x493423c
0x000000000490fad0: mov        w0, #0x10
0x000000000490fad4: mov        w1, #0x64
0x000000000490fad8: b          #0x490fb00
0x000000000490fadc: bl         #0x4934148
0x000000000490fae0: adrp       x0, #0x557d000
0x000000000490fae4: add        x0, x0, #0x7f6
0x000000000490fae8: adrp       x2, #0x557d000
0x000000000490faec: add        x2, x2, #0x839
0x000000000490faf0: mov        w1, #0x8d
0x000000000490faf4: bl         #0x493423c
0x000000000490faf8: mov        w0, #0x10
0x000000000490fafc: mov        w1, #0x68
0x000000000490fb00: mov        x2, #0
0x000000000490fb04: bl         #0x493433c
0x000000000490fb08: mov        x0, #0
0x000000000490fb0c: bl         #0x48d2f74
0x000000000490fb10: mov        x0, #0
0x000000000490fb14: b          #0x490fb64
0x000000000490fb18: mov        w0, #1
0x000000000490fb1c: b          #0x490fb64
0x000000000490fb20: bl         #0x4934148
0x000000000490fb24: adrp       x0, #0x557d000
0x000000000490fb28: add        x0, x0, #0x7f6
0x000000000490fb2c: adrp       x2, #0x557d000
0x000000000490fb30: add        x2, x2, #0x839
0x000000000490fb34: mov        w1, #0x95
0x000000000490fb38: bl         #0x493423c
0x000000000490fb3c: mov        w0, #0x10
0x000000000490fb40: mov        w1, #0x64
0x000000000490fb44: mov        x2, #0
0x000000000490fb48: bl         #0x493433c
0x000000000490fb4c: mov        x0, #0
0x000000000490fb50: b          #0x490fb64
0x000000000490fb54: str        x8, [sp, #8]
0x000000000490fb58: mov        x0, #0
0x000000000490fb5c: bl         #0x48d2f74
0x000000000490fb60: ldr        x0, [sp, #8]
0x000000000490fb64: ldp        x29, x30, [sp, #0x60]
0x000000000490fb68: ldp        x20, x19, [sp, #0x50]
0x000000000490fb6c: ldp        x22, x21, [sp, #0x40]
0x000000000490fb70: ldp        x24, x23, [sp, #0x30]
0x000000000490fb74: ldp        x26, x25, [sp, #0x20]
0x000000000490fb78: ldp        x28, x27, [sp, #0x10]
0x000000000490fb7c: add        sp, sp, #0x70
0x000000000490fb80: ret        
0x000000000490fb84: str        x8, [sp, #8]
0x000000000490fb88: cbz        x19, #0x490fb94
0x000000000490fb8c: mov        x8, #0
0x000000000490fb90: b          #0x490fba4
0x000000000490fb94: bl         #0x48d2eb0
0x000000000490fb98: mov        x19, x0
0x000000000490fb9c: mov        x8, x0
0x000000000490fba0: cbz        x0, #0x490fb64
0x000000000490fba4: str        x8, [sp]
0x000000000490fba8: mov        x0, x19
0x000000000490fbac: bl         #0x48d3104
0x000000000490fbb0: mov        x0, x19
0x000000000490fbb4: bl         #0x48d32b8
0x000000000490fbb8: mov        x24, x0
0x000000000490fbbc: mov        x0, x19
0x000000000490fbc0: bl         #0x48d32b8
0x000000000490fbc4: mov        x22, x0
0x000000000490fbc8: mov        x0, x19
0x000000000490fbcc: bl         #0x48d32b8
0x000000000490fbd0: cbz        x0, #0x490fd64
0x000000000490fbd4: mov        x26, x0
0x000000000490fbd8: mov        x0, x23
0x000000000490fbdc: mov        x1, x25
0x000000000490fbe0: mov        x2, x24
0x000000000490fbe4: mov        x3, x22
0x000000000490fbe8: mov        x4, x19
0x000000000490fbec: bl         #0x491a5c0
0x000000000490fbf0: cbz        w0, #0x490fd64
0x000000000490fbf4: strb       w21, [x20]
0x000000000490fbf8: cmp        w21, #4
0x000000000490fbfc: b.eq       #0x490fc0c
0x000000000490fc00: mov        x0, x24
0x000000000490fc04: bl         #0x48db914
0x000000000490fc08: cbz        w0, #0x490fc50
0x000000000490fc0c: mov        x0, x24
0x000000000490fc10: bl         #0x48db78c
0x000000000490fc14: adds       w8, w0, #7
0x000000000490fc18: add        w9, w0, #0xe
0x000000000490fc1c: csel       w8, w9, w8, lt
0x000000000490fc20: sub        w8, w28, w8, asr #3
0x000000000490fc24: cmp        w8, w28
0x000000000490fc28: b.ls       #0x490fc34
0x000000000490fc2c: mov        w20, #0xc9
0x000000000490fc30: b          #0x490fd34
0x000000000490fc34: cbz        w8, #0x490fc90
0x000000000490fc38: sxtw       x23, w8
0x000000000490fc3c: add        x0, x20, #1
0x000000000490fc40: mov        x1, x23
0x000000000490fc44: bl         #0x4b987a0
0x000000000490fc48: add        x23, x23, #1
0x000000000490fc4c: b          #0x490fc94
0x000000000490fc50: ldr        x8, [x23]
0x000000000490fc54: ldr        x8, [x8, #0x108]
0x000000000490fc58: mov        x0, x23
0x000000000490fc5c: mov        x1, x26
0x000000000490fc60: mov        x2, x22
0x000000000490fc64: mov        x3, x24
0x000000000490fc68: mov        x4, x19
0x000000000490fc6c: blr        x8
0x000000000490fc70: cbz        w0, #0x490fd64
0x000000000490fc74: mov        x0, x26
0x000000000490fc78: bl         #0x48dce68
0x000000000490fc7c: cbz        w0, #0x490fc0c
0x000000000490fc80: ldrb       w8, [x20]
0x000000000490fc84: add        w8, w8, #1
0x000000000490fc88: strb       w8, [x20]
0x000000000490fc8c: b          #0x490fc0c
0x000000000490fc90: mov        w23, #1
0x000000000490fc94: add        x1, x20, x23
0x000000000490fc98: mov        x0, x24
0x000000000490fc9c: bl         #0x48dc4bc
0x000000000490fca0: add        x8, x23, w0, sxtw
0x000000000490fca4: cmp        x8, x27
0x000000000490fca8: b.ne       #0x490fce0
0x000000000490fcac: cmp        w21, #4
0x000000000490fcb0: b.lo       #0x490fd14
0x000000000490fcb4: mov        x0, x22
0x000000000490fcb8: bl         #0x48db78c
0x000000000490fcbc: adds       w8, w0, #7
0x000000000490fcc0: add        w9, w0, #0xe
0x000000000490fcc4: csel       w8, w9, w8, lt
0x000000000490fcc8: asr        w9, w8, #3
0x000000000490fccc: sub        w8, w28, w9
0x000000000490fcd0: cmp        w8, w28
0x000000000490fcd4: b.ls       #0x490fce8
0x000000000490fcd8: mov        w20, #0xdb
0x000000000490fcdc: b          #0x490fd34
0x000000000490fce0: mov        w20, #0xd3
0x000000000490fce4: b          #0x490fd34
0x000000000490fce8: cbz        w8, #0x490fd04
0x000000000490fcec: neg        w21, w9
0x000000000490fcf0: sxtw       x1, w8
0x000000000490fcf4: add        x0, x20, x27
0x000000000490fcf8: bl         #0x4b987a0
0x000000000490fcfc: add        x8, x27, x28
0x000000000490fd00: add        x27, x8, w21, sxtw
0x000000000490fd04: add        x1, x20, x27
0x000000000490fd08: mov        x0, x22
0x000000000490fd0c: bl         #0x48dc4bc
0x000000000490fd10: add        x27, x27, w0, sxtw
0x000000000490fd14: ldr        x8, [sp, #8]
0x000000000490fd18: cmp        x27, x8
0x000000000490fd1c: b.ne       #0x490fd30
0x000000000490fd20: mov        x0, x19
0x000000000490fd24: bl         #0x48d322c
0x000000000490fd28: ldr        x0, [sp]
0x000000000490fd2c: b          #0x490fb5c
0x000000000490fd30: mov        w20, #0xe7
0x000000000490fd34: bl         #0x4934148
0x000000000490fd38: adrp       x0, #0x557d000
0x000000000490fd3c: add        x0, x0, #0x7f6
0x000000000490fd40: adrp       x2, #0x557d000
0x000000000490fd44: add        x2, x2, #0x839
0x000000000490fd48: mov        x1, x20
0x000000000490fd4c: bl         #0x493423c
0x000000000490fd50: mov        w0, #0x10
0x000000000490fd54: mov        w1, #0x103
0x000000000490fd58: movk       w1, #0xc, lsl #16
0x000000000490fd5c: mov        x2, #0
0x000000000490fd60: bl         #0x493433c
0x000000000490fd64: mov        x0, x19
0x000000000490fd68: bl         #0x48d322c
0x000000000490fd6c: ldr        x0, [sp]
0x000000000490fd70: b          #0x490fb0c
