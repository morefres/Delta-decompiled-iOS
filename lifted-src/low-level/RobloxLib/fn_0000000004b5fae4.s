; instruction-faithful ARM64 fallback for RobloxLib::function_4b5fae4
0x0000000004b5fae4: sub        sp, sp, #0x70
0x0000000004b5fae8: stp        x28, x27, [sp, #0x10]
0x0000000004b5faec: stp        x26, x25, [sp, #0x20]
0x0000000004b5faf0: stp        x24, x23, [sp, #0x30]
0x0000000004b5faf4: stp        x22, x21, [sp, #0x40]
0x0000000004b5faf8: stp        x20, x19, [sp, #0x50]
0x0000000004b5fafc: stp        x29, x30, [sp, #0x60]
0x0000000004b5fb00: add        x29, sp, #0x60
0x0000000004b5fb04: stp        x5, x6, [sp]
0x0000000004b5fb08: mov        x24, x4
0x0000000004b5fb0c: mov        x25, x3
0x0000000004b5fb10: mov        x3, x2
0x0000000004b5fb14: mov        x23, x1
0x0000000004b5fb18: mov        x26, x0
0x0000000004b5fb1c: ldp        x21, x19, [x29, #0x30]
0x0000000004b5fb20: ldp        x22, x20, [x29, #0x20]
0x0000000004b5fb24: ldp        x28, x27, [x29, #0x10]
0x0000000004b5fb28: mov        w2, #4
0x0000000004b5fb2c: mov        w4, #1
0x0000000004b5fb30: bl         #0x4b5eef4
0x0000000004b5fb34: cbz        w0, #0x4b5fbb0
0x0000000004b5fb38: ldrh       w8, [x26, #4]
0x0000000004b5fb3c: rev16      w8, w8
0x0000000004b5fb40: cbz        w8, #0x4b5fbd0
0x0000000004b5fb44: add        x8, x26, #6
0x0000000004b5fb48: ldp        x4, x5, [sp]
0x0000000004b5fb4c: mov        x3, x24
0x0000000004b5fb50: mov        x2, x25
0x0000000004b5fb54: mov        x7, x27
0x0000000004b5fb58: mov        x6, x28
0x0000000004b5fb5c: ldr        x0, [x23, #8]
0x0000000004b5fb60: sub        x9, x0, x26
0x0000000004b5fb64: rev        w10, w9
0x0000000004b5fb68: lsr        w10, w10, #0x10
0x0000000004b5fb6c: strh       w10, [x8]
0x0000000004b5fb70: tst        x9, #0xffff0000
0x0000000004b5fb74: b.eq       #0x4b5fb84
0x0000000004b5fb78: ldrb       w8, [x23, #0x24]
0x0000000004b5fb7c: tbz        w8, #0, #0x4b5fb84
0x0000000004b5fb80: strb       wzr, [x23, #0x24]
0x0000000004b5fb84: stp        x21, x19, [x29, #0x20]
0x0000000004b5fb88: stp        x22, x20, [x29, #0x10]
0x0000000004b5fb8c: mov        x1, x23
0x0000000004b5fb90: ldp        x29, x30, [sp, #0x60]
0x0000000004b5fb94: ldp        x20, x19, [sp, #0x50]
0x0000000004b5fb98: ldp        x22, x21, [sp, #0x40]
0x0000000004b5fb9c: ldp        x24, x23, [sp, #0x30]
0x0000000004b5fba0: ldp        x26, x25, [sp, #0x20]
0x0000000004b5fba4: ldp        x28, x27, [sp, #0x10]
0x0000000004b5fba8: add        sp, sp, #0x70
0x0000000004b5fbac: b          #0x4b5fbe0
0x0000000004b5fbb0: ldp        x29, x30, [sp, #0x60]
0x0000000004b5fbb4: ldp        x20, x19, [sp, #0x50]
0x0000000004b5fbb8: ldp        x22, x21, [sp, #0x40]
0x0000000004b5fbbc: ldp        x24, x23, [sp, #0x30]
0x0000000004b5fbc0: ldp        x26, x25, [sp, #0x20]
0x0000000004b5fbc4: ldp        x28, x27, [sp, #0x10]
0x0000000004b5fbc8: add        sp, sp, #0x70
0x0000000004b5fbcc: ret        
0x0000000004b5fbd0: adrp       x8, #0x6673000
0x0000000004b5fbd4: add        x8, x8, #0x3c8
0x0000000004b5fbd8: strh       wzr, [x8]
0x0000000004b5fbdc: b          #0x4b5fb48
0x0000000004b5fbe0: sub        sp, sp, #0x80
0x0000000004b5fbe4: stp        x28, x27, [sp, #0x20]
0x0000000004b5fbe8: stp        x26, x25, [sp, #0x30]
0x0000000004b5fbec: stp        x24, x23, [sp, #0x40]
0x0000000004b5fbf0: stp        x22, x21, [sp, #0x50]
0x0000000004b5fbf4: stp        x20, x19, [sp, #0x60]
0x0000000004b5fbf8: stp        x29, x30, [sp, #0x70]
0x0000000004b5fbfc: add        x29, sp, #0x70
0x0000000004b5fc00: ldrb       w8, [x1, #0x24]
0x0000000004b5fc04: cmp        w8, #1
0x0000000004b5fc08: b.ne       #0x4b5fc34
0x0000000004b5fc0c: mov        x24, x1
0x0000000004b5fc10: mov        x26, x0
0x0000000004b5fc14: ldp        x0, x8, [x1, #8]
0x0000000004b5fc18: sub        w9, w26, w0
0x0000000004b5fc1c: add        w27, w9, #2
0x0000000004b5fc20: sub        x8, x8, x0
0x0000000004b5fc24: cmp        x8, x27
0x0000000004b5fc28: b.ge       #0x4b5fc58
0x0000000004b5fc2c: mov        w8, #0x100
0x0000000004b5fc30: strh       w8, [x24, #0x24]
0x0000000004b5fc34: mov        w0, #0
0x0000000004b5fc38: ldp        x29, x30, [sp, #0x70]
0x0000000004b5fc3c: ldp        x20, x19, [sp, #0x60]
0x0000000004b5fc40: ldp        x22, x21, [sp, #0x50]
0x0000000004b5fc44: ldp        x24, x23, [sp, #0x40]
0x0000000004b5fc48: ldp        x26, x25, [sp, #0x30]
0x0000000004b5fc4c: ldp        x28, x27, [sp, #0x20]
0x0000000004b5fc50: add        sp, sp, #0x80
0x0000000004b5fc54: ret        
0x0000000004b5fc58: ldp        x8, x28, [x29, #0x20]
0x0000000004b5fc5c: str        x8, [sp, #0x18]
0x0000000004b5fc60: ldr        x8, [x29, #0x18]
0x0000000004b5fc64: str        x8, [sp, #0x10]
0x0000000004b5fc68: ldr        x8, [x29, #0x10]
0x0000000004b5fc6c: str        x8, [sp, #8]
0x0000000004b5fc70: mov        x1, x27
0x0000000004b5fc74: mov        x22, x7
0x0000000004b5fc78: mov        x23, x6
0x0000000004b5fc7c: mov        x25, x5
0x0000000004b5fc80: mov        x19, x4
0x0000000004b5fc84: mov        x20, x3
0x0000000004b5fc88: mov        x21, x2
0x0000000004b5fc8c: bl         #0x4b987a0
0x0000000004b5fc90: ldr        x8, [x24, #8]
0x0000000004b5fc94: add        x9, x8, x27
0x0000000004b5fc98: str        x9, [x24, #8]
0x0000000004b5fc9c: cbz        x26, #0x4b5fc34
0x0000000004b5fca0: cbz        x8, #0x4b5fc34
0x0000000004b5fca4: mov        w8, #0x100
0x0000000004b5fca8: strh       w8, [x26]
0x0000000004b5fcac: str        x28, [x29, #0x28]
0x0000000004b5fcb0: ldr        x8, [sp, #0x18]
0x0000000004b5fcb4: str        x8, [x29, #0x20]
0x0000000004b5fcb8: ldr        x8, [sp, #0x10]
0x0000000004b5fcbc: str        x8, [x29, #0x18]
0x0000000004b5fcc0: ldr        x8, [sp, #8]
0x0000000004b5fcc4: str        x8, [x29, #0x10]
0x0000000004b5fcc8: mov        x0, x26
0x0000000004b5fccc: mov        x1, x24
0x0000000004b5fcd0: mov        x2, x21
0x0000000004b5fcd4: mov        x3, x20
0x0000000004b5fcd8: mov        x4, x19
0x0000000004b5fcdc: mov        x5, x25
0x0000000004b5fce0: mov        x6, x23
0x0000000004b5fce4: mov        x7, x22
0x0000000004b5fce8: ldp        x29, x30, [sp, #0x70]
0x0000000004b5fcec: ldp        x20, x19, [sp, #0x60]
0x0000000004b5fcf0: ldp        x22, x21, [sp, #0x50]
0x0000000004b5fcf4: ldp        x24, x23, [sp, #0x40]
0x0000000004b5fcf8: ldp        x26, x25, [sp, #0x30]
0x0000000004b5fcfc: ldp        x28, x27, [sp, #0x20]
0x0000000004b5fd00: add        sp, sp, #0x80
0x0000000004b5fd04: b          #0x4b5fd08
0x0000000004b5fd08: sub        sp, sp, #0x90
0x0000000004b5fd0c: stp        x28, x27, [sp, #0x30]
0x0000000004b5fd10: stp        x26, x25, [sp, #0x40]
0x0000000004b5fd14: stp        x24, x23, [sp, #0x50]
0x0000000004b5fd18: stp        x22, x21, [sp, #0x60]
0x0000000004b5fd1c: stp        x20, x19, [sp, #0x70]
0x0000000004b5fd20: stp        x29, x30, [sp, #0x80]
0x0000000004b5fd24: add        x29, sp, #0x80
0x0000000004b5fd28: ldp        x9, x8, [x29, #0x20]
0x0000000004b5fd2c: stp        x9, x8, [sp, #0x20]
0x0000000004b5fd30: ldrb       w8, [x1, #0x24]
0x0000000004b5fd34: cmp        w8, #1
0x0000000004b5fd38: b.ne       #0x4b5fef8
0x0000000004b5fd3c: mov        x20, x1
0x0000000004b5fd40: mov        x22, x0
0x0000000004b5fd44: add        x28, x0, #6
0x0000000004b5fd48: ldp        x0, x8, [x1, #8]
0x0000000004b5fd4c: sub        w26, w28, w0
0x0000000004b5fd50: sub        x8, x8, x0
0x0000000004b5fd54: cmp        x8, x26
0x0000000004b5fd58: b.ge       #0x4b5fd6c
0x0000000004b5fd5c: mov        w0, #0
0x0000000004b5fd60: mov        w8, #0x100
0x0000000004b5fd64: strh       w8, [x20, #0x24]
0x0000000004b5fd68: b          #0x4b5fed8
0x0000000004b5fd6c: mov        x23, x7
0x0000000004b5fd70: mov        x24, x6
0x0000000004b5fd74: mov        x27, x5
0x0000000004b5fd78: mov        x25, x4
0x0000000004b5fd7c: mov        x19, x3
0x0000000004b5fd80: mov        x21, x2
0x0000000004b5fd84: mov        x1, x26
0x0000000004b5fd88: bl         #0x4b987a0
0x0000000004b5fd8c: mov        w0, #0
0x0000000004b5fd90: ldr        x8, [x20, #8]
0x0000000004b5fd94: add        x9, x8, x26
0x0000000004b5fd98: str        x9, [x20, #8]
0x0000000004b5fd9c: cbz        x22, #0x4b5fed8
0x0000000004b5fda0: cbz        x8, #0x4b5fed8
0x0000000004b5fda4: add        x0, x22, #4
0x0000000004b5fda8: mov        x1, x20
0x0000000004b5fdac: mov        x2, x19
0x0000000004b5fdb0: bl         #0x4b5f1f0
0x0000000004b5fdb4: cbz        w0, #0x4b5fed8
0x0000000004b5fdb8: stp        x21, x19, [sp]
0x0000000004b5fdbc: mov        x8, x19
0x0000000004b5fdc0: cbz        w8, #0x4b5fea4
0x0000000004b5fdc4: mov        x21, #0
0x0000000004b5fdc8: ldr        x26, [x29, #0x10]
0x0000000004b5fdcc: ldr        w19, [x29, #0x18]
0x0000000004b5fdd0: mov        w9, w27
0x0000000004b5fdd4: mov        w8, w8
0x0000000004b5fdd8: stp        x8, x9, [sp, #0x10]
0x0000000004b5fddc: ldr        x8, [sp, #0x18]
0x0000000004b5fde0: cmp        x21, x8
0x0000000004b5fde4: adrp       x8, #0x505d000
0x0000000004b5fde8: add        x8, x8, #0x678
0x0000000004b5fdec: csel       x8, x25, x8, lo
0x0000000004b5fdf0: ldr        w27, [x8]
0x0000000004b5fdf4: ldrh       w8, [x22, #4]
0x0000000004b5fdf8: rev16      w9, w8
0x0000000004b5fdfc: mov        x8, x28
0x0000000004b5fe00: cmp        x9, x21
0x0000000004b5fe04: b.ls       #0x4b5fe94
0x0000000004b5fe08: ldr        x0, [x20, #8]
0x0000000004b5fe0c: sub        x9, x0, x22
0x0000000004b5fe10: rev        w10, w9
0x0000000004b5fe14: lsr        w10, w10, #0x10
0x0000000004b5fe18: strh       w10, [x8]
0x0000000004b5fe1c: tst        x9, #0xffff0000
0x0000000004b5fe20: b.eq       #0x4b5fe30
0x0000000004b5fe24: ldrb       w8, [x20, #0x24]
0x0000000004b5fe28: tbz        w8, #0, #0x4b5fe30
0x0000000004b5fe2c: strb       wzr, [x20, #0x24]
0x0000000004b5fe30: cmp        w23, w27
0x0000000004b5fe34: csel       w3, w23, w27, lo
0x0000000004b5fe38: cmp        w19, w27
0x0000000004b5fe3c: csel       w5, w19, w27, lo
0x0000000004b5fe40: add        x6, sp, #0x20
0x0000000004b5fe44: mov        x1, x20
0x0000000004b5fe48: mov        x2, x24
0x0000000004b5fe4c: mov        x4, x26
0x0000000004b5fe50: bl         #0x4b5ff00
0x0000000004b5fe54: cbz        w0, #0x4b5fed8
0x0000000004b5fe58: cmp        w23, w27
0x0000000004b5fe5c: csel       w8, w27, w23, hs
0x0000000004b5fe60: sub        w23, w23, w8
0x0000000004b5fe64: add        x24, x24, w8, uxtw #1
0x0000000004b5fe68: cmp        w19, w27
0x0000000004b5fe6c: csel       w8, w27, w19, hs
0x0000000004b5fe70: sub        w19, w19, w8
0x0000000004b5fe74: add        x26, x26, w8, uxtw #2
0x0000000004b5fe78: add        x21, x21, #1
0x0000000004b5fe7c: add        x25, x25, #4
0x0000000004b5fe80: add        x28, x28, #2
0x0000000004b5fe84: ldr        x8, [sp, #0x10]
0x0000000004b5fe88: cmp        x8, x21
0x0000000004b5fe8c: b.ne       #0x4b5fddc
0x0000000004b5fe90: b          #0x4b5fea4
0x0000000004b5fe94: adrp       x8, #0x6673000
0x0000000004b5fe98: add        x8, x8, #0x3c8
0x0000000004b5fe9c: strh       wzr, [x8]
0x0000000004b5fea0: b          #0x4b5fe08
0x0000000004b5fea4: ldr        x0, [x20, #8]
0x0000000004b5fea8: sub        x8, x0, x22
0x0000000004b5feac: rev        w9, w8
0x0000000004b5feb0: lsr        w9, w9, #0x10
0x0000000004b5feb4: strh       w9, [x22, #2]
0x0000000004b5feb8: tst        x8, #0xffff0000
0x0000000004b5febc: b.eq       #0x4b5fecc
0x0000000004b5fec0: ldrb       w8, [x20, #0x24]
0x0000000004b5fec4: tbz        w8, #0, #0x4b5fecc
0x0000000004b5fec8: strb       wzr, [x20, #0x24]
0x0000000004b5fecc: mov        x1, x20
0x0000000004b5fed0: ldp        x2, x3, [sp]
0x0000000004b5fed4: bl         #0x4b600ac
0x0000000004b5fed8: ldp        x29, x30, [sp, #0x80]
0x0000000004b5fedc: ldp        x20, x19, [sp, #0x70]
0x0000000004b5fee0: ldp        x22, x21, [sp, #0x60]
0x0000000004b5fee4: ldp        x24, x23, [sp, #0x50]
0x0000000004b5fee8: ldp        x26, x25, [sp, #0x40]
0x0000000004b5feec: ldp        x28, x27, [sp, #0x30]
0x0000000004b5fef0: add        sp, sp, #0x90
0x0000000004b5fef4: ret        
0x0000000004b5fef8: mov        w0, #0
0x0000000004b5fefc: b          #0x4b5fed8
0x0000000004b5ff00: ldrb       w8, [x1, #0x24]
0x0000000004b5ff04: cmp        w8, #1
0x0000000004b5ff08: b.ne       #0x4b600a4
0x0000000004b5ff0c: stp        x28, x27, [sp, #-0x60]!
0x0000000004b5ff10: stp        x26, x25, [sp, #0x10]
0x0000000004b5ff14: stp        x24, x23, [sp, #0x20]
0x0000000004b5ff18: stp        x22, x21, [sp, #0x30]
0x0000000004b5ff1c: stp        x20, x19, [sp, #0x40]
0x0000000004b5ff20: stp        x29, x30, [sp, #0x50]
0x0000000004b5ff24: add        x29, sp, #0x50
0x0000000004b5ff28: mov        x20, x1
0x0000000004b5ff2c: mov        x22, x0
0x0000000004b5ff30: add        x27, x0, #2
0x0000000004b5ff34: ldp        x0, x8, [x1, #8]
0x0000000004b5ff38: sub        w26, w27, w0
0x0000000004b5ff3c: sub        x8, x8, x0
0x0000000004b5ff40: cmp        x8, x26
0x0000000004b5ff44: b.ge       #0x4b5ff58
0x0000000004b5ff48: mov        w0, #0
0x0000000004b5ff4c: mov        w8, #0x100
0x0000000004b5ff50: strh       w8, [x20, #0x24]
0x0000000004b5ff54: b          #0x4b60088
0x0000000004b5ff58: mov        x19, x6
0x0000000004b5ff5c: mov        x25, x5
0x0000000004b5ff60: mov        x21, x4
0x0000000004b5ff64: mov        x24, x3
0x0000000004b5ff68: mov        x23, x2
0x0000000004b5ff6c: mov        x1, x26
0x0000000004b5ff70: bl         #0x4b987a0
0x0000000004b5ff74: mov        w0, #0
0x0000000004b5ff78: ldr        x8, [x20, #8]
0x0000000004b5ff7c: add        x9, x8, x26
0x0000000004b5ff80: str        x9, [x20, #8]
0x0000000004b5ff84: cbz        x22, #0x4b60088
0x0000000004b5ff88: cbz        x8, #0x4b60088
0x0000000004b5ff8c: mov        x0, x22
0x0000000004b5ff90: mov        x1, x20
0x0000000004b5ff94: mov        x2, x24
0x0000000004b5ff98: bl         #0x4b5f1f0
0x0000000004b5ff9c: cbz        w0, #0x4b60088
0x0000000004b5ffa0: cbz        w24, #0x4b60084
0x0000000004b5ffa4: mov        x26, #0
0x0000000004b5ffa8: mov        w25, w25
0x0000000004b5ffac: mov        w24, w24
0x0000000004b5ffb0: add        x23, x23, #1
0x0000000004b5ffb4: cmp        x26, x25
0x0000000004b5ffb8: adrp       x8, #0x505d000
0x0000000004b5ffbc: add        x8, x8, #0x678
0x0000000004b5ffc0: csel       x8, x21, x8, lo
0x0000000004b5ffc4: ldr        w8, [x8]
0x0000000004b5ffc8: cmp        w8, #1
0x0000000004b5ffcc: csinc      w8, w8, wzr, gt
0x0000000004b5ffd0: ldrh       w9, [x22]
0x0000000004b5ffd4: rev16      w10, w9
0x0000000004b5ffd8: mov        x9, x27
0x0000000004b5ffdc: cmp        x10, x26
0x0000000004b5ffe0: b.ls       #0x4b60074
0x0000000004b5ffe4: ldr        x0, [x20, #8]
0x0000000004b5ffe8: sub        x10, x0, x22
0x0000000004b5ffec: rev        w11, w10
0x0000000004b5fff0: lsr        w11, w11, #0x10
0x0000000004b5fff4: strh       w11, [x9]
0x0000000004b5fff8: tst        x10, #0xffff0000
0x0000000004b5fffc: b.eq       #0x4b6000c
0x0000000004b60000: ldrb       w9, [x20, #0x24]
0x0000000004b60004: tbz        w9, #0, #0x4b6000c
0x0000000004b60008: strb       wzr, [x20, #0x24]
0x0000000004b6000c: sub        w28, w8, #1
0x0000000004b60010: ldurh      w8, [x23, #-1]
0x0000000004b60014: rev16      w2, w8
0x0000000004b60018: ldr        w8, [x19, #8]
0x0000000004b6001c: cmp        w8, w28
0x0000000004b60020: csel       w4, w8, w28, lo
0x0000000004b60024: ldr        x3, [x19]
0x0000000004b60028: mov        x1, x20
0x0000000004b6002c: bl         #0x4b6020c
0x0000000004b60030: cbz        w0, #0x4b60088
0x0000000004b60034: ldp        w8, w9, [x19, #8]
0x0000000004b60038: cmp        w8, w28
0x0000000004b6003c: csel       w10, w28, w8, hs
0x0000000004b60040: sub        w8, w8, w10
0x0000000004b60044: add        w9, w9, w10
0x0000000004b60048: ldr        x11, [x19]
0x0000000004b6004c: add        x10, x11, w10, uxtw #1
0x0000000004b60050: add        x26, x26, #1
0x0000000004b60054: stp        w8, w9, [x19, #8]
0x0000000004b60058: str        x10, [x19]
0x0000000004b6005c: add        x21, x21, #4
0x0000000004b60060: add        x27, x27, #2
0x0000000004b60064: add        x23, x23, #2
0x0000000004b60068: cmp        x24, x26
0x0000000004b6006c: b.ne       #0x4b5ffb4
0x0000000004b60070: b          #0x4b60088
0x0000000004b60074: adrp       x9, #0x6673000
0x0000000004b60078: add        x9, x9, #0x3c8
0x0000000004b6007c: strh       wzr, [x9]
0x0000000004b60080: b          #0x4b5ffe4
0x0000000004b60084: mov        w0, #1
0x0000000004b60088: ldp        x29, x30, [sp, #0x50]
0x0000000004b6008c: ldp        x20, x19, [sp, #0x40]
0x0000000004b60090: ldp        x22, x21, [sp, #0x30]
0x0000000004b60094: ldp        x24, x23, [sp, #0x20]
0x0000000004b60098: ldp        x26, x25, [sp, #0x10]
0x0000000004b6009c: ldp        x28, x27, [sp], #0x60
0x0000000004b600a0: ret        
0x0000000004b600a4: mov        w0, #0
0x0000000004b600a8: ret        
