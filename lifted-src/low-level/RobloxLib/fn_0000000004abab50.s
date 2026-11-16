; instruction-faithful ARM64 fallback for RobloxLib::function_4abab50
0x0000000004abab50: sub        sp, sp, #0xa0
0x0000000004abab54: stp        x28, x27, [sp, #0x40]
0x0000000004abab58: stp        x26, x25, [sp, #0x50]
0x0000000004abab5c: stp        x24, x23, [sp, #0x60]
0x0000000004abab60: stp        x22, x21, [sp, #0x70]
0x0000000004abab64: stp        x20, x19, [sp, #0x80]
0x0000000004abab68: stp        x29, x30, [sp, #0x90]
0x0000000004abab6c: add        x29, sp, #0x90
0x0000000004abab70: mov        x26, x5
0x0000000004abab74: str        w4, [sp, #0x1c]
0x0000000004abab78: mov        x21, x3
0x0000000004abab7c: mov        x28, x2
0x0000000004abab80: mov        x19, x0
0x0000000004abab84: mov        w8, #1
0x0000000004abab88: str        w8, [x0, #0x330]
0x0000000004abab8c: ldp        q0, q1, [x1]
0x0000000004abab90: ldr        q2, [x1, #0x20]
0x0000000004abab94: stp        q1, q2, [x0, #0xd0]
0x0000000004abab98: str        q0, [x0, #0xc0]
0x0000000004abab9c: ldp        q0, q1, [x1, #0x30]
0x0000000004ababa0: ldp        q2, q3, [x1, #0x50]
0x0000000004ababa4: stp        q2, q3, [x0, #0x110]
0x0000000004ababa8: stp        q0, q1, [x0, #0xf0]
0x0000000004ababac: ldp        q0, q1, [x1, #0x70]
0x0000000004ababb0: ldp        q2, q3, [x1, #0x90]
0x0000000004ababb4: stp        q2, q3, [x0, #0x150]
0x0000000004ababb8: stp        q0, q1, [x0, #0x130]
0x0000000004ababbc: add        x22, x0, #0x120
0x0000000004ababc0: ldr        w8, [x0, #0x120]
0x0000000004ababc4: cmp        w8, #1
0x0000000004ababc8: b.ne       #0x4ababd8
0x0000000004ababcc: add        x1, x19, #0xc4
0x0000000004ababd0: mov        x0, x22
0x0000000004ababd4: bl         #0x4ae949c
0x0000000004ababd8: mov        x23, x19
0x0000000004ababdc: ldr        w8, [x23, #0xc4]!
0x0000000004ababe0: mov        w9, #1
0x0000000004ababe4: lsl        x8, x9, x8
0x0000000004ababe8: cmp        x8, x28
0x0000000004ababec: csel       x8, x8, x28, lo
0x0000000004ababf0: cmp        x28, #0
0x0000000004ababf4: csinc      x8, x8, xzr, ne
0x0000000004ababf8: cmp        x8, #0x20, lsl #12
0x0000000004ababfc: mov        w9, #0x20000
0x0000000004abac00: csel       x25, x8, x9, lo
0x0000000004abac04: ldr        w9, [x23, #0x10]
0x0000000004abac08: cmp        w9, #3
0x0000000004abac0c: mov        w9, #3
0x0000000004abac10: cinc       w9, w9, ne
0x0000000004abac14: str        w9, [sp, #0x18]
0x0000000004abac18: cmp        w26, #1
0x0000000004abac1c: b.ne       #0x4abac5c
0x0000000004abac20: ldr        w9, [x19, #0x140]
0x0000000004abac24: mov        w10, #0x20000
0x0000000004abac28: sub        x10, x10, x25
0x0000000004abac2c: lsr        x10, x10, #0xb
0x0000000004abac30: cmp        x8, #0x20, lsl #12
0x0000000004abac34: csel       x10, x10, xzr, lo
0x0000000004abac38: add        x11, x25, x25, lsr #8
0x0000000004abac3c: add        x10, x11, x10
0x0000000004abac40: cmp        w9, #0
0x0000000004abac44: csinc      x27, xzr, x10, ne
0x0000000004abac48: ldr        w9, [x19, #0x13c]
0x0000000004abac4c: add        x8, x25, x8
0x0000000004abac50: cmp        w9, #0
0x0000000004abac54: csel       x20, x8, xzr, eq
0x0000000004abac58: b          #0x4abac64
0x0000000004abac5c: mov        x27, #0
0x0000000004abac60: mov        x20, #0
0x0000000004abac64: ldr        q0, [x22]
0x0000000004abac68: str        q0, [sp, #0x20]
0x0000000004abac6c: ldr        x8, [x22, #0x10]
0x0000000004abac70: str        x8, [sp, #0x30]
0x0000000004abac74: add        x0, sp, #0x20
0x0000000004abac78: mov        x1, x25
0x0000000004abac7c: bl         #0x4ae9538
0x0000000004abac80: mov        w24, #1
0x0000000004abac84: lsr        x8, x21, #0x1d
0x0000000004abac88: str        x0, [sp, #0x10]
0x0000000004abac8c: cbnz       x8, #0x4abacb4
0x0000000004abac90: ldr        x8, [x19, #0xc10]
0x0000000004abac94: ldr        x9, [x19, #0xc18]
0x0000000004abac98: sub        x8, x8, x9
0x0000000004abac9c: mov        w9, #-0x21000000
0x0000000004abaca0: cmp        x8, x9
0x0000000004abaca4: b.hi       #0x4abacb4
0x0000000004abaca8: ldr        w8, [x19, #0x334]
0x0000000004abacac: cmp        w8, #0
0x0000000004abacb0: cset       w24, eq
0x0000000004abacb4: ldr        x8, [x19, #0x308]
0x0000000004abacb8: cmp        x8, #0
0x0000000004abacbc: cset       w2, ne
0x0000000004abacc0: ldr        w3, [x19, #0x150]
0x0000000004abacc4: mov        x0, x23
0x0000000004abacc8: mov        x1, x22
0x0000000004abaccc: mov        x4, x20
0x0000000004abacd0: mov        x5, x27
0x0000000004abacd4: mov        x6, x28
0x0000000004abacd8: bl         #0x4ab6574
0x0000000004abacdc: mov        x21, x0
0x0000000004abace0: cmn        x0, #0x78
0x0000000004abace4: b.hi       #0x4abb478
0x0000000004abace8: ldr        x8, [x19, #0x308]
0x0000000004abacec: cbnz       x8, #0x4abacfc
0x0000000004abacf0: ldr        w9, [x19, #0x264]
0x0000000004abacf4: add        w9, w9, #1
0x0000000004abacf8: str        w9, [x19, #0x264]
0x0000000004abacfc: ldr        x9, [x19, #0x238]
0x0000000004abad00: ldr        x0, [x19, #0x230]
0x0000000004abad04: sub        x10, x9, x0
0x0000000004abad08: add        x11, x21, x21, lsl #1
0x0000000004abad0c: ldr        x12, [x19, #0x258]
0x0000000004abad10: ldr        x13, [x19, #0x248]
0x0000000004abad14: sub        x12, x12, x13
0x0000000004abad18: cmp        x12, x11
0x0000000004abad1c: b.hs       #0x4abad28
0x0000000004abad20: mov        w11, #0
0x0000000004abad24: b          #0x4abad34
0x0000000004abad28: ldr        w11, [x19, #0x264]
0x0000000004abad2c: cmp        w11, #0x80
0x0000000004abad30: cset       w11, gt
0x0000000004abad34: cmp        x10, x21
0x0000000004abad38: b.lo       #0x4abae24
0x0000000004abad3c: cbnz       w11, #0x4abae24
0x0000000004abad40: ldr        x8, [x19, #0x240]
0x0000000004abad44: add        x11, x19, #0x268
0x0000000004abad48: ldr        w10, [x19, #0x268]
0x0000000004abad4c: str        x8, [x19, #0x248]
0x0000000004abad50: str        x9, [x19, #0x258]
0x0000000004abad54: add        x21, x19, #0x260
0x0000000004abad58: strb       wzr, [x19, #0x260]
0x0000000004abad5c: cmp        w10, #2
0x0000000004abad60: str        x11, [sp, #8]
0x0000000004abad64: b.lo       #0x4abad70
0x0000000004abad68: mov        w8, #1
0x0000000004abad6c: str        w8, [x11]
0x0000000004abad70: add        x8, x19, #0xd00
0x0000000004abad74: ldr        q0, [x23]
0x0000000004abad78: str        q0, [x19, #0xd00]
0x0000000004abad7c: ldur       q0, [x23, #0xc]
0x0000000004abad80: stur       q0, [x8, #0xc]
0x0000000004abad84: movi       v0.16b, #0
0x0000000004abad88: str        q0, [x19, #0x280]
0x0000000004abad8c: adds       x8, x28, #1
0x0000000004abad90: str        x8, [x19, #0x278]
0x0000000004abad94: b.lo       #0x4abad9c
0x0000000004abad98: str        wzr, [x19, #0xe0]
0x0000000004abad9c: str        x25, [x19, #0x270]
0x0000000004abada0: add        x0, x19, #0x290
0x0000000004abada4: mov        x1, #0
0x0000000004abada8: bl         #0x4ab12dc
0x0000000004abadac: mov        w8, #1
0x0000000004abadb0: str        w8, [x19]
0x0000000004abadb4: str        wzr, [x19, #0x220]
0x0000000004abadb8: str        xzr, [x19, #0x228]
0x0000000004abadbc: ldr        x9, [x19, #0xc00]
0x0000000004abadc0: mov        w10, #8
0x0000000004abadc4: str        w10, [x9, #0x15f8]
0x0000000004abadc8: mov        x10, #1
0x0000000004abadcc: movk       x10, #4, lsl #32
0x0000000004abadd0: str        x10, [x9, #0x15f0]
0x0000000004abadd4: str        wzr, [x9, #0x808]
0x0000000004abadd8: str        wzr, [x9, #0x15e4]
0x0000000004abaddc: movi       v0.16b, #0
0x0000000004abade0: str        d0, [x9, #0x15e8]
0x0000000004abade4: ldr        w9, [x19, #0x268]
0x0000000004abade8: cbnz       w9, #0x4abadf8
0x0000000004abadec: ldr        x9, [x19, #0x240]
0x0000000004abadf0: str        x9, [x19, #0x250]
0x0000000004abadf4: str        w8, [x19, #0x268]
0x0000000004abadf8: ldr        x9, [x19, #0x258]
0x0000000004abadfc: sub        x8, x9, x25
0x0000000004abae00: sub        x10, x8, #0x20
0x0000000004abae04: ldr        x8, [x19, #0x248]
0x0000000004abae08: cmp        x10, x8
0x0000000004abae0c: b.hs       #0x4abae30
0x0000000004abae10: mov        x11, #0
0x0000000004abae14: mov        w10, #1
0x0000000004abae18: strb       w10, [x21]
0x0000000004abae1c: mov        x10, x9
0x0000000004abae20: b          #0x4abae48
0x0000000004abae24: cbz        x8, #0x4abae90
0x0000000004abae28: mov        x21, #-0x40
0x0000000004abae2c: b          #0x4abb478
0x0000000004abae30: ldr        x9, [x19, #0x250]
0x0000000004abae34: cmp        x10, x9
0x0000000004abae38: b.hs       #0x4abae40
0x0000000004abae3c: str        x10, [x19, #0x250]
0x0000000004abae40: str        x10, [x19, #0x258]
0x0000000004abae44: mov        x11, x10
0x0000000004abae48: str        x11, [x19, #0x348]
0x0000000004abae4c: str        x25, [x19, #0x378]
0x0000000004abae50: str        w26, [x19, #0xd30]
0x0000000004abae54: str        x20, [x19, #0xd40]
0x0000000004abae58: cbz        x20, #0x4abae80
0x0000000004abae5c: sub        x9, x10, x20
0x0000000004abae60: cmp        x9, x8
0x0000000004abae64: ldr        w26, [sp, #0x18]
0x0000000004abae68: b.hs       #0x4abaf20
0x0000000004abae6c: mov        x11, #0
0x0000000004abae70: mov        w9, #1
0x0000000004abae74: strb       w9, [x21]
0x0000000004abae78: mov        x9, x10
0x0000000004abae7c: b          #0x4abaf38
0x0000000004abae80: mov        x11, #0
0x0000000004abae84: mov        x9, x10
0x0000000004abae88: ldr        w26, [sp, #0x18]
0x0000000004abae8c: b          #0x4abaf38
0x0000000004abae90: add        x24, x19, #0x2e8
0x0000000004abae94: ldr        x8, [x19, #0x2f8]
0x0000000004abae98: str        x8, [sp, #0x30]
0x0000000004abae9c: ldr        q0, [x24]
0x0000000004abaea0: str        q0, [sp, #0x20]
0x0000000004abaea4: movi       v0.16b, #0
0x0000000004abaea8: stp        q0, q0, [x19, #0x230]
0x0000000004abaeac: stp        q0, q0, [x19, #0x250]
0x0000000004abaeb0: add        x1, sp, #0x20
0x0000000004abaeb4: bl         #0x4ab1730
0x0000000004abaeb8: ldr        q0, [x24]
0x0000000004abaebc: str        q0, [sp, #0x20]
0x0000000004abaec0: ldr        x8, [x19, #0x2f8]
0x0000000004abaec4: str        x8, [sp, #0x30]
0x0000000004abaec8: add        x1, sp, #0x20
0x0000000004abaecc: mov        x0, x21
0x0000000004abaed0: bl         #0x4ab16bc
0x0000000004abaed4: cbz        x0, #0x4abae28
0x0000000004abaed8: str        x0, [x19, #0x230]
0x0000000004abaedc: add        x8, x0, x21
0x0000000004abaee0: str        x8, [x19, #0x238]
0x0000000004abaee4: str        x0, [x19, #0x240]
0x0000000004abaee8: str        x0, [x19, #0x250]
0x0000000004abaeec: movi       v0.16b, #0
0x0000000004abaef0: str        d0, [x19, #0x268]
0x0000000004abaef4: str        x0, [x19, #0x248]
0x0000000004abaef8: str        x8, [x19, #0x258]
0x0000000004abaefc: strb       wzr, [x19, #0x260]
0x0000000004abaf00: mov        w9, #0x15ff
0x0000000004abaf04: str        wzr, [x19, #0x264]
0x0000000004abaf08: cmp        x21, x9
0x0000000004abaf0c: b.gt       #0x4abb2d4
0x0000000004abaf10: mov        w8, #1
0x0000000004abaf14: strb       w8, [x19, #0x260]
0x0000000004abaf18: str        xzr, [x19, #0xc00]
0x0000000004abaf1c: b          #0x4abae28
0x0000000004abaf20: ldr        x10, [x19, #0x250]
0x0000000004abaf24: cmp        x9, x10
0x0000000004abaf28: b.hs       #0x4abaf30
0x0000000004abaf2c: str        x9, [x19, #0x250]
0x0000000004abaf30: str        x9, [x19, #0x258]
0x0000000004abaf34: mov        x11, x9
0x0000000004abaf38: str        x11, [x19, #0xd38]
0x0000000004abaf3c: str        x27, [x19, #0xd68]
0x0000000004abaf40: udiv       w20, w25, w26
0x0000000004abaf44: cbz        x27, #0x4abaf64
0x0000000004abaf48: sub        x10, x9, x27
0x0000000004abaf4c: cmp        x10, x8
0x0000000004abaf50: b.hs       #0x4abaf70
0x0000000004abaf54: mov        x11, #0
0x0000000004abaf58: mov        w10, #1
0x0000000004abaf5c: strb       w10, [x21]
0x0000000004abaf60: b          #0x4abaf68
0x0000000004abaf64: mov        x11, #0
0x0000000004abaf68: mov        x10, x9
0x0000000004abaf6c: b          #0x4abaf88
0x0000000004abaf70: ldr        x9, [x19, #0x250]
0x0000000004abaf74: cmp        x10, x9
0x0000000004abaf78: b.hs       #0x4abaf80
0x0000000004abaf7c: str        x10, [x19, #0x250]
0x0000000004abaf80: str        x10, [x19, #0x258]
0x0000000004abaf84: mov        x11, x10
0x0000000004abaf88: str        x11, [x19, #0xd60]
0x0000000004abaf8c: ldr        w9, [x19, #0x120]
0x0000000004abaf90: cmp        w9, #1
0x0000000004abaf94: b.ne       #0x4abafe0
0x0000000004abaf98: ldr        w9, [x19, #0x124]
0x0000000004abaf9c: ldr        w11, [x19, #0x128]
0x0000000004abafa0: sub        w11, w9, w11
0x0000000004abafa4: mov        w9, #1
0x0000000004abafa8: lsl        x1, x9, x11
0x0000000004abafac: sub        x0, x10, x1
0x0000000004abafb0: cmp        x0, x8
0x0000000004abafb4: b.hs       #0x4abafc4
0x0000000004abafb8: mov        x0, #0
0x0000000004abafbc: strb       w9, [x21]
0x0000000004abafc0: b          #0x4abafd8
0x0000000004abafc4: ldr        x8, [x19, #0x250]
0x0000000004abafc8: cmp        x0, x8
0x0000000004abafcc: b.hs       #0x4abafd4
0x0000000004abafd0: str        x0, [x19, #0x250]
0x0000000004abafd4: str        x0, [x19, #0x258]
0x0000000004abafd8: str        x0, [x19, #0x3c0]
0x0000000004abafdc: bl         #0x4b987a0
0x0000000004abafe0: ldr        w8, [x19]
0x0000000004abafe4: cmp        w8, #1
0x0000000004abafe8: b.ne       #0x4abb008
0x0000000004abafec: ldr        w8, [x22]
0x0000000004abaff0: cmp        w8, #1
0x0000000004abaff4: b.eq       #0x4abb008
0x0000000004abaff8: add        x8, x19, #0xbd8
0x0000000004abaffc: str        xzr, [x19, #0xbf8]
0x0000000004abb000: movi       v0.16b, #0
0x0000000004abb004: stp        q0, q0, [x8]
0x0000000004abb008: str        x20, [x19, #0x370]
0x0000000004abb00c: ldr        w8, [x19, #0x268]
0x0000000004abb010: cbnz       w8, #0x4abb024
0x0000000004abb014: ldr        x8, [x19, #0x240]
0x0000000004abb018: str        x8, [x19, #0x250]
0x0000000004abb01c: mov        w8, #1
0x0000000004abb020: str        w8, [x19, #0x268]
0x0000000004abb024: cmp        w26, w25
0x0000000004abb028: b.ls       #0x4abb040
0x0000000004abb02c: mov        x9, #0
0x0000000004abb030: add        x10, x19, #0x358
0x0000000004abb034: movi       v0.16b, #0
0x0000000004abb038: str        q0, [x10]
0x0000000004abb03c: b          #0x4abb0f4
0x0000000004abb040: ldr        x10, [x19, #0x258]
0x0000000004abb044: neg        x9, x20
0x0000000004abb048: sub        x10, x10, x20
0x0000000004abb04c: ldr        x11, [x19, #0x248]
0x0000000004abb050: cmp        x10, x11
0x0000000004abb054: b.hs       #0x4abb068
0x0000000004abb058: mov        x10, #0
0x0000000004abb05c: mov        w11, #1
0x0000000004abb060: strb       w11, [x21]
0x0000000004abb064: b          #0x4abb07c
0x0000000004abb068: ldr        x11, [x19, #0x250]
0x0000000004abb06c: cmp        x10, x11
0x0000000004abb070: b.hs       #0x4abb078
0x0000000004abb074: str        x10, [x19, #0x250]
0x0000000004abb078: str        x10, [x19, #0x258]
0x0000000004abb07c: str        x10, [x19, #0x358]
0x0000000004abb080: ldr        x10, [x19, #0x258]
0x0000000004abb084: add        x10, x10, x9
0x0000000004abb088: ldr        x11, [x19, #0x248]
0x0000000004abb08c: cmp        x10, x11
0x0000000004abb090: b.hs       #0x4abb0a4
0x0000000004abb094: mov        x10, #0
0x0000000004abb098: mov        w11, #1
0x0000000004abb09c: strb       w11, [x21]
0x0000000004abb0a0: b          #0x4abb0b8
0x0000000004abb0a4: ldr        x11, [x19, #0x250]
0x0000000004abb0a8: cmp        x10, x11
0x0000000004abb0ac: b.hs       #0x4abb0b4
0x0000000004abb0b0: str        x10, [x19, #0x250]
0x0000000004abb0b4: str        x10, [x19, #0x258]
0x0000000004abb0b8: str        x10, [x19, #0x360]
0x0000000004abb0bc: ldr        x10, [x19, #0x258]
0x0000000004abb0c0: add        x9, x10, x9
0x0000000004abb0c4: ldr        x10, [x19, #0x248]
0x0000000004abb0c8: cmp        x9, x10
0x0000000004abb0cc: b.hs       #0x4abb0e0
0x0000000004abb0d0: mov        x9, #0
0x0000000004abb0d4: mov        w10, #1
0x0000000004abb0d8: strb       w10, [x21]
0x0000000004abb0dc: b          #0x4abb0f4
0x0000000004abb0e0: ldr        x10, [x19, #0x250]
0x0000000004abb0e4: cmp        x9, x10
0x0000000004abb0e8: b.hs       #0x4abb0f0
0x0000000004abb0ec: str        x9, [x19, #0x250]
0x0000000004abb0f0: str        x9, [x19, #0x258]
0x0000000004abb0f4: str        x9, [x19, #0x368]
0x0000000004abb0f8: cmp        w8, #1
0x0000000004abb0fc: b.hi       #0x4abb17c
0x0000000004abb100: ldr        x8, [x19, #0x258]
0x0000000004abb104: neg        w9, w8
0x0000000004abb108: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abb10c: add        x9, x8, x9
0x0000000004abb110: ldr        x8, [x19, #0x248]
0x0000000004abb114: cmp        x9, x8
0x0000000004abb118: b.lo       #0x4abb1a0
0x0000000004abb11c: ldr        x8, [x19, #0x250]
0x0000000004abb120: cmp        x9, x8
0x0000000004abb124: b.hs       #0x4abb130
0x0000000004abb128: str        x9, [x19, #0x250]
0x0000000004abb12c: mov        x8, x9
0x0000000004abb130: str        x9, [x19, #0x258]
0x0000000004abb134: ldr        x9, [x19, #0x240]
0x0000000004abb138: neg        w10, w9
0x0000000004abb13c: and        x10, x10, #0x3f
0x0000000004abb140: add        x9, x9, x10
0x0000000004abb144: ldr        x10, [x19, #0x238]
0x0000000004abb148: cmp        x9, x10
0x0000000004abb14c: b.ls       #0x4abb15c
0x0000000004abb150: mov        x20, x21
0x0000000004abb154: mov        x8, #0
0x0000000004abb158: b          #0x4abb1d4
0x0000000004abb15c: str        x9, [x19, #0x240]
0x0000000004abb160: str        x9, [x19, #0x248]
0x0000000004abb164: cmp        x8, x9
0x0000000004abb168: b.hs       #0x4abb170
0x0000000004abb16c: str        x9, [x19, #0x250]
0x0000000004abb170: mov        w8, #2
0x0000000004abb174: ldr        x9, [sp, #8]
0x0000000004abb178: str        w8, [x9]
0x0000000004abb17c: lsl        x8, x20, #3
0x0000000004abb180: add        x8, x8, #0x3f
0x0000000004abb184: and        x8, x8, #0x7ffffffc0
0x0000000004abb188: cbz        x8, #0x4abb1b4
0x0000000004abb18c: ldr        x9, [x19, #0x258]
0x0000000004abb190: sub        x8, x9, x8
0x0000000004abb194: ldr        x9, [x19, #0x248]
0x0000000004abb198: cmp        x8, x9
0x0000000004abb19c: b.hs       #0x4abb1bc
0x0000000004abb1a0: mov        x8, #0
0x0000000004abb1a4: mov        w9, #1
0x0000000004abb1a8: mov        x20, x21
0x0000000004abb1ac: strb       w9, [x21]
0x0000000004abb1b0: b          #0x4abb1d4
0x0000000004abb1b4: mov        x20, x21
0x0000000004abb1b8: b          #0x4abb1d4
0x0000000004abb1bc: ldr        x9, [x19, #0x250]
0x0000000004abb1c0: cmp        x8, x9
0x0000000004abb1c4: b.hs       #0x4abb1cc
0x0000000004abb1c8: str        x8, [x19, #0x250]
0x0000000004abb1cc: mov        x20, x21
0x0000000004abb1d0: str        x8, [x19, #0x258]
0x0000000004abb1d4: str        x8, [x19, #0x338]
0x0000000004abb1d8: ldr        w3, [x19, #0x150]
0x0000000004abb1dc: add        x0, x19, #0xc10
0x0000000004abb1e0: add        x1, x19, #0x230
0x0000000004abb1e4: mov        x2, x23
0x0000000004abb1e8: ldr        w4, [sp, #0x1c]
0x0000000004abb1ec: mov        x5, x24
0x0000000004abb1f0: mov        w6, #1
0x0000000004abb1f4: bl         #0x4abb4d0
0x0000000004abb1f8: mov        x21, x0
0x0000000004abb1fc: cmn        x0, #0x78
0x0000000004abb200: b.hi       #0x4abb478
0x0000000004abb204: ldr        w8, [x22]
0x0000000004abb208: cmp        w8, #1
0x0000000004abb20c: b.ne       #0x4abb46c
0x0000000004abb210: ldr        w8, [x19, #0x124]
0x0000000004abb214: mov        w9, #8
0x0000000004abb218: lsl        x1, x9, x8
0x0000000004abb21c: ldr        w8, [x19, #0x268]
0x0000000004abb220: cmp        w8, #1
0x0000000004abb224: ldr        x21, [sp, #8]
0x0000000004abb228: b.hi       #0x4abb2a4
0x0000000004abb22c: cbnz       w8, #0x4abb238
0x0000000004abb230: ldr        x8, [x19, #0x240]
0x0000000004abb234: str        x8, [x19, #0x250]
0x0000000004abb238: ldr        x8, [x19, #0x258]
0x0000000004abb23c: neg        w9, w8
0x0000000004abb240: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abb244: add        x9, x8, x9
0x0000000004abb248: ldr        x8, [x19, #0x248]
0x0000000004abb24c: cmp        x9, x8
0x0000000004abb250: b.lo       #0x4abb2c4
0x0000000004abb254: ldr        x8, [x19, #0x250]
0x0000000004abb258: cmp        x9, x8
0x0000000004abb25c: b.hs       #0x4abb268
0x0000000004abb260: str        x9, [x19, #0x250]
0x0000000004abb264: mov        x8, x9
0x0000000004abb268: str        x9, [x19, #0x258]
0x0000000004abb26c: ldr        x9, [x19, #0x240]
0x0000000004abb270: neg        w10, w9
0x0000000004abb274: and        x10, x10, #0x3f
0x0000000004abb278: add        x9, x9, x10
0x0000000004abb27c: ldr        x10, [x19, #0x238]
0x0000000004abb280: cmp        x9, x10
0x0000000004abb284: b.hi       #0x4abb308
0x0000000004abb288: str        x9, [x19, #0x240]
0x0000000004abb28c: str        x9, [x19, #0x248]
0x0000000004abb290: cmp        x8, x9
0x0000000004abb294: b.hs       #0x4abb29c
0x0000000004abb298: str        x9, [x19, #0x250]
0x0000000004abb29c: mov        w8, #2
0x0000000004abb2a0: str        w8, [x21]
0x0000000004abb2a4: add        x8, x1, #0x3f
0x0000000004abb2a8: and        x8, x8, #0xffffffffffffffc0
0x0000000004abb2ac: cbz        x8, #0x4abb308
0x0000000004abb2b0: ldr        x9, [x19, #0x258]
0x0000000004abb2b4: sub        x0, x9, x8
0x0000000004abb2b8: ldr        x8, [x19, #0x248]
0x0000000004abb2bc: cmp        x0, x8
0x0000000004abb2c0: b.hs       #0x4abb344
0x0000000004abb2c4: mov        x0, #0
0x0000000004abb2c8: mov        w8, #1
0x0000000004abb2cc: strb       w8, [x20]
0x0000000004abb2d0: b          #0x4abb358
0x0000000004abb2d4: mov        w9, #0x1600
0x0000000004abb2d8: add        x10, x0, x9
0x0000000004abb2dc: str        x10, [x19, #0x240]
0x0000000004abb2e0: str        x10, [x19, #0x248]
0x0000000004abb2e4: str        x10, [x19, #0x250]
0x0000000004abb2e8: str        x0, [x19, #0xc00]
0x0000000004abb2ec: lsr        x9, x21, #0xa
0x0000000004abb2f0: cmp        x9, #0xa
0x0000000004abb2f4: b.hi       #0x4abb310
0x0000000004abb2f8: mov        w8, #1
0x0000000004abb2fc: strb       w8, [x19, #0x260]
0x0000000004abb300: str        xzr, [x19, #0xc08]
0x0000000004abb304: b          #0x4abae28
0x0000000004abb308: mov        x0, #0
0x0000000004abb30c: b          #0x4abb358
0x0000000004abb310: mov        w9, #0x2c00
0x0000000004abb314: add        x9, x0, x9
0x0000000004abb318: str        x9, [x19, #0x240]
0x0000000004abb31c: str        x9, [x19, #0x248]
0x0000000004abb320: str        x9, [x19, #0x250]
0x0000000004abb324: str        x10, [x19, #0xc08]
0x0000000004abb328: lsr        x10, x21, #3
0x0000000004abb32c: cmp        x10, #0x9da
0x0000000004abb330: b.hi       #0x4abb49c
0x0000000004abb334: mov        w8, #1
0x0000000004abb338: strb       w8, [x19, #0x260]
0x0000000004abb33c: str        xzr, [x19, #0xd28]
0x0000000004abb340: b          #0x4abae28
0x0000000004abb344: ldr        x8, [x19, #0x250]
0x0000000004abb348: cmp        x0, x8
0x0000000004abb34c: b.hs       #0x4abb354
0x0000000004abb350: str        x0, [x19, #0x250]
0x0000000004abb354: str        x0, [x19, #0x258]
0x0000000004abb358: str        x0, [x19, #0x3b0]
0x0000000004abb35c: bl         #0x4b987a0
0x0000000004abb360: ldr        w8, [x19, #0x268]
0x0000000004abb364: cmp        w8, #1
0x0000000004abb368: ldr        x11, [sp, #0x10]
0x0000000004abb36c: b.hi       #0x4abb3f0
0x0000000004abb370: cbnz       w8, #0x4abb37c
0x0000000004abb374: ldr        x8, [x19, #0x240]
0x0000000004abb378: str        x8, [x19, #0x250]
0x0000000004abb37c: ldr        x8, [x19, #0x258]
0x0000000004abb380: neg        w9, w8
0x0000000004abb384: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abb388: add        x9, x8, x9
0x0000000004abb38c: ldr        x8, [x19, #0x248]
0x0000000004abb390: cmp        x9, x8
0x0000000004abb394: b.lo       #0x4abb418
0x0000000004abb398: ldr        x8, [x19, #0x250]
0x0000000004abb39c: cmp        x9, x8
0x0000000004abb3a0: b.hs       #0x4abb3ac
0x0000000004abb3a4: str        x9, [x19, #0x250]
0x0000000004abb3a8: mov        x8, x9
0x0000000004abb3ac: str        x9, [x19, #0x258]
0x0000000004abb3b0: ldr        x9, [x19, #0x240]
0x0000000004abb3b4: neg        w10, w9
0x0000000004abb3b8: and        x10, x10, #0x3f
0x0000000004abb3bc: add        x9, x9, x10
0x0000000004abb3c0: ldr        x10, [x19, #0x238]
0x0000000004abb3c4: cmp        x9, x10
0x0000000004abb3c8: b.ls       #0x4abb3d4
0x0000000004abb3cc: mov        x8, #0
0x0000000004abb3d0: b          #0x4abb43c
0x0000000004abb3d4: str        x9, [x19, #0x240]
0x0000000004abb3d8: str        x9, [x19, #0x248]
0x0000000004abb3dc: cmp        x8, x9
0x0000000004abb3e0: b.hs       #0x4abb3e8
0x0000000004abb3e4: str        x9, [x19, #0x250]
0x0000000004abb3e8: mov        w8, #2
0x0000000004abb3ec: str        w8, [x21]
0x0000000004abb3f0: mov        w8, #0xc
0x0000000004abb3f4: mov        x9, #0x3f
0x0000000004abb3f8: madd       x8, x11, x8, x9
0x0000000004abb3fc: and        x8, x8, #0xffffffffffffffc0
0x0000000004abb400: cbz        x8, #0x4abb43c
0x0000000004abb404: ldr        x9, [x19, #0x258]
0x0000000004abb408: sub        x8, x9, x8
0x0000000004abb40c: ldr        x9, [x19, #0x248]
0x0000000004abb410: cmp        x8, x9
0x0000000004abb414: b.hs       #0x4abb428
0x0000000004abb418: mov        x8, #0
0x0000000004abb41c: mov        w9, #1
0x0000000004abb420: strb       w9, [x20]
0x0000000004abb424: b          #0x4abb43c
0x0000000004abb428: ldr        x9, [x19, #0x250]
0x0000000004abb42c: cmp        x8, x9
0x0000000004abb430: b.hs       #0x4abb438
0x0000000004abb434: str        x8, [x19, #0x250]
0x0000000004abb438: str        x8, [x19, #0x258]
0x0000000004abb43c: str        x8, [x19, #0xbc8]
0x0000000004abb440: str        x11, [x19, #0xbd0]
0x0000000004abb444: str        xzr, [x19, #0x3a8]
0x0000000004abb448: adrp       x8, #0x521a000
0x0000000004abb44c: add        x8, x8, #0xc0f
0x0000000004abb450: str        x8, [x19, #0x390]
0x0000000004abb454: str        x8, [x19, #0x398]
0x0000000004abb458: movi       v0.2s, #2
0x0000000004abb45c: str        d0, [x19, #0x3a0]
0x0000000004abb460: add        x8, x8, #2
0x0000000004abb464: str        x8, [x19, #0x388]
0x0000000004abb468: str        wzr, [x19, #0x3b8]
0x0000000004abb46c: mov        x21, #0
0x0000000004abb470: mov        w8, #1
0x0000000004abb474: str        w8, [x19, #0x334]
0x0000000004abb478: mov        x0, x21
0x0000000004abb47c: ldp        x29, x30, [sp, #0x90]
0x0000000004abb480: ldp        x20, x19, [sp, #0x80]
0x0000000004abb484: ldp        x22, x21, [sp, #0x70]
0x0000000004abb488: ldp        x24, x23, [sp, #0x60]
0x0000000004abb48c: ldp        x26, x25, [sp, #0x50]
0x0000000004abb490: ldp        x28, x27, [sp, #0x40]
0x0000000004abb494: add        sp, sp, #0xa0
0x0000000004abb498: ret        
0x0000000004abb49c: mov        w10, #0x4ed8
0x0000000004abb4a0: add        x10, x0, x10
0x0000000004abb4a4: str        x10, [x19, #0x240]
0x0000000004abb4a8: add        x11, x19, #0x268
0x0000000004abb4ac: str        x11, [sp, #8]
0x0000000004abb4b0: str        x10, [x19, #0x250]
0x0000000004abb4b4: add        x21, x19, #0x260
0x0000000004abb4b8: str        x9, [x19, #0xd28]
0x0000000004abb4bc: str        x10, [x19, #0x248]
0x0000000004abb4c0: str        x8, [x19, #0x258]
0x0000000004abb4c4: strb       wzr, [x19, #0x260]
0x0000000004abb4c8: mov        w24, #1
0x0000000004abb4cc: b          #0x4abad70
