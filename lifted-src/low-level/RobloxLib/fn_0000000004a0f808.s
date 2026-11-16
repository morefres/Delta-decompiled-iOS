; instruction-faithful ARM64 fallback for RobloxLib::function_4a0f808
0x0000000004a0f808: cbz        x0, #0x4a0f874
0x0000000004a0f80c: sub        sp, sp, #0x70
0x0000000004a0f810: stp        x28, x27, [sp, #0x10]
0x0000000004a0f814: stp        x26, x25, [sp, #0x20]
0x0000000004a0f818: stp        x24, x23, [sp, #0x30]
0x0000000004a0f81c: stp        x22, x21, [sp, #0x40]
0x0000000004a0f820: stp        x20, x19, [sp, #0x50]
0x0000000004a0f824: stp        x29, x30, [sp, #0x60]
0x0000000004a0f828: add        x29, sp, #0x60
0x0000000004a0f82c: mov        x21, x0
0x0000000004a0f830: ldr        w8, [x0]
0x0000000004a0f834: cbz        w8, #0x4a0f8b0
0x0000000004a0f838: cmp        w8, #1
0x0000000004a0f83c: b.ne       #0x4a0f87c
0x0000000004a0f840: ldr        x0, [x21, #8]
0x0000000004a0f844: bl         #0x49fd4f4
0x0000000004a0f848: cbz        w0, #0x4a0f87c
0x0000000004a0f84c: ldr        x0, [x21, #8]
0x0000000004a0f850: bl         #0x49fd614
0x0000000004a0f854: ldr        x0, [x21, #8]
0x0000000004a0f858: bl         #0x49fd4f4
0x0000000004a0f85c: cmp        w0, #2
0x0000000004a0f860: b.lt       #0x4a0fa88
0x0000000004a0f864: mov        x28, #0
0x0000000004a0f868: mov        x20, #0
0x0000000004a0f86c: mov        w22, #0
0x0000000004a0f870: b          #0x4a0f8d0
0x0000000004a0f874: mov        w0, #1
0x0000000004a0f878: ret        
0x0000000004a0f87c: bl         #0x4934148
0x0000000004a0f880: adrp       x0, #0x5596000
0x0000000004a0f884: add        x0, x0, #0xe72
0x0000000004a0f888: adrp       x2, #0x5596000
0x0000000004a0f88c: add        x2, x2, #0xea8
0x0000000004a0f890: mov        w1, #0x180
0x0000000004a0f894: bl         #0x493423c
0x0000000004a0f898: mov        w0, #0x22
0x0000000004a0f89c: mov        w1, #0x74
0x0000000004a0f8a0: mov        x2, #0
0x0000000004a0f8a4: bl         #0x493433c
0x0000000004a0f8a8: mov        w0, #0
0x0000000004a0f8ac: b          #0x4a0fb90
0x0000000004a0f8b0: mov        w0, #1
0x0000000004a0f8b4: b          #0x4a0fb90
0x0000000004a0f8b8: mov        x22, x25
0x0000000004a0f8bc: ldr        x0, [x21, #8]
0x0000000004a0f8c0: bl         #0x49fd4f4
0x0000000004a0f8c4: sub        w8, w0, #1
0x0000000004a0f8c8: cmp        w22, w8
0x0000000004a0f8cc: b.ge       #0x4a0fa90
0x0000000004a0f8d0: ldr        x0, [x21, #8]
0x0000000004a0f8d4: mov        x1, x22
0x0000000004a0f8d8: bl         #0x49fd508
0x0000000004a0f8dc: mov        x27, x0
0x0000000004a0f8e0: ldr        x0, [x21, #8]
0x0000000004a0f8e4: add        w25, w22, #1
0x0000000004a0f8e8: mov        x1, x25
0x0000000004a0f8ec: bl         #0x49fd508
0x0000000004a0f8f0: cbz        x27, #0x4a0fb78
0x0000000004a0f8f4: mov        x26, x0
0x0000000004a0f8f8: ldr        w8, [x27]
0x0000000004a0f8fc: cmp        w8, #1
0x0000000004a0f900: str        x28, [sp, #8]
0x0000000004a0f904: b.eq       #0x4a0f918
0x0000000004a0f908: cbnz       w8, #0x4a0fb78
0x0000000004a0f90c: ldr        x19, [x27, #8]
0x0000000004a0f910: mov        x28, x19
0x0000000004a0f914: b          #0x4a0f920
0x0000000004a0f918: ldr        x8, [x27, #8]
0x0000000004a0f91c: ldp        x19, x28, [x8]
0x0000000004a0f920: cbz        x26, #0x4a0fb38
0x0000000004a0f924: ldr        w8, [x26]
0x0000000004a0f928: cmp        w8, #1
0x0000000004a0f92c: b.eq       #0x4a0f940
0x0000000004a0f930: cbnz       w8, #0x4a0fb38
0x0000000004a0f934: ldr        x24, [x26, #8]
0x0000000004a0f938: mov        x23, x24
0x0000000004a0f93c: b          #0x4a0f948
0x0000000004a0f940: ldr        x8, [x26, #8]
0x0000000004a0f944: ldp        x24, x23, [x8]
0x0000000004a0f948: mov        x0, x19
0x0000000004a0f94c: mov        x1, x24
0x0000000004a0f950: bl         #0x48ac100
0x0000000004a0f954: cmp        w0, #0
0x0000000004a0f958: b.gt       #0x4a0fb38
0x0000000004a0f95c: mov        x0, x19
0x0000000004a0f960: mov        x1, x28
0x0000000004a0f964: bl         #0x48ac100
0x0000000004a0f968: cmp        w0, #0
0x0000000004a0f96c: b.gt       #0x4a0fb38
0x0000000004a0f970: mov        x0, x24
0x0000000004a0f974: mov        x1, x23
0x0000000004a0f978: bl         #0x48ac100
0x0000000004a0f97c: cmp        w0, #0
0x0000000004a0f980: b.gt       #0x4a0fb38
0x0000000004a0f984: mov        x0, x28
0x0000000004a0f988: mov        x1, x24
0x0000000004a0f98c: bl         #0x48ac100
0x0000000004a0f990: tbz        w0, #0x1f, #0x4a0fb0c
0x0000000004a0f994: cbnz       x20, #0x4a0f9a4
0x0000000004a0f998: bl         #0x48dba50
0x0000000004a0f99c: mov        x20, x0
0x0000000004a0f9a0: cbz        x0, #0x4a0fadc
0x0000000004a0f9a4: mov        x0, x28
0x0000000004a0f9a8: mov        x1, x20
0x0000000004a0f9ac: bl         #0x48ad0c8
0x0000000004a0f9b0: cbz        x0, #0x4a0fadc
0x0000000004a0f9b4: mov        x0, x20
0x0000000004a0f9b8: mov        w1, #1
0x0000000004a0f9bc: bl         #0x48e3e28
0x0000000004a0f9c0: ldr        x28, [sp, #8]
0x0000000004a0f9c4: cbz        w0, #0x4a0fae0
0x0000000004a0f9c8: mov        x0, x20
0x0000000004a0f9cc: mov        x1, x28
0x0000000004a0f9d0: bl         #0x48acf64
0x0000000004a0f9d4: cbz        x0, #0x4a0fb44
0x0000000004a0f9d8: mov        x28, x0
0x0000000004a0f9dc: mov        x1, x24
0x0000000004a0f9e0: bl         #0x48ac100
0x0000000004a0f9e4: cbnz       w0, #0x4a0f8b8
0x0000000004a0f9e8: ldr        w8, [x27]
0x0000000004a0f9ec: cmp        w8, #1
0x0000000004a0f9f0: b.eq       #0x4a0fa24
0x0000000004a0f9f4: cbnz       w8, #0x4a0fa38
0x0000000004a0f9f8: mov        w0, #0x10
0x0000000004a0f9fc: adrp       x1, #0x5596000
0x0000000004a0fa00: add        x1, x1, #0xe72
0x0000000004a0fa04: mov        w2, #0x1c4
0x0000000004a0fa08: bl         #0x497a978
0x0000000004a0fa0c: cbz        x0, #0x4a0fb78
0x0000000004a0fa10: stp        x19, x23, [x0]
0x0000000004a0fa14: mov        x23, x0
0x0000000004a0fa18: mov        w8, #1
0x0000000004a0fa1c: str        w8, [x27]
0x0000000004a0fa20: b          #0x4a0fa34
0x0000000004a0fa24: ldr        x8, [x27, #8]
0x0000000004a0fa28: ldr        x0, [x8, #8]
0x0000000004a0fa2c: bl         #0x48be300
0x0000000004a0fa30: ldr        x27, [x27, #8]
0x0000000004a0fa34: str        x23, [x27, #8]
0x0000000004a0fa38: ldr        w9, [x26]
0x0000000004a0fa3c: mov        x8, x26
0x0000000004a0fa40: cbz        w9, #0x4a0fa50
0x0000000004a0fa44: cmp        w9, #1
0x0000000004a0fa48: b.ne       #0x4a0fa54
0x0000000004a0fa4c: ldr        x8, [x26, #8]
0x0000000004a0fa50: str        xzr, [x8, #8]
0x0000000004a0fa54: mov        x0, x26
0x0000000004a0fa58: adrp       x1, #0x607a000
0x0000000004a0fa5c: add        x1, x1, #0x70
0x0000000004a0fa60: bl         #0x48bc954
0x0000000004a0fa64: ldr        x0, [x21, #8]
0x0000000004a0fa68: mov        x1, x25
0x0000000004a0fa6c: bl         #0x49fced4
0x0000000004a0fa70: ldr        x0, [x21, #8]
0x0000000004a0fa74: bl         #0x49fd4f4
0x0000000004a0fa78: sub        w8, w0, #1
0x0000000004a0fa7c: cmp        w22, w8
0x0000000004a0fa80: b.lt       #0x4a0f8d0
0x0000000004a0fa84: b          #0x4a0fa90
0x0000000004a0fa88: mov        x20, #0
0x0000000004a0fa8c: mov        x28, #0
0x0000000004a0fa90: ldr        x0, [x21, #8]
0x0000000004a0fa94: bl         #0x49fd4f4
0x0000000004a0fa98: sub        w1, w0, #1
0x0000000004a0fa9c: ldr        x0, [x21, #8]
0x0000000004a0faa0: bl         #0x49fd508
0x0000000004a0faa4: cbz        x0, #0x4a0fac8
0x0000000004a0faa8: ldr        w8, [x0]
0x0000000004a0faac: cmp        w8, #1
0x0000000004a0fab0: b.ne       #0x4a0fac8
0x0000000004a0fab4: ldr        x8, [x0, #8]
0x0000000004a0fab8: ldp        x0, x1, [x8]
0x0000000004a0fabc: bl         #0x48ac100
0x0000000004a0fac0: cmp        w0, #0
0x0000000004a0fac4: b.gt       #0x4a0fb78
0x0000000004a0fac8: mov        x0, x21
0x0000000004a0facc: bl         #0x4a0f750
0x0000000004a0fad0: cmp        w0, #0
0x0000000004a0fad4: cset       w19, ne
0x0000000004a0fad8: b          #0x4a0fb7c
0x0000000004a0fadc: ldr        x28, [sp, #8]
0x0000000004a0fae0: bl         #0x4934148
0x0000000004a0fae4: adrp       x0, #0x5596000
0x0000000004a0fae8: add        x0, x0, #0xe72
0x0000000004a0faec: adrp       x2, #0x5596000
0x0000000004a0faf0: add        x2, x2, #0xea8
0x0000000004a0faf4: mov        w1, #0x1b2
0x0000000004a0faf8: bl         #0x493423c
0x0000000004a0fafc: mov        w0, #0x22
0x0000000004a0fb00: mov        w1, #3
0x0000000004a0fb04: movk       w1, #8, lsl #16
0x0000000004a0fb08: b          #0x4a0fb70
0x0000000004a0fb0c: bl         #0x4934148
0x0000000004a0fb10: adrp       x0, #0x5596000
0x0000000004a0fb14: add        x0, x0, #0xe72
0x0000000004a0fb18: adrp       x2, #0x5596000
0x0000000004a0fb1c: add        x2, x2, #0xea8
0x0000000004a0fb20: mov        w1, #0x1a8
0x0000000004a0fb24: bl         #0x493423c
0x0000000004a0fb28: mov        w0, #0x22
0x0000000004a0fb2c: mov        w1, #0x74
0x0000000004a0fb30: mov        x2, #0
0x0000000004a0fb34: bl         #0x493433c
0x0000000004a0fb38: mov        w19, #0
0x0000000004a0fb3c: ldr        x28, [sp, #8]
0x0000000004a0fb40: b          #0x4a0fb7c
0x0000000004a0fb44: bl         #0x4934148
0x0000000004a0fb48: adrp       x0, #0x5596000
0x0000000004a0fb4c: add        x0, x0, #0xe72
0x0000000004a0fb50: adrp       x2, #0x5596000
0x0000000004a0fb54: add        x2, x2, #0xea8
0x0000000004a0fb58: mov        w1, #0x1b9
0x0000000004a0fb5c: bl         #0x493423c
0x0000000004a0fb60: mov        w8, #3
0x0000000004a0fb64: movk       w8, #8, lsl #16
0x0000000004a0fb68: add        w1, w8, #0xa
0x0000000004a0fb6c: mov        w0, #0x22
0x0000000004a0fb70: mov        x2, #0
0x0000000004a0fb74: bl         #0x493433c
0x0000000004a0fb78: mov        w19, #0
0x0000000004a0fb7c: mov        x0, x28
0x0000000004a0fb80: bl         #0x48be300
0x0000000004a0fb84: mov        x0, x20
0x0000000004a0fb88: bl         #0x48db9c0
0x0000000004a0fb8c: mov        x0, x19
0x0000000004a0fb90: ldp        x29, x30, [sp, #0x60]
0x0000000004a0fb94: ldp        x20, x19, [sp, #0x50]
0x0000000004a0fb98: ldp        x22, x21, [sp, #0x40]
0x0000000004a0fb9c: ldp        x24, x23, [sp, #0x30]
0x0000000004a0fba0: ldp        x26, x25, [sp, #0x20]
0x0000000004a0fba4: ldp        x28, x27, [sp, #0x10]
0x0000000004a0fba8: add        sp, sp, #0x70
0x0000000004a0fbac: ret        
0x0000000004a0fbb0: sub        sp, sp, #0xa0
0x0000000004a0fbb4: stp        x28, x27, [sp, #0x40]
0x0000000004a0fbb8: stp        x26, x25, [sp, #0x50]
0x0000000004a0fbbc: stp        x24, x23, [sp, #0x60]
0x0000000004a0fbc0: stp        x22, x21, [sp, #0x70]
0x0000000004a0fbc4: stp        x20, x19, [sp, #0x80]
0x0000000004a0fbc8: stp        x29, x30, [sp, #0x90]
0x0000000004a0fbcc: add        x29, sp, #0x90
0x0000000004a0fbd0: mov        x20, x2
0x0000000004a0fbd4: str        xzr, [sp, #0x38]
0x0000000004a0fbd8: adrp       x0, #0x607a000
0x0000000004a0fbdc: add        x0, x0, #0x180
0x0000000004a0fbe0: bl         #0x48bce38
0x0000000004a0fbe4: mov        x19, x0
0x0000000004a0fbe8: cbz        x0, #0x4a0fe50
0x0000000004a0fbec: mov        x0, x20
0x0000000004a0fbf0: bl         #0x49fd4f4
0x0000000004a0fbf4: cmp        w0, #1
0x0000000004a0fbf8: b.lt       #0x4a0fe84
0x0000000004a0fbfc: mov        w21, #0
0x0000000004a0fc00: adrp       x22, #0x5596000
0x0000000004a0fc04: add        x22, x22, #0xed6
0x0000000004a0fc08: adrp       x25, #0x5596000
0x0000000004a0fc0c: add        x25, x25, #0xa88
0x0000000004a0fc10: adrp       x28, #0x5596000
0x0000000004a0fc14: add        x28, x28, #0xed9
0x0000000004a0fc18: str        x19, [sp, #0x28]
0x0000000004a0fc1c: b          #0x4a0fc50
0x0000000004a0fc20: cmp        w26, #0
0x0000000004a0fc24: cset       w8, ne
0x0000000004a0fc28: ubfiz      x23, x8, #3, #0x20
0x0000000004a0fc2c: ldr        x8, [x19, x23]
0x0000000004a0fc30: cbz        x8, #0x4a0fe1c
0x0000000004a0fc34: ldr        w8, [x8]
0x0000000004a0fc38: cbnz       w8, #0x4a1004c
0x0000000004a0fc3c: add        w21, w21, #1
0x0000000004a0fc40: mov        x0, x20
0x0000000004a0fc44: bl         #0x49fd4f4
0x0000000004a0fc48: cmp        w21, w0
0x0000000004a0fc4c: b.ge       #0x4a0fe84
0x0000000004a0fc50: mov        x0, x20
0x0000000004a0fc54: mov        x1, x21
0x0000000004a0fc58: bl         #0x49fd508
0x0000000004a0fc5c: mov        x24, x0
0x0000000004a0fc60: ldr        x0, [x0, #8]
0x0000000004a0fc64: mov        x1, x22
0x0000000004a0fc68: bl         #0x4a21088
0x0000000004a0fc6c: mov        x26, x0
0x0000000004a0fc70: cbz        w0, #0x4a0fc94
0x0000000004a0fc74: ldr        x0, [x24, #8]
0x0000000004a0fc78: mov        x1, x28
0x0000000004a0fc7c: bl         #0x4a21088
0x0000000004a0fc80: cbnz       w0, #0x4a0fed0
0x0000000004a0fc84: mov        w23, #1
0x0000000004a0fc88: ldr        x27, [x24, #0x10]
0x0000000004a0fc8c: cbnz       x27, #0x4a0fca0
0x0000000004a0fc90: b          #0x4a0fea0
0x0000000004a0fc94: mov        w23, #0
0x0000000004a0fc98: ldr        x27, [x24, #0x10]
0x0000000004a0fc9c: cbz        x27, #0x4a0fea0
0x0000000004a0fca0: mov        x0, x27
0x0000000004a0fca4: mov        x1, x25
0x0000000004a0fca8: bl         #0x4b997f0
0x0000000004a0fcac: cbz        w0, #0x4a0fc20
0x0000000004a0fcb0: str        w23, [sp, #0x34]
0x0000000004a0fcb4: mov        x0, x27
0x0000000004a0fcb8: adrp       x1, #0x5241000
0x0000000004a0fcbc: add        x1, x1, #0x551
0x0000000004a0fcc0: bl         #0x4b998a4
0x0000000004a0fcc4: sxtw       x23, w0
0x0000000004a0fcc8: ldrb       w8, [x27, x23]
0x0000000004a0fccc: cbz        w8, #0x4a0fde8
0x0000000004a0fcd0: mov        x26, x0
0x0000000004a0fcd4: mov        x28, x20
0x0000000004a0fcd8: add        x0, x27, x23
0x0000000004a0fcdc: adrp       x20, #0x5439000
0x0000000004a0fce0: add        x20, x20, #0x584
0x0000000004a0fce4: mov        x1, x20
0x0000000004a0fce8: bl         #0x4b998a4
0x0000000004a0fcec: add        x8, x0, x26
0x0000000004a0fcf0: ldrb       w9, [x27, w8, sxtw]
0x0000000004a0fcf4: cmp        w9, #0x2d
0x0000000004a0fcf8: b.ne       #0x4a0ff2c
0x0000000004a0fcfc: mov        x19, x22
0x0000000004a0fd00: mov        x22, x25
0x0000000004a0fd04: lsl        x8, x8, #0x20
0x0000000004a0fd08: mov        x9, #0x100000000
0x0000000004a0fd0c: add        x8, x8, x9
0x0000000004a0fd10: asr        x25, x8, #0x20
0x0000000004a0fd14: add        x0, x27, x25
0x0000000004a0fd18: mov        x1, x20
0x0000000004a0fd1c: bl         #0x4b998a4
0x0000000004a0fd20: add        x26, x0, x25
0x0000000004a0fd24: sxtw       x25, w26
0x0000000004a0fd28: add        x0, x27, x25
0x0000000004a0fd2c: adrp       x1, #0x5241000
0x0000000004a0fd30: add        x1, x1, #0x551
0x0000000004a0fd34: bl         #0x4b998a4
0x0000000004a0fd38: add        w8, w26, w0
0x0000000004a0fd3c: ldrb       w8, [x27, w8, sxtw]
0x0000000004a0fd40: cbnz       w8, #0x4a0ff54
0x0000000004a0fd44: mov        x0, x27
0x0000000004a0fd48: adrp       x20, #0x5596000
0x0000000004a0fd4c: add        x20, x20, #0xe72
0x0000000004a0fd50: mov        x1, x20
0x0000000004a0fd54: mov        w2, #0x255
0x0000000004a0fd58: bl         #0x497c910
0x0000000004a0fd5c: cbz        x0, #0x4a0ffa4
0x0000000004a0fd60: strb       wzr, [x0, x23]
0x0000000004a0fd64: mov        x26, x0
0x0000000004a0fd68: mov        x0, #0
0x0000000004a0fd6c: mov        x1, x26
0x0000000004a0fd70: bl         #0x4a207b8
0x0000000004a0fd74: str        x0, [sp, #0x38]
0x0000000004a0fd78: add        x1, x26, x25
0x0000000004a0fd7c: mov        x0, #0
0x0000000004a0fd80: bl         #0x4a207b8
0x0000000004a0fd84: mov        x24, x0
0x0000000004a0fd88: mov        x0, x26
0x0000000004a0fd8c: mov        x1, x20
0x0000000004a0fd90: mov        w2, #0x25b
0x0000000004a0fd94: bl         #0x497ad7c
0x0000000004a0fd98: ldr        x0, [sp, #0x38]
0x0000000004a0fd9c: cbz        x0, #0x4a0ffb0
0x0000000004a0fda0: cbz        x24, #0x4a0ffb0
0x0000000004a0fda4: mov        x1, x24
0x0000000004a0fda8: bl         #0x48ac100
0x0000000004a0fdac: cmp        w0, #1
0x0000000004a0fdb0: b.ge       #0x4a0ffdc
0x0000000004a0fdb4: mov        x25, x22
0x0000000004a0fdb8: mov        x22, x19
0x0000000004a0fdbc: ldr        x19, [sp, #0x28]
0x0000000004a0fdc0: mov        x20, x28
0x0000000004a0fdc4: adrp       x28, #0x5596000
0x0000000004a0fdc8: add        x28, x28, #0xed9
0x0000000004a0fdcc: ldr        x2, [sp, #0x38]
0x0000000004a0fdd0: mov        x0, x19
0x0000000004a0fdd4: ldr        w1, [sp, #0x34]
0x0000000004a0fdd8: mov        x3, x24
0x0000000004a0fddc: bl         #0x4a0f4ec
0x0000000004a0fde0: cbnz       w0, #0x4a0fe14
0x0000000004a0fde4: b          #0x4a0fef8
0x0000000004a0fde8: add        x1, sp, #0x38
0x0000000004a0fdec: mov        x0, x24
0x0000000004a0fdf0: bl         #0x4a20c08
0x0000000004a0fdf4: cbz        w0, #0x4a10010
0x0000000004a0fdf8: mov        x24, #0
0x0000000004a0fdfc: ldr        x2, [sp, #0x38]
0x0000000004a0fe00: mov        x0, x19
0x0000000004a0fe04: ldr        w1, [sp, #0x34]
0x0000000004a0fe08: mov        x3, x24
0x0000000004a0fe0c: bl         #0x4a0f4ec
0x0000000004a0fe10: cbz        w0, #0x4a0fef8
0x0000000004a0fe14: str        xzr, [sp, #0x38]
0x0000000004a0fe18: b          #0x4a0fc3c
0x0000000004a0fe1c: adrp       x0, #0x607a000
0x0000000004a0fe20: add        x0, x0, #0xf8
0x0000000004a0fe24: bl         #0x48bce38
0x0000000004a0fe28: str        x0, [x19, x23]
0x0000000004a0fe2c: cbz        x0, #0x4a1004c
0x0000000004a0fe30: bl         #0x48be568
0x0000000004a0fe34: mov        x8, x0
0x0000000004a0fe38: ldr        x9, [x19, x23]
0x0000000004a0fe3c: str        x0, [x9, #8]
0x0000000004a0fe40: ldr        x0, [x19, x23]
0x0000000004a0fe44: cbz        x8, #0x4a1003c
0x0000000004a0fe48: str        wzr, [x0]
0x0000000004a0fe4c: b          #0x4a0fc3c
0x0000000004a0fe50: bl         #0x4934148
0x0000000004a0fe54: adrp       x0, #0x5596000
0x0000000004a0fe58: add        x0, x0, #0xe72
0x0000000004a0fe5c: adrp       x2, #0x5596000
0x0000000004a0fe60: add        x2, x2, #0xec4
0x0000000004a0fe64: mov        w1, #0x20f
0x0000000004a0fe68: bl         #0x493423c
0x0000000004a0fe6c: mov        w0, #0x22
0x0000000004a0fe70: mov        w1, #0x22
0x0000000004a0fe74: movk       w1, #8, lsl #16
0x0000000004a0fe78: mov        x2, #0
0x0000000004a0fe7c: bl         #0x493433c
0x0000000004a0fe80: b          #0x4a100c4
0x0000000004a0fe84: ldr        x0, [x19]
0x0000000004a0fe88: bl         #0x4a0f808
0x0000000004a0fe8c: cbz        w0, #0x4a1009c
0x0000000004a0fe90: ldr        x0, [x19, #8]
0x0000000004a0fe94: bl         #0x4a0f808
0x0000000004a0fe98: cbnz       w0, #0x4a100c4
0x0000000004a0fe9c: b          #0x4a1009c
0x0000000004a0fea0: bl         #0x4934148
0x0000000004a0fea4: adrp       x0, #0x5596000
0x0000000004a0fea8: add        x0, x0, #0xe72
0x0000000004a0feac: adrp       x2, #0x5596000
0x0000000004a0feb0: add        x2, x2, #0xec4
0x0000000004a0feb4: mov        w1, #0x225
0x0000000004a0feb8: bl         #0x493423c
0x0000000004a0febc: mov        w0, #0x22
0x0000000004a0fec0: mov        w1, #0x74
0x0000000004a0fec4: mov        x2, #0
0x0000000004a0fec8: bl         #0x493433c
0x0000000004a0fecc: b          #0x4a1009c
0x0000000004a0fed0: bl         #0x4934148
0x0000000004a0fed4: adrp       x0, #0x5596000
0x0000000004a0fed8: add        x0, x0, #0xe72
0x0000000004a0fedc: adrp       x2, #0x5596000
0x0000000004a0fee0: add        x2, x2, #0xec4
0x0000000004a0fee4: mov        w1, #0x21f
0x0000000004a0fee8: bl         #0x493423c
0x0000000004a0feec: mov        w0, #0x22
0x0000000004a0fef0: mov        w1, #0x73
0x0000000004a0fef4: b          #0x4a10070
0x0000000004a0fef8: bl         #0x4934148
0x0000000004a0fefc: adrp       x0, #0x5596000
0x0000000004a0ff00: add        x0, x0, #0xe72
0x0000000004a0ff04: adrp       x2, #0x5596000
0x0000000004a0ff08: add        x2, x2, #0xec4
0x0000000004a0ff0c: mov        w1, #0x266
0x0000000004a0ff10: bl         #0x493423c
0x0000000004a0ff14: mov        w0, #0x22
0x0000000004a0ff18: mov        w1, #0x22
0x0000000004a0ff1c: movk       w1, #8, lsl #16
0x0000000004a0ff20: mov        x2, #0
0x0000000004a0ff24: bl         #0x493433c
0x0000000004a0ff28: b          #0x4a100a0
0x0000000004a0ff2c: bl         #0x4934148
0x0000000004a0ff30: adrp       x0, #0x5596000
0x0000000004a0ff34: add        x0, x0, #0xe72
0x0000000004a0ff38: adrp       x2, #0x5596000
0x0000000004a0ff3c: add        x2, x2, #0xec4
0x0000000004a0ff40: mov        w1, #0x23e
0x0000000004a0ff44: bl         #0x493423c
0x0000000004a0ff48: mov        w0, #0x22
0x0000000004a0ff4c: mov        w1, #0xa2
0x0000000004a0ff50: b          #0x4a10070
0x0000000004a0ff54: bl         #0x4934148
0x0000000004a0ff58: adrp       x0, #0x5596000
0x0000000004a0ff5c: add        x0, x0, #0xe72
0x0000000004a0ff60: adrp       x2, #0x5596000
0x0000000004a0ff64: add        x2, x2, #0xec4
0x0000000004a0ff68: mov        w1, #0x246
0x0000000004a0ff6c: bl         #0x493423c
0x0000000004a0ff70: mov        w0, #0x22
0x0000000004a0ff74: mov        w1, #0xa3
0x0000000004a0ff78: mov        x2, #0
0x0000000004a0ff7c: bl         #0x493433c
0x0000000004a0ff80: ldp        x8, x9, [x24, #8]
0x0000000004a0ff84: adrp       x10, #0x5596000
0x0000000004a0ff88: add        x10, x10, #0xa7f
0x0000000004a0ff8c: stp        x10, x9, [sp, #0x10]
0x0000000004a0ff90: adrp       x9, #0x5596000
0x0000000004a0ff94: add        x9, x9, #0xa79
0x0000000004a0ff98: stp        x9, x8, [sp]
0x0000000004a0ff9c: mov        w0, #4
0x0000000004a0ffa0: bl         #0x4933d1c
0x0000000004a0ffa4: mov        x24, #0
0x0000000004a0ffa8: ldr        x19, [sp, #0x28]
0x0000000004a0ffac: b          #0x4a100a0
0x0000000004a0ffb0: bl         #0x4934148
0x0000000004a0ffb4: adrp       x0, #0x5596000
0x0000000004a0ffb8: add        x0, x0, #0xe72
0x0000000004a0ffbc: adrp       x2, #0x5596000
0x0000000004a0ffc0: add        x2, x2, #0xec4
0x0000000004a0ffc4: mov        w1, #0x25d
0x0000000004a0ffc8: bl         #0x493423c
0x0000000004a0ffcc: mov        w0, #0x22
0x0000000004a0ffd0: mov        w1, #0x22
0x0000000004a0ffd4: movk       w1, #8, lsl #16
0x0000000004a0ffd8: b          #0x4a10000
0x0000000004a0ffdc: bl         #0x4934148
0x0000000004a0ffe0: adrp       x0, #0x5596000
0x0000000004a0ffe4: add        x0, x0, #0xe72
0x0000000004a0ffe8: adrp       x2, #0x5596000
0x0000000004a0ffec: add        x2, x2, #0xec4
0x0000000004a0fff0: mov        w1, #0x261
0x0000000004a0fff4: bl         #0x493423c
0x0000000004a0fff8: mov        w0, #0x22
0x0000000004a0fffc: mov        w1, #0x74
0x0000000004a10000: mov        x2, #0
0x0000000004a10004: bl         #0x493433c
0x0000000004a10008: ldr        x19, [sp, #0x28]
0x0000000004a1000c: b          #0x4a100a0
0x0000000004a10010: bl         #0x4934148
0x0000000004a10014: adrp       x0, #0x5596000
0x0000000004a10018: add        x0, x0, #0xe72
0x0000000004a1001c: adrp       x2, #0x5596000
0x0000000004a10020: add        x2, x2, #0xec4
0x0000000004a10024: mov        w1, #0x251
0x0000000004a10028: bl         #0x493423c
0x0000000004a1002c: mov        w0, #0x22
0x0000000004a10030: mov        w1, #0x22
0x0000000004a10034: movk       w1, #8, lsl #16
0x0000000004a10038: b          #0x4a0fec4
0x0000000004a1003c: adrp       x1, #0x607a000
0x0000000004a10040: add        x1, x1, #0xf8
0x0000000004a10044: bl         #0x48bc954
0x0000000004a10048: str        xzr, [x19, x23]
0x0000000004a1004c: bl         #0x4934148
0x0000000004a10050: adrp       x0, #0x5596000
0x0000000004a10054: add        x0, x0, #0xe72
0x0000000004a10058: adrp       x2, #0x5596000
0x0000000004a1005c: add        x2, x2, #0xec4
0x0000000004a10060: mov        w1, #0x22f
0x0000000004a10064: bl         #0x493423c
0x0000000004a10068: mov        w0, #0x22
0x0000000004a1006c: mov        w1, #0xa5
0x0000000004a10070: mov        x2, #0
0x0000000004a10074: bl         #0x493433c
0x0000000004a10078: ldp        x8, x9, [x24, #8]
0x0000000004a1007c: adrp       x10, #0x5596000
0x0000000004a10080: add        x10, x10, #0xa7f
0x0000000004a10084: stp        x10, x9, [sp, #0x10]
0x0000000004a10088: adrp       x9, #0x5596000
0x0000000004a1008c: add        x9, x9, #0xa79
0x0000000004a10090: stp        x9, x8, [sp]
0x0000000004a10094: mov        w0, #4
0x0000000004a10098: bl         #0x4933d1c
0x0000000004a1009c: mov        x24, #0
0x0000000004a100a0: adrp       x1, #0x607a000
0x0000000004a100a4: add        x1, x1, #0x180
0x0000000004a100a8: mov        x0, x19
0x0000000004a100ac: bl         #0x48bc954
0x0000000004a100b0: ldr        x0, [sp, #0x38]
0x0000000004a100b4: bl         #0x48be300
0x0000000004a100b8: mov        x0, x24
0x0000000004a100bc: bl         #0x48be300
0x0000000004a100c0: mov        x19, #0
0x0000000004a100c4: mov        x0, x19
0x0000000004a100c8: ldp        x29, x30, [sp, #0x90]
0x0000000004a100cc: ldp        x20, x19, [sp, #0x80]
0x0000000004a100d0: ldp        x22, x21, [sp, #0x70]
0x0000000004a100d4: ldp        x24, x23, [sp, #0x60]
0x0000000004a100d8: ldp        x26, x25, [sp, #0x50]
0x0000000004a100dc: ldp        x28, x27, [sp, #0x40]
0x0000000004a100e0: add        sp, sp, #0xa0
0x0000000004a100e4: ret        
