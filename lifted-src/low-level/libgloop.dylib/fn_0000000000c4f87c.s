; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4f87c
0x0000000000c4f87c: stp        x28, x27, [sp, #-0x50]!
0x0000000000c4f880: stp        x24, x23, [sp, #0x10]
0x0000000000c4f884: stp        x22, x21, [sp, #0x20]
0x0000000000c4f888: stp        x20, x19, [sp, #0x30]
0x0000000000c4f88c: stp        x29, x30, [sp, #0x40]
0x0000000000c4f890: add        x29, sp, #0x40
0x0000000000c4f894: sub        sp, sp, #1, lsl #12
0x0000000000c4f898: str        xzr, [sp]
0x0000000000c4f89c: sub        x8, x1, x1, lsr #1
0x0000000000c4f8a0: mov        w9, #0xd090
0x0000000000c4f8a4: movk       w9, #3, lsl #16
0x0000000000c4f8a8: cmp        x1, x9
0x0000000000c4f8ac: csel       x9, x1, x9, lo
0x0000000000c4f8b0: cmp        x9, x8
0x0000000000c4f8b4: csel       x21, x9, x8, hi
0x0000000000c4f8b8: cmp        x21, #0x30
0x0000000000c4f8bc: mov        w9, #0x30
0x0000000000c4f8c0: csel       x22, x21, x9, hi
0x0000000000c4f8c4: cmp        x21, #0x81
0x0000000000c4f8c8: b.lo       #0xc4f910
0x0000000000c4f8cc: lsr        x8, x8, #0x3b
0x0000000000c4f8d0: cbnz       x8, #0xc4f954
0x0000000000c4f8d4: lsl        x20, x22, #5
0x0000000000c4f8d8: mov        x8, #-7
0x0000000000c4f8dc: movk       x8, #0x7fff, lsl #48
0x0000000000c4f8e0: cmp        x20, x8
0x0000000000c4f8e4: b.hs       #0xc4f954
0x0000000000c4f8e8: mov        x23, x0
0x0000000000c4f8ec: mov        x24, x1
0x0000000000c4f8f0: mov        x0, x20
0x0000000000c4f8f4: bl         #0xc7bee8
0x0000000000c4f8f8: cbz        x0, #0xc4f958
0x0000000000c4f8fc: mov        x19, x0
0x0000000000c4f900: mov        x1, x24
0x0000000000c4f904: mov        x0, x23
0x0000000000c4f908: mov        x3, x22
0x0000000000c4f90c: b          #0xc4f918
0x0000000000c4f910: mov        x19, sp
0x0000000000c4f914: mov        w3, #0x80
0x0000000000c4f918: cmp        x1, #0x41
0x0000000000c4f91c: cset       w4, lo
0x0000000000c4f920: mov        x2, x19
0x0000000000c4f924: bl         #0xc4fa88
0x0000000000c4f928: cmp        x21, #0x80
0x0000000000c4f92c: b.ls       #0xc4f938
0x0000000000c4f930: mov        x0, x19
0x0000000000c4f934: bl         #0xc7bd38
0x0000000000c4f938: add        sp, sp, #1, lsl #12
0x0000000000c4f93c: ldp        x29, x30, [sp, #0x40]
0x0000000000c4f940: ldp        x20, x19, [sp, #0x30]
0x0000000000c4f944: ldp        x22, x21, [sp, #0x20]
0x0000000000c4f948: ldp        x24, x23, [sp, #0x10]
0x0000000000c4f94c: ldp        x28, x27, [sp], #0x50
0x0000000000c4f950: ret        
0x0000000000c4f954: bl         #0xc6baf8
0x0000000000c4f958: mov        w0, #8
0x0000000000c4f95c: mov        x1, x20
0x0000000000c4f960: bl         #0xc6b9e0
0x0000000000c4f964: mov        x20, x0
0x0000000000c4f968: cmp        x21, #0x80
0x0000000000c4f96c: b.ls       #0xc4f978
0x0000000000c4f970: mov        x0, x19
0x0000000000c4f974: bl         #0xc7bd38
0x0000000000c4f978: mov        x0, x20
0x0000000000c4f97c: bl         #0xc7b4c8
0x0000000000c4f980: mov        x8, #0
0x0000000000c4f984: add        x9, x0, x1, lsl #5
0x0000000000c4f988: add        x11, x0, #0x20
0x0000000000c4f98c: mov        x15, x0
0x0000000000c4f990: b          #0xc4f9b4
0x0000000000c4f994: mov        x16, x0
0x0000000000c4f998: stp        x12, x14, [x16]
0x0000000000c4f99c: stp        x11, x13, [x16, #0x10]
0x0000000000c4f9a0: add        x11, x10, #0x20
0x0000000000c4f9a4: add        x8, x8, #0x20
0x0000000000c4f9a8: mov        x15, x10
0x0000000000c4f9ac: cmp        x11, x9
0x0000000000c4f9b0: b.eq       #0xc4fa34
0x0000000000c4f9b4: mov        x10, x11
0x0000000000c4f9b8: ldr        x11, [x15, #0x30]
0x0000000000c4f9bc: ldr        x13, [x15, #0x10]
0x0000000000c4f9c0: ldr        x12, [x15, #0x20]
0x0000000000c4f9c4: cmp        x11, x13
0x0000000000c4f9c8: b.lo       #0xc4f9d8
0x0000000000c4f9cc: ldr        x13, [x15]
0x0000000000c4f9d0: ccmp       x12, x13, #2, ls
0x0000000000c4f9d4: b.hs       #0xc4f9a0
0x0000000000c4f9d8: ldr        x14, [x15, #0x28]
0x0000000000c4f9dc: ldr        x13, [x15, #0x38]
0x0000000000c4f9e0: ldp        q0, q1, [x15]
0x0000000000c4f9e4: stp        q0, q1, [x10]
0x0000000000c4f9e8: mov        x16, x0
0x0000000000c4f9ec: cmp        x15, x0
0x0000000000c4f9f0: b.eq       #0xc4f998
0x0000000000c4f9f4: mov        x15, x8
0x0000000000c4f9f8: b          #0xc4fa0c
0x0000000000c4f9fc: ldp        q0, q1, [x17]
0x0000000000c4fa00: stp        q0, q1, [x16]
0x0000000000c4fa04: subs       x15, x15, #0x20
0x0000000000c4fa08: b.eq       #0xc4f994
0x0000000000c4fa0c: add        x16, x0, x15
0x0000000000c4fa10: sub        x17, x16, #0x20
0x0000000000c4fa14: ldur       x1, [x16, #-0x10]
0x0000000000c4fa18: cmp        x11, x1
0x0000000000c4fa1c: b.lo       #0xc4f9fc
0x0000000000c4fa20: ldr        x1, [x17]
0x0000000000c4fa24: ccmp       x12, x1, #2, ls
0x0000000000c4fa28: b.lo       #0xc4f9fc
0x0000000000c4fa2c: add        x16, x0, x15
0x0000000000c4fa30: b          #0xc4f998
0x0000000000c4fa34: ret        
0x0000000000c4fa38: ldr        x8, [x0]
0x0000000000c4fa3c: cbz        x8, #0xc4fa84
0x0000000000c4fa40: ldr        x8, [x0, #8]
0x0000000000c4fa44: cbz        x8, #0xc4fa84
0x0000000000c4fa48: ldr        x9, [x0, #0x10]
0x0000000000c4fa4c: cbz        x9, #0xc4fa74
0x0000000000c4fa50: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4fa54: stp        x29, x30, [sp, #0x10]
0x0000000000c4fa58: add        x29, sp, #0x10
0x0000000000c4fa5c: mov        x19, x0
0x0000000000c4fa60: mov        x0, x8
0x0000000000c4fa64: bl         #0xc7bd38
0x0000000000c4fa68: mov        x0, x19
0x0000000000c4fa6c: ldp        x29, x30, [sp, #0x10]
0x0000000000c4fa70: ldp        x20, x19, [sp], #0x20
0x0000000000c4fa74: ldr        x8, [x0, #0x20]
0x0000000000c4fa78: cbz        x8, #0xc4fa84
0x0000000000c4fa7c: ldr        x0, [x0, #0x18]
0x0000000000c4fa80: b          #0xc7bd38
0x0000000000c4fa84: ret        
0x0000000000c4fa88: stp        x28, x27, [sp, #-0x60]!
0x0000000000c4fa8c: stp        x26, x25, [sp, #0x10]
0x0000000000c4fa90: stp        x24, x23, [sp, #0x20]
0x0000000000c4fa94: stp        x22, x21, [sp, #0x30]
0x0000000000c4fa98: stp        x20, x19, [sp, #0x40]
0x0000000000c4fa9c: stp        x29, x30, [sp, #0x50]
0x0000000000c4faa0: add        x29, sp, #0x50
0x0000000000c4faa4: sub        sp, sp, #0x2e0
0x0000000000c4faa8: str        w4, [sp, #0x2c]
0x0000000000c4faac: mov        x24, x3
0x0000000000c4fab0: mov        x20, x2
0x0000000000c4fab4: mov        x19, x1
0x0000000000c4fab8: str        x0, [sp, #0x70]
0x0000000000c4fabc: mov        x8, #0x4000000000000000
0x0000000000c4fac0: udiv       x9, x8, x1
0x0000000000c4fac4: mul        x10, x9, x1
0x0000000000c4fac8: cmp        x10, x8
0x0000000000c4facc: cinc       x8, x9, ne
0x0000000000c4fad0: str        x8, [sp, #0x38]
0x0000000000c4fad4: cmp        x1, #1, lsl #12
0x0000000000c4fad8: b.hi       #0xc4faf0
0x0000000000c4fadc: sub        x8, x19, x19, lsr #1
0x0000000000c4fae0: cmp        x8, #0x40
0x0000000000c4fae4: mov        w9, #0x40
0x0000000000c4fae8: csel       x8, x8, x9, lo
0x0000000000c4faec: b          #0xc4fb18
0x0000000000c4faf0: orr        x8, x19, #1
0x0000000000c4faf4: clz        x8, x8
0x0000000000c4faf8: eor        w8, w8, #0x3f
0x0000000000c4fafc: and        w9, w8, #1
0x0000000000c4fb00: add        w8, w9, w8, lsr #1
0x0000000000c4fb04: mov        w9, #1
0x0000000000c4fb08: lsl        x9, x9, x8
0x0000000000c4fb0c: lsr        x8, x19, x8
0x0000000000c4fb10: add        x8, x9, x8
0x0000000000c4fb14: lsr        x8, x8, #1
0x0000000000c4fb18: stp        x19, x8, [sp, #0x40]
0x0000000000c4fb1c: mov        x22, #0
0x0000000000c4fb20: mov        x23, #0
0x0000000000c4fb24: ldr        x8, [sp, #0x70]
0x0000000000c4fb28: add        x10, x8, #0x50
0x0000000000c4fb2c: add        x11, x8, #0x40
0x0000000000c4fb30: add        x9, x8, #0x10
0x0000000000c4fb34: stp        x9, x11, [sp, #0x18]
0x0000000000c4fb38: sub        x9, x8, #0x10
0x0000000000c4fb3c: stp        x10, x9, [sp, #8]
0x0000000000c4fb40: sub        x8, x8, #0x20
0x0000000000c4fb44: str        x8, [sp, #0x30]
0x0000000000c4fb48: mov        w27, #1
0x0000000000c4fb4c: str        x24, [sp, #0x60]
0x0000000000c4fb50: subs       x8, x19, x22
0x0000000000c4fb54: b.ls       #0xc4fb70
0x0000000000c4fb58: b          #0xc4fb84
0x0000000000c4fb5c: add        x23, x23, #1
0x0000000000c4fb60: add        x22, x22, x11, lsr #1
0x0000000000c4fb64: mov        x27, x11
0x0000000000c4fb68: subs       x8, x19, x22
0x0000000000c4fb6c: b.hi       #0xc4fb84
0x0000000000c4fb70: mov        w12, #0
0x0000000000c4fb74: mov        w11, #1
0x0000000000c4fb78: cmp        x23, #2
0x0000000000c4fb7c: b.hs       #0xc4fda0
0x0000000000c4fb80: b          #0xc4fff0
0x0000000000c4fb84: ldr        x9, [sp, #0x70]
0x0000000000c4fb88: add        x0, x9, x22, lsl #5
0x0000000000c4fb8c: ldr        x9, [sp, #0x48]
0x0000000000c4fb90: cmp        x8, x9
0x0000000000c4fb94: b.hs       #0xc4fbd4
0x0000000000c4fb98: ldr        w9, [sp, #0x2c]
0x0000000000c4fb9c: tbz        w9, #0, #0xc4fc20
0x0000000000c4fba0: cmp        x8, #0x20
0x0000000000c4fba4: mov        w9, #0x20
0x0000000000c4fba8: csel       x24, x8, x9, lo
0x0000000000c4fbac: mov        x1, x24
0x0000000000c4fbb0: mov        x2, x20
0x0000000000c4fbb4: ldr        x3, [sp, #0x60]
0x0000000000c4fbb8: mov        w4, #0
0x0000000000c4fbbc: mov        x5, #0
0x0000000000c4fbc0: bl         #0xc50070
0x0000000000c4fbc4: mov        w8, #1
0x0000000000c4fbc8: orr        x11, x8, x24, lsl #1
0x0000000000c4fbcc: ldr        x24, [sp, #0x60]
0x0000000000c4fbd0: b          #0xc4fd78
0x0000000000c4fbd4: cmp        x8, #2
0x0000000000c4fbd8: b.lo       #0xc4fd70
0x0000000000c4fbdc: ldr        x10, [x0, #0x30]
0x0000000000c4fbe0: ldr        x9, [x0, #0x10]
0x0000000000c4fbe4: cmp        x10, x9
0x0000000000c4fbe8: b.lo       #0xc4fc34
0x0000000000c4fbec: ldr        x11, [x0]
0x0000000000c4fbf0: ldr        x12, [x0, #0x20]
0x0000000000c4fbf4: cmp        x10, x9
0x0000000000c4fbf8: ccmp       x12, x11, #2, ls
0x0000000000c4fbfc: b.lo       #0xc4fc34
0x0000000000c4fc00: cmp        x8, #2
0x0000000000c4fc04: b.ne       #0xc4fcc4
0x0000000000c4fc08: mov        w10, #0
0x0000000000c4fc0c: mov        w9, #2
0x0000000000c4fc10: ldr        x11, [sp, #0x48]
0x0000000000c4fc14: cmp        x9, x11
0x0000000000c4fc18: b.lo       #0xc4fb98
0x0000000000c4fc1c: b          #0xc4fd2c
0x0000000000c4fc20: ldr        x9, [sp, #0x48]
0x0000000000c4fc24: cmp        x8, x9
0x0000000000c4fc28: csel       x8, x8, x9, lo
0x0000000000c4fc2c: lsl        x11, x8, #1
0x0000000000c4fc30: b          #0xc4fd78
0x0000000000c4fc34: cmp        x8, #2
0x0000000000c4fc38: b.ne       #0xc4fc54
0x0000000000c4fc3c: mov        w10, #1
0x0000000000c4fc40: mov        w9, #2
0x0000000000c4fc44: ldr        x11, [sp, #0x48]
0x0000000000c4fc48: cmp        x9, x11
0x0000000000c4fc4c: b.lo       #0xc4fb98
0x0000000000c4fc50: b          #0xc4fd2c
0x0000000000c4fc54: ldr        x9, [sp, #0x20]
0x0000000000c4fc58: add        x11, x9, x22, lsl #5
0x0000000000c4fc5c: mov        w9, #2
0x0000000000c4fc60: b          #0xc4fc78
0x0000000000c4fc64: add        x9, x9, #1
0x0000000000c4fc68: add        x11, x11, #0x20
0x0000000000c4fc6c: mov        x10, x12
0x0000000000c4fc70: cmp        x8, x9
0x0000000000c4fc74: b.eq       #0xc4fcac
0x0000000000c4fc78: ldr        x12, [x11, #0x10]
0x0000000000c4fc7c: cmp        x12, x10
0x0000000000c4fc80: b.lo       #0xc4fc64
0x0000000000c4fc84: ldur       x13, [x11, #-0x20]
0x0000000000c4fc88: ldr        x14, [x11]
0x0000000000c4fc8c: cmp        x12, x10
0x0000000000c4fc90: ccmp       x14, x13, #2, ls
0x0000000000c4fc94: b.lo       #0xc4fc64
0x0000000000c4fc98: mov        w10, #1
0x0000000000c4fc9c: ldr        x11, [sp, #0x48]
0x0000000000c4fca0: cmp        x9, x11
0x0000000000c4fca4: b.lo       #0xc4fb98
0x0000000000c4fca8: b          #0xc4fd2c
0x0000000000c4fcac: mov        w10, #1
0x0000000000c4fcb0: mov        x9, x8
0x0000000000c4fcb4: ldr        x11, [sp, #0x48]
0x0000000000c4fcb8: cmp        x8, x11
0x0000000000c4fcbc: b.lo       #0xc4fb98
0x0000000000c4fcc0: b          #0xc4fd2c
0x0000000000c4fcc4: ldr        x9, [sp, #8]
0x0000000000c4fcc8: add        x11, x9, x22, lsl #5
0x0000000000c4fccc: mov        w9, #2
0x0000000000c4fcd0: ldr        x13, [x11]
0x0000000000c4fcd4: cmp        x13, x10
0x0000000000c4fcd8: b.lo       #0xc4fd1c
0x0000000000c4fcdc: ldur       x14, [x11, #-0x10]
0x0000000000c4fce0: cmp        x13, x10
0x0000000000c4fce4: ccmp       x14, x12, #2, ls
0x0000000000c4fce8: b.lo       #0xc4fd1c
0x0000000000c4fcec: add        x11, x11, #0x20
0x0000000000c4fcf0: add        x9, x9, #1
0x0000000000c4fcf4: mov        x12, x14
0x0000000000c4fcf8: mov        x10, x13
0x0000000000c4fcfc: cmp        x8, x9
0x0000000000c4fd00: b.ne       #0xc4fcd0
0x0000000000c4fd04: mov        w10, #0
0x0000000000c4fd08: mov        x9, x8
0x0000000000c4fd0c: ldr        x11, [sp, #0x48]
0x0000000000c4fd10: cmp        x8, x11
0x0000000000c4fd14: b.lo       #0xc4fb98
0x0000000000c4fd18: b          #0xc4fd2c
0x0000000000c4fd1c: mov        w10, #0
0x0000000000c4fd20: ldr        x11, [sp, #0x48]
0x0000000000c4fd24: cmp        x9, x11
0x0000000000c4fd28: b.lo       #0xc4fb98
0x0000000000c4fd2c: tbz        w10, #0, #0xc4fd6c
0x0000000000c4fd30: lsr        x8, x9, #1
0x0000000000c4fd34: cbz        x8, #0xc4fd6c
0x0000000000c4fd38: lsl        x11, x22, #5
0x0000000000c4fd3c: ldp        x12, x10, [sp, #0x10]
0x0000000000c4fd40: add        x10, x10, x11
0x0000000000c4fd44: add        x11, x11, x9, lsl #5
0x0000000000c4fd48: add        x11, x12, x11
0x0000000000c4fd4c: ldp        q0, q1, [x10, #-0x10]
0x0000000000c4fd50: ldp        q2, q3, [x11, #-0x10]
0x0000000000c4fd54: stp        q2, q3, [x10, #-0x10]
0x0000000000c4fd58: stp        q0, q1, [x11, #-0x10]
0x0000000000c4fd5c: add        x10, x10, #0x20
0x0000000000c4fd60: sub        x11, x11, #0x20
0x0000000000c4fd64: sub        x8, x8, #1
0x0000000000c4fd68: cbnz       x8, #0xc4fd4c
0x0000000000c4fd6c: mov        x8, x9
0x0000000000c4fd70: mov        w9, #1
0x0000000000c4fd74: orr        x11, x9, x8, lsl #1
0x0000000000c4fd78: lsl        x8, x22, #1
0x0000000000c4fd7c: sub        x9, x8, x27, lsr #1
0x0000000000c4fd80: add        x8, x8, x11, lsr #1
0x0000000000c4fd84: ldr        x10, [sp, #0x38]
0x0000000000c4fd88: mul        x9, x9, x10
0x0000000000c4fd8c: mul        x8, x8, x10
0x0000000000c4fd90: eor        x8, x8, x9
0x0000000000c4fd94: clz        x12, x8
0x0000000000c4fd98: cmp        x23, #2
0x0000000000c4fd9c: b.lo       #0xc4fff0
0x0000000000c4fda0: lsl        x8, x22, #5
0x0000000000c4fda4: ldr        x9, [sp, #0x70]
0x0000000000c4fda8: add        x21, x9, x8
0x0000000000c4fdac: ldr        x9, [sp, #0x30]
0x0000000000c4fdb0: add        x8, x9, x8
0x0000000000c4fdb4: stp        x8, x11, [sp, #0x50]
0x0000000000c4fdb8: str        x12, [sp, #0x78]
0x0000000000c4fdbc: str        x22, [sp, #0x68]
0x0000000000c4fdc0: b          #0xc4fdf4
0x0000000000c4fdc4: mov        x22, x24
0x0000000000c4fdc8: mov        x1, x20
0x0000000000c4fdcc: sub        x2, x8, x1
0x0000000000c4fdd0: mov        x0, x22
0x0000000000c4fdd4: bl         #0xc7bf0c
0x0000000000c4fdd8: ldr        x24, [sp, #0x60]
0x0000000000c4fddc: ldr        x12, [sp, #0x78]
0x0000000000c4fde0: mov        w8, #1
0x0000000000c4fde4: orr        x27, x8, x19, lsl #1
0x0000000000c4fde8: ldr        x22, [sp, #0x68]
0x0000000000c4fdec: cmp        x28, #1
0x0000000000c4fdf0: b.ls       #0xc4ffe4
0x0000000000c4fdf4: sub        x28, x23, #1
0x0000000000c4fdf8: sub        x8, x29, #0x9a
0x0000000000c4fdfc: ldrb       w8, [x8, x28]
0x0000000000c4fe00: cmp        w8, w12
0x0000000000c4fe04: b.lo       #0xc4ffe8
0x0000000000c4fe08: mov        x23, x28
0x0000000000c4fe0c: add        x8, sp, #0x80
0x0000000000c4fe10: ldr        x8, [x8, x28, lsl #3]
0x0000000000c4fe14: lsr        x25, x8, #1
0x0000000000c4fe18: lsr        x26, x27, #1
0x0000000000c4fe1c: add        x19, x25, x26
0x0000000000c4fe20: orr        w9, w8, w27
0x0000000000c4fe24: and        x9, x9, #1
0x0000000000c4fe28: cmp        x19, x24
0x0000000000c4fe2c: ccmp       x9, #0, #0, ls
0x0000000000c4fe30: b.eq       #0xc4fe7c
0x0000000000c4fe34: sub        x9, x22, x19
0x0000000000c4fe38: ldr        x10, [sp, #0x70]
0x0000000000c4fe3c: add        x22, x10, x9, lsl #5
0x0000000000c4fe40: tbnz       w8, #0, #0xc4fe8c
0x0000000000c4fe44: orr        x8, x25, #1
0x0000000000c4fe48: clz        x8, x8
0x0000000000c4fe4c: lsl        w8, w8, #1
0x0000000000c4fe50: eor        w4, w8, #0x7e
0x0000000000c4fe54: mov        x0, x22
0x0000000000c4fe58: mov        x1, x25
0x0000000000c4fe5c: mov        x2, x20
0x0000000000c4fe60: mov        x3, x24
0x0000000000c4fe64: mov        x5, #0
0x0000000000c4fe68: bl         #0xc50070
0x0000000000c4fe6c: ldr        x12, [sp, #0x78]
0x0000000000c4fe70: tbz        w27, #0, #0xc4fe90
0x0000000000c4fe74: cbnz       x26, #0xc4fec0
0x0000000000c4fe78: b          #0xc4fde0
0x0000000000c4fe7c: lsl        x27, x19, #1
0x0000000000c4fe80: cmp        x28, #1
0x0000000000c4fe84: b.hi       #0xc4fdf4
0x0000000000c4fe88: b          #0xc4ffe4
0x0000000000c4fe8c: tbnz       w27, #0, #0xc4fe74
0x0000000000c4fe90: add        x0, x22, x25, lsl #5
0x0000000000c4fe94: orr        x8, x26, #1
0x0000000000c4fe98: clz        x8, x8
0x0000000000c4fe9c: lsl        w8, w8, #1
0x0000000000c4fea0: eor        w4, w8, #0x7e
0x0000000000c4fea4: mov        x1, x26
0x0000000000c4fea8: mov        x2, x20
0x0000000000c4feac: mov        x3, x24
0x0000000000c4feb0: mov        x5, #0
0x0000000000c4feb4: bl         #0xc50070
0x0000000000c4feb8: ldr        x12, [sp, #0x78]
0x0000000000c4febc: cbz        x26, #0xc4fde0
0x0000000000c4fec0: cbz        x25, #0xc4fde0
0x0000000000c4fec4: cmp        x26, x25
0x0000000000c4fec8: csel       x8, x26, x25, lo
0x0000000000c4fecc: cmp        x24, x8
0x0000000000c4fed0: b.lo       #0xc4fde0
0x0000000000c4fed4: add        x24, x22, x25, lsl #5
0x0000000000c4fed8: cmp        x25, x26
0x0000000000c4fedc: csel       x1, x24, x22, hi
0x0000000000c4fee0: lsl        x27, x8, #5
0x0000000000c4fee4: mov        x0, x20
0x0000000000c4fee8: mov        x2, x27
0x0000000000c4feec: bl         #0xc7bf0c
0x0000000000c4fef0: add        x8, x20, x27
0x0000000000c4fef4: cmp        x25, x26
0x0000000000c4fef8: b.ls       #0xc4ff6c
0x0000000000c4fefc: ldr        x9, [sp, #0x50]
0x0000000000c4ff00: b          #0xc4ff34
0x0000000000c4ff04: mov        w8, #1
0x0000000000c4ff08: mov        x12, x11
0x0000000000c4ff0c: ldp        q0, q1, [x12]
0x0000000000c4ff10: stp        q0, q1, [x9], #-0x20
0x0000000000c4ff14: mvn        w12, w8
0x0000000000c4ff18: and        x12, x12, #1
0x0000000000c4ff1c: add        x24, x11, x12, lsl #5
0x0000000000c4ff20: and        x8, x8, #1
0x0000000000c4ff24: add        x8, x10, x8, lsl #5
0x0000000000c4ff28: cmp        x24, x22
0x0000000000c4ff2c: ccmp       x8, x20, #4, ne
0x0000000000c4ff30: b.eq       #0xc4fdc4
0x0000000000c4ff34: sub        x11, x24, #0x20
0x0000000000c4ff38: sub        x10, x8, #0x20
0x0000000000c4ff3c: ldur       x8, [x8, #-0x10]
0x0000000000c4ff40: ldur       x12, [x24, #-0x10]
0x0000000000c4ff44: cmp        x8, x12
0x0000000000c4ff48: b.lo       #0xc4ff04
0x0000000000c4ff4c: ldr        x8, [x11]
0x0000000000c4ff50: ldr        x12, [x10]
0x0000000000c4ff54: cset       w13, ls
0x0000000000c4ff58: cmp        x12, x8
0x0000000000c4ff5c: cset       w8, lo
0x0000000000c4ff60: ands       w8, w13, w8
0x0000000000c4ff64: csel       x12, x11, x10, ne
0x0000000000c4ff68: b          #0xc4ff0c
0x0000000000c4ff6c: mov        x1, x20
0x0000000000c4ff70: b          #0xc4ffb4
0x0000000000c4ff74: ldr        x9, [x1]
0x0000000000c4ff78: ldr        x10, [x24]
0x0000000000c4ff7c: cset       w11, ls
0x0000000000c4ff80: cmp        x10, x9
0x0000000000c4ff84: cset       w9, lo
0x0000000000c4ff88: ands       w9, w11, w9
0x0000000000c4ff8c: eor        w10, w9, #1
0x0000000000c4ff90: csel       x11, x24, x1, ne
0x0000000000c4ff94: ldp        q0, q1, [x11]
0x0000000000c4ff98: stp        q0, q1, [x22], #0x20
0x0000000000c4ff9c: add        x1, x1, x10, lsl #5
0x0000000000c4ffa0: cmp        x1, x8
0x0000000000c4ffa4: b.eq       #0xc4fdcc
0x0000000000c4ffa8: add        x24, x24, x9, lsl #5
0x0000000000c4ffac: cmp        x24, x21
0x0000000000c4ffb0: b.eq       #0xc4fdcc
0x0000000000c4ffb4: ldr        x9, [x24, #0x10]
0x0000000000c4ffb8: ldr        x10, [x1, #0x10]
0x0000000000c4ffbc: cmp        x9, x10
0x0000000000c4ffc0: b.hs       #0xc4ff74
0x0000000000c4ffc4: mov        x10, #0
0x0000000000c4ffc8: mov        w9, #1
0x0000000000c4ffcc: ldp        q0, q1, [x24]
0x0000000000c4ffd0: stp        q0, q1, [x22], #0x20
0x0000000000c4ffd4: add        x1, x1, x10, lsl #5
0x0000000000c4ffd8: cmp        x1, x8
0x0000000000c4ffdc: b.ne       #0xc4ffa8
0x0000000000c4ffe0: b          #0xc4fdcc
0x0000000000c4ffe4: mov        w23, #1
0x0000000000c4ffe8: ldr        x19, [sp, #0x40]
0x0000000000c4ffec: ldr        x11, [sp, #0x58]
0x0000000000c4fff0: add        x8, sp, #0x80
0x0000000000c4fff4: str        x27, [x8, x23, lsl #3]
0x0000000000c4fff8: sub        x8, x29, #0x9a
0x0000000000c4fffc: strb       w12, [x8, x23]
0x0000000000c50000: cmp        x19, x22
0x0000000000c50004: b.hi       #0xc4fb5c
0x0000000000c50008: tbnz       w27, #0, #0xc50050
0x0000000000c5000c: orr        x8, x19, #1
0x0000000000c50010: clz        x8, x8
0x0000000000c50014: lsl        w8, w8, #1
0x0000000000c50018: eor        w4, w8, #0x7e
0x0000000000c5001c: ldr        x0, [sp, #0x70]
0x0000000000c50020: mov        x1, x19
0x0000000000c50024: mov        x2, x20
0x0000000000c50028: mov        x3, x24
0x0000000000c5002c: mov        x5, #0
0x0000000000c50030: add        sp, sp, #0x2e0
0x0000000000c50034: ldp        x29, x30, [sp, #0x50]
0x0000000000c50038: ldp        x20, x19, [sp, #0x40]
0x0000000000c5003c: ldp        x22, x21, [sp, #0x30]
0x0000000000c50040: ldp        x24, x23, [sp, #0x20]
0x0000000000c50044: ldp        x26, x25, [sp, #0x10]
0x0000000000c50048: ldp        x28, x27, [sp], #0x60
0x0000000000c5004c: b          #0xc50070
0x0000000000c50050: add        sp, sp, #0x2e0
0x0000000000c50054: ldp        x29, x30, [sp, #0x50]
0x0000000000c50058: ldp        x20, x19, [sp, #0x40]
0x0000000000c5005c: ldp        x22, x21, [sp, #0x30]
0x0000000000c50060: ldp        x24, x23, [sp, #0x20]
0x0000000000c50064: ldp        x26, x25, [sp, #0x10]
0x0000000000c50068: ldp        x28, x27, [sp], #0x60
0x0000000000c5006c: ret        
